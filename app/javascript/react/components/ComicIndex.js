import React from "react"
import { Link } from "react-router-dom"

const ComicTile = (props) => {
  const displayName = props.name.replaceAll('-', ' ')

  return (
      <Link to={`/comics/${props.name}`}>
        <img className="comic-photo" src={props.photo_url} />
        <div className="comic-photo-text">
          {displayName}
        </div>
      </Link>
  )
}

export default ComicTile