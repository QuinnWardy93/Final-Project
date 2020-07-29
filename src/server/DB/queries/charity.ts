import { Connection } from "../index";
import { Query } from "../index";
import * as rp from "request-promise";
import type { CharitiesAPI, CharitiesfromDB } from "../models/types";

export const all = () => Query<Array<CharitiesfromDB>>(`SELECT * FROM charities`);

export const post = async () => {
  try {
    rp(
      "https://api.data.charitynavigator.org/v2/Organizations?app_id=02dd71fc&app_key=2e6246f49b03b338c9a87646306bc87f&pageSize=1000&rated=true&state=AL"
    )
      .then((res) => JSON.parse(res))
      .then((res) =>
        res.map((x) => {
          Query<Array<CharitiesAPI>>(
            `INSERT INTO charities (charity_name, category_name, category_id, cause_name, cause_id, city, streetAddress1, 
               postal_code, websiteURL, mission, tagline, EIN, rating) 
               VALUES (?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?)`,
            [
              x.charityName,
              x.category.categoryName,
              x.category.categoryID,
              x.cause.causeName,
              x.cause.causeID,
              x.mailingAddress.city,
              x.mailingAddress.streetAddress1,
              x.mailingAddress.postalCode,
              x.websiteURL,
              x.mission,
              x.tagLine,
              x.organization.ein,
              x.currentRating.rating,
            ]
          );
        })
      );
  } catch (err) {
    console.error(err);
  }
};

export default {
  all,
  post,
};
