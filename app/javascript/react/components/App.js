import React from 'react'
import { Route, Switch, BrowserRouter, Redirect } from "react-router-dom"
import ComicIndexContainer from './ComicIndexContainer'
import ComicShowContainer from './ComicShowContainer'
import ChapterShowContainer from './ChapterShowContainer'


const App = (props) => {
  return (
  <div>
    <BrowserRouter>
      <Switch>
        <Route exact path="/" component={ComicIndexContainer} />
        <Route exact path="/comics" component={ComicIndexContainer} />
        <Route exact path="/comics/:name" component={ComicShowContainer} />
        <Route exact path="/chapters" component={ChapterShowContainer} />
        <Route exact path="/chapters/:name/:id" component={ChapterShowContainer} />
        <Route exact path="/chapters/:name" component={ChapterShowContainer} />
      </Switch>
    </BrowserRouter>
  </div>
  )
}

export default App