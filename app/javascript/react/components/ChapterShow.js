import React, { useState, useEffect } from "react"
import { Link } from "react-router-dom"

const PageTile = (props) => {
  const [currentPage, setCurrentPage] = useState(0)
  const [page, setPage] = useState({
    page_number: "",
    page_url: ""
  })

  const URL = props.pathName
  const pages = props.pages
  const totalPages = props.totalPages
  const pageToDisplay = parseInt(props.hash.replace('#page_', '')) - 1
  const nextURL = URL.concat('#page_', (pageToDisplay + 2).toString())
  const thisURL = URL.concat('#page_', (currentPage).toString())
  const prevURL = URL.concat('#page_', (pageToDisplay).toString())

  useEffect(() => {
    if(pages.length > 1) {
      setCurrentPage(pageToDisplay)
    }
    setPage(pages[currentPage])
  })

  const nextPage = () => {
    setCurrentPage(currentPage + 1)
    setPage(pages[currentPage])
  }

  const prevPage = () => {
    setCurrentPage(currentPage - 1)
    setPage(pages[currentPage])
  }

  const optionsArray = pages.map((page) => {
    return(
      <option key={page.page_number-1} value={URL.concat('#page_', (page.page_number).toString())}>{page.page_number}/{totalPages}</option>
    )
  })

  const changePage = event => {
    setCurrentPage(event.target.selectedIndex)
    setPage(pages[currentPage])
    window.location.href=event.target.value
  }

  let prevLink
  let nextLink
  if(page.page_number > 1){
    prevLink = <Link to={prevURL} onClick={prevPage}>prev</Link>
  }
  if(parseInt(page.page_number) < parseInt(totalPages)){
    nextLink = <Link to={nextURL} onClick={nextPage}>next</Link>
  }
  
  useEffect(() => {
    if (totalPages != ''){
      window.addEventListener('keydown', handleKeyPress)
      window.addEventListener('visibilitychange', handlePageSave)
      window.addEventListener('beforeunload', handlePageSave)
    }
  }, [totalPages])

  const handleKeyPress = (event) => {
    event.stopPropagation()
    let currPageNum = window.location.hash.replace("#page_","")
    if (event.key == "ArrowLeft" && currPageNum > 1){
        window.location.hash = window.location.hash.replace(`${currPageNum}`, `${currPageNum - 1}`)
        prevPage()
    } else if (event.key === "ArrowRight" && parseInt(currPageNum) < parseInt(totalPages)) {
        window.location.hash = window.location.hash.replace(`${currPageNum}`, `${parseInt(currPageNum) + 1}`)
        nextPage()
    }
  }
  
  const handlePageSave = async (event) => {
    event.preventDefault()
    let pageInfo = window.location.pathname.split('/')
    let name = pageInfo[2]
    let chapter = pageInfo[3]
    let pageNum = window.location.hash.replace("#page_","")
    let pageUrl = window.location.pathname.concat(window.location.hash)
    const payLoad = {name: name, chapter: chapter, page_number: pageNum, page_url: pageUrl}
    try {
     const response = await fetch(`/api/v1/bookmarks`, {
      credentials: "same-origin",
      method: "POST",
      headers: {
        "Accept": "application/json",
        "Content-Type": "application/json"
      },
      body: JSON.stringify(payLoad)
    })
    if (!response.ok) {
      const errorMessage = `${response.status} (${response.statusText})`
      throw new Error(errorMessage)
    }
  } catch (error) {
    console.error(`Error in Fetch: ${error.message}`)
  }

  }

  return (
    <div>
      {prevLink}
      {nextLink}
      <select name="select" onChange={changePage} value={URL.concat('#page_', (page.page_number).toString())}>
          {optionsArray}
      </select>
      <img title={`Page ${page.page_number}`}src={page.page_url}></img>
    </div>
  )
}

export default PageTile