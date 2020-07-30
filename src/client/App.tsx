import * as React from 'react';
import type { CharitiesAPI, ICharity } from "./UTILS/types";

class App extends React.Component<IAppProps, IAppState> {
	constructor(props: IAppProps) {
		super(props);
		this.state = {charities:[]};
	}

	async componentDidMount() {
		try {
			let r = await fetch('/api/charities/get');
			let charities = await r.json();
			this.setState({ charities });
		} catch (error) {
			console.log(error);
		}
	}

	render() {
		return (
			<main className="container">
				<h1 className="text-primary text-center">Charities</h1>
				<ul className="list-group"> 
					{this.state.charities.map(charity =>{
						return <li key={charity.id} className="list-group-item">{charity.charity_name}
						</li>
					})}
				</ul>
			</main>
		);
	}
	
}

export interface IAppProps {}

export interface IAppState {
	charities: Array<ICharity>;
}

export default App;
