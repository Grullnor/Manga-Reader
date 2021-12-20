import React from "react"
import { Link } from "react-router-dom"

const BookmarkTile = (props) => {
    debugger
  return (
    <div>
      <Link to={props.pageUrl}>
        <img src={props.photoUrl}/>
        {props.name}
        {`chapter ${props.chapter}`}
        {`page ${props.pageNumber}`}
      </Link>
    </div>
  )
}

export default BookmarkTile