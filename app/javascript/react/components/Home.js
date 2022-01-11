import React from "react"
import { Link } from "react-router-dom"

const Home = (props) =>{
    return (
        <div>
            <h1 className="header">Welcome to MangaReader!</h1>
            <h4 className="title">All Manga!</h4>
            <div className="button-container">
              <Link className="button-box" to='/comics?order=alphabetic'>A-Z</Link>
              <Link className="button-box" to='/comics?order=latest'>Latest</Link>
            </div>
        </div>
    )
}

export default Home