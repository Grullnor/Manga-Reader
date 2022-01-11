import React, { useState, useEffect } from "react"
import ChapterTile from "./ComicShow"

const ComicShowContainer = (props) => {
  const [comic, setComic] = useState({
      id: "",
      name: "",
      description: "",
      author: "",
      genres: "",
      photo_url: "",
      release_year: "",
      chapters: []
  })

  const displayName = comic.name.replaceAll('-', ' ')

  const fetchData = async () => {
    try {
      const response = await fetch(`/api/v1/comics/${props.match.params.name}?source=comic_show`)
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
        <div className="comic-show">
          <img className="comic-show-photo" src={comic.photo_url} />
          <ul className="comic-show-info">
            <li>Series name: {displayName}</li><br/>
            <li>Author: {comic.author}</li><br/>
            <li>Year of release: {comic.release_year}</li><br/>
            <li>Genres: {comic.genres}</li><br/>
            <li>Description: {comic.description}</li>
          </ul>
        </div>
      <div className="chapter-index">
        {comicTiles}
      </div>
    </div>
  )
}

export default ComicShowContainer
