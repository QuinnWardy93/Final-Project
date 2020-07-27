import * as express from "express";

import DB from "./DB";

const router = express.Router();

router.post("charities", async(req, res, next) => {
    try {
        await DB.Charity.post()
        res.sendStatus(200, "Nice")
    } catch(err){
        console.log(err)
    }
});

export default router;
