const express = require('express')
const router = express.Router()

router.get('/', (req, res) => {
    res.json("GET /colors")
})

module.exports = router