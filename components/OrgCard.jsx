import React from "react";

let OrgCard = (props) => {
  return props.orgs.map((org) => (
    <div className="card">
      <div className="card-title">{org.charityName}</div>
      <p>{org.mailingAddress.city}</p>
    </div>
  ));
};

export default OrgCard;
