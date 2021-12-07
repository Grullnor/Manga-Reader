import React, { useState, useEffect } from "react"
import PageTile from "./ChapterShow"

const ChapterShowContainer = (props) => {
  const [chapter, setChapter] = useState({
      id: "",
      title: "",
      chapter_number: "",
      total_pages: "",
      pages: [
        {
          page_number: "",
          page_url: ""
        }
      ]
  })

  const fetchData = async () => {
    try {
      const response = await fetch(`/api/v1/chapters/${props.match.params.name}?chapter=${props.match.params.id}`)
      if (!response.ok) {
        const errorMessage = `${response.status} (${response.statusText})`
        const error = new Error(errorMessage)
        throw error
      }
      const chapterData = await response.json()
      setChapter(chapterData)
    } catch (err) {
      console.error(`Error in fetch: ${err.message}`)
    }
  }


  useEffect(() => {
    fetchData()
  }, [])

  const chapterPages = chapter.pages.map((page) => {
      return {page_number: page.page_number, page_url: page.page_url}
  })

// debugger
  return (
    <div>
     {/* <a onClick={prev_page()}/>
     <a onClick={next_page()}/>
      {pages[page]} */}
      <PageTile pages={chapterPages} pathName={props.location.pathname} hash={props.location.hash}/>
    </div>
  )
}

export default ChapterShowContainer
