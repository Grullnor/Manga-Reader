import React, { useState, useEffect } from "react"
import PageTile from "./ChapterShow"

const ChapterShowContainer = (props) => {
  const [numOfChapters, setNumOfChapters] = useState(0)
  const [chapter, setChapter] = useState(
    {
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
    }
  )

  const fetchChapterData = async () => {
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

  const fetchChapterListData = async () => {
    try {
      const response = await fetch(`/api/v1/comics/${props.match.params.name}?source=chapter_show`)
      if (!response.ok) {
        const errorMessage = `${response.status} (${response.statusText})`
        const error = new Error(errorMessage)
        throw error
      }
      const chapterData = await response.json()
      setNumOfChapters(chapterData)
    } catch (err) {
      console.error(`Error in fetch: ${err.message}`)
    }
  }

  useEffect(() => {
    fetchChapterData()
    fetchChapterListData()
  }, [])

  const chapterPages = chapter.pages.map((page) => {
      return {page_number: page.page_number, page_url: page.page_url}
  })

  
  return (
      <PageTile pages={chapterPages}
                pathName={props.location.pathname}
                hash={props.location.hash}
                totalPages={chapter.total_pages}
                numOfChapters={numOfChapters}
                chapter_num={chapter.chapter_number}
                />
  )
}

export default ChapterShowContainer
