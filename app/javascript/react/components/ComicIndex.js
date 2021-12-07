import React from "react"
import { Link } from "react-router-dom"

const ComicTile = (props) => {
  return (
    <div>
      <Link to={`/comics/${props.name}`}>
        <img src={props.photo_url} />
        <div>
          {props.name}
        </div>
      </Link>
    </div>
  )
}

export default ComicTile