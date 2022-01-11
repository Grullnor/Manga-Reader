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

  let pageInfo = window.location.pathname.split('/')
  let name = pageInfo[2].replaceAll('-', ' ')

  useEffect(() => {
    if(pages.length > 1) {
      setCurrentPage(pageToDisplay)
    }
    setPage(pages[currentPage])
  })

  const nextPage = () => {
    setCurrentPage(currentPage + 1)
    setPage(pages[currentPage])
    window.scrollTo({
      top: 200,
      left: 0,
      behavior: 'smooth'
    });
  }

  const prevPage = () => {
    setCurrentPage(currentPage - 1)
    setPage(pages[currentPage])
    window.scrollTo({
      top: 200,
      left: 0,
      behavior: 'smooth'
    });
  }

  const optionsArray = pages.map((page) => {
    return(
      <option key={page.page_number-1} value={URL.concat('#page_', (page.page_number).toString())}>{page.page_number}</option>
    )
  })

  let chapterArray = []

  for(let i = 0; i < props.numOfChapters; i++){
    chapterArray.push(<option key={i} value={URL.replace(props.chapter_num, i+1).concat('', '#page_1')}>Chapter {i+1}</option>)
  }

  const changePage = event => {
    setCurrentPage(event.target.selectedIndex)
    setPage(pages[currentPage])
    window.location.href=event.target.value
  }

  const changeChapter = event => {
    window.location.href=event.target.value
  }

  let prevLink
  let nextLink
  if(page.page_number > 1){
    prevLink = <Link className='prenext' to={prevURL} onClick={prevPage}>Prev</Link>
  }
  if(parseInt(page.page_number) < parseInt(totalPages)){
    nextLink = <Link className='prenext' to={nextURL} onClick={nextPage}>Next</Link>
  }

  let prevBox
  let nextBox
  if(page.page_number > 1){
    prevBox = <Link className='img-container prev' to={prevURL} onClick={prevPage}/>
  }
  if(parseInt(page.page_number) < parseInt(totalPages)){
    nextBox = <Link className='img-container next' to={nextURL} onClick={nextPage}/>
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
    } else if (event.key === "ArrowRight" && parseInt(currPageNum) < parseInt(totalPages)) {
      window.location.hash = window.location.hash.replace(`${currPageNum}`, `${parseInt(currPageNum) + 1}`)
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
    <div className='chapter-show'>
      <Link className='link-back' to={`/comics/${name}`}>← Back to {name}</Link>
      <div className='top-text'>
        Mangareader allows many ways to swap pages,
        click the left or right side of the page,
        use the left or right arrow keys
        or click the Prev and Next buttons.
      </div>
      <div className='reading-tools'>
      <select className='select-chapter' name="select" onChange={changeChapter} value={URL.concat('', '#page_1')}>
          {chapterArray}
      </select>
      {prevLink}
      <div className='select-unit'>
        <select className='select' name="select" onChange={changePage} value={URL.concat('#page_', (page.page_number).toString())}>
          {optionsArray}
        </select> /{totalPages}
      </div>
      {nextLink}
      </div>
      <div className='img-container'>
        {prevBox}
        {nextBox}
        <img className='img' title={`Page ${page.page_number}`}src={page.page_url}/>
      </div>
    </div>
  )
}

export default PageTile