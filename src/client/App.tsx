import * as React from "react";
import type { CharitiesAPI, ICharity } from "./UTILS/types";
import { BrowserRouter, Switch, Route, Link } from "react-router-dom";
import Home from "./views/Home";
import Charities from "./views/charities"


const App: React.FC<IAppProps> = () => {
  return (
    <>




      <BrowserRouter>
        <Switch>
			<Route exact path="/" component={Home}/>
      <Route exact path="/charities" component={Charities}/>
			{/* <Route exact path="/:filter" component={Filter}/> */}
		</Switch>
      </BrowserRouter>
    </>
  );
};

export interface IAppProps {}

export interface IAppState {
  charities: Array<ICharity>;
}

export default App;
