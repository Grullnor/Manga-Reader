import React, { useState, useEffect } from "react"
import ComicTile from "./ComicIndex"

const ComicIndexContainer = (props) => {
  const [comics, setComics] = useState([])

  const fetchData = async () => {
    try {
      const response = await fetch("/api/v1/comics")
      if (!response.ok) {
        const errorMessage = `${response.status} (${response.statusText})`
        const error = new Error(errorMessage)
        throw error
      }
      const comicsData = await response.json()
      setComics(comicsData)
    } catch (err) {
      console.error(`Error in fetch: ${err.message}`)
    }
  }

  useEffect(() => {
    fetchData()
  }, [])

  const comicTiles = comics.map((comic) => {
    return <ComicTile
            key={comic.id}
            id={comic.id}
            photo_url={comic.photo_url}
            name={comic.name}
           />
  })

  return (
    <div>
      {comicTiles}
    </div>
  )
}

export default ComicIndexContainer