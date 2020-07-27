import React from "react";
import "./App.css";
import { useState, useEffect } from "react";
import OrgCard from "./components/OrgCard";

function App() {
  const [orgs, setOrgs] = useState([]);
  const getOrgs = async () => {
    let res = await fetch(
      "https://api.data.charitynavigator.org/v2/Organizations?app_id=02dd71fc&app_key=2e6246f49b03b338c9a87646306bc87f&pageSize=900&fundraisingOrgs=false&state=AL&city=Birmingham"
    );
    let orgs = await res.json();
    setOrgs(orgs);
  };

  useEffect(() => {
    getOrgs();
  }, []);

  return <OrgCard orgs={orgs}/>;
}

export default App
