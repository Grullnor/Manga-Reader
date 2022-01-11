import React from "react"
import { Link } from "react-router-dom"

const BookmarkTile = (props) => {
    const displayName = props.name.replaceAll('-', ' ')

  return (
    <div>
      <Link to={props.pageUrl}>
        <img className='bookmark-photo' src={props.photoUrl}/>
        <div className='bookmark-photo-text'>
            {displayName}
        </div>
        <div className='bookmark-photo-text'>
            {`Chapter ${props.chapter}`}
        </div>
        <div className='bookmark-photo-text'>
            {`Page ${props.pageNumber}`}
        </div>
      </Link>
    </div>
  )
}

export default BookmarkTile