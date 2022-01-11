import React from 'react'
import { Route, Switch, BrowserRouter, Redirect } from "react-router-dom"
import ComicIndexContainer from './ComicIndexContainer'
import ComicShowContainer from './ComicShowContainer'
import ChapterShowContainer from './ChapterShowContainer'
import UserShowContainer from './UserShowContainer'
import Home from './Home'


const App = (props) => {
  return (
  <div>
    <BrowserRouter>
      <Switch>
        <Route exact path="/" component={Home} />
        <Route exact path="/comics" component={ComicIndexContainer} />
        <Route exact path="/comics/:name" component={ComicShowContainer} />
        <Route exact path="/chapters" component={ChapterShowContainer} />
        <Route exact path="/chapters/:name/:id" component={ChapterShowContainer} />
        <Route exact path="/chapters/:name" component={ChapterShowContainer} />
        <Route exact path="/user_profile" component={UserShowContainer} />
      </Switch>
    </BrowserRouter>
  </div>
  )
}

export default App