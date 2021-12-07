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
  const pageToDisplay = parseInt(props.hash.replace('#page_', ''))
  const nextURL = URL.concat('#page_', (pageToDisplay + 1).toString())
  const prevURL = URL.concat('#page_', (pageToDisplay - 1).toString())

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

  return (
    <div>
      <Link to={prevURL} onClick={prevPage}>
          prev 
      </Link>
      <Link to={nextURL} onClick={nextPage}>
          next
      </Link>
      <img src={page.page_url}></img>
    </div>
  )
}

export default PageTile