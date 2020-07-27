import { Connection } from "../index";
import { Query } from "../index";
import rp from "request-promise";
import type { TCharities } from "../models/types"


export const post = async () => {
  // let orgArr: TCharities[] = [];

  rp(
    "https://api.data.charitynavigator.org/v2/Organizations?app_id=02dd71fc&app_key=2e6246f49b03b338c9a87646306bc87f&pageSize=900&fundraisingOrgs=false&state=AL&city=Birmingham"
  )
    .then((res) => res.json())
    // .then((res) => res.map((x: any) => orgArr.push(x)))
    .then((res) => {
      res.map(x => {
         Query<Array<TCharities>>(`INSERT INTO charities (charityName) VALUES (?)`, [
          x.charityName,
        ]);
      })
     
    })

   
};

export default {
  post
};
