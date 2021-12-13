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
  const pageToDisplay = parseInt(props.hash.replace('#page_', '')) - 1
  const nextURL = URL.concat('#page_', (pageToDisplay + 2).toString())
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
      <option key={page.page_number-1} value={URL.concat('#page_', (page.page_number).toString())}>{page.page_number}/{props.totalPages}</option>
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
  if(parseInt(page.page_number) < parseInt(props.totalPages)){
    nextLink = <Link to={nextURL} onClick={nextPage}>next</Link>
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