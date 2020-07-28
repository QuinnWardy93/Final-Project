import * as express from "express";

import DB from "./DB";

const router = express.Router();

router.get("/", async (req, res, next) => {
  try {
    let orgs = await DB.Charity.all();
    res.json(orgs);
  } catch (err) {
    console.error(err);
  }
});

router.post("/charities", async (req, res, next) => {
  try {
    await DB.Charity.post();
    res.sendStatus(200);
  } catch (err) {
    console.error(err);
  }
});

export default router;
