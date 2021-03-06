import React from "react"
import { Link } from "react-router-dom"

const ChapterTile = (props) => {
  return (
    <div className='chapter-text'>
      <Link to={`/chapters/${props.name}/${props.chapter}#page_1`}>
          {props.title}
      </Link>
    </div>
  )
}

export default ChapterTile