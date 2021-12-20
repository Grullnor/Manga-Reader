import React, { useState, useEffect } from "react"
import BookmarkTile from "./UserBookmarkShow"

const UserShowContainer = (props) => {
  const [user, setUser] = useState({
      user_name: "",
      email: "",
      bookmarks: []
  })

  const fetchData = async () => {
    try {
      const response = await fetch("/api/v1/users/current")
      if (!response.ok) {
        const errorMessage = `${response.status} (${response.statusText})`
        const error = new Error(errorMessage)
        throw error
      }
      const userData = await response.json()
      setUser(userData)
    } catch (err) {
      console.error(`Error in fetch: ${err.message}`)
    }
  }

  useEffect(() => {
    fetchData()
  }, [])

  const bookmarkTiles = user.bookmarks.map((bookmark) => {
    return <BookmarkTile
            key={bookmark.id}
            name={bookmark.name}
            photoUrl={bookmark.comic_photo_url}
            chapter={bookmark.chapter}
            pageNumber={bookmark.page_number}
            pageUrl={bookmark.page_url}/>
  })

  return (
    <div>
      {user.user_name}
      {user.email}
      {bookmarkTiles}
    </div>
  )
}

export default UserShowContainer