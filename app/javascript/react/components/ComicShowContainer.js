import React, { useState, useEffect } from "react"
import ChapterTile from "./ComicShow"

const ComicShowContainer = (props) => {
  const [comic, setComic] = useState({
      id: "",
      name: "",
      description: "",
      chapters: []
  })

  const fetchData = async () => {
    try {
      const response = await fetch(`/api/v1/comics/${props.match.params.name}`)
      if (!response.ok) {
        const errorMessage = `${response.status} (${response.statusText})`
        const error = new Error(errorMessage)
        throw error
      }
      const comicData = await response.json()
      setComic(comicData)
    } catch (err) {
      console.error(`Error in fetch: ${err.message}`)
    }
  }

  useEffect(() => {
    fetchData()
  }, [])


  const comicTiles = comic.chapters.map((chapter) => {
    return <ChapterTile
            key={chapter.id}
            title={chapter.title}
            name={comic.name}
            chapter={chapter.chapter_number}
            />
  })

  return (
    <div>
      {comic.name}
      {comicTiles}
    </div>
  )
}

export default ComicShowContainer
