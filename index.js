const express = require('express')

const app = express()


app.get('/', async (req, res) => {
    res.json("Salom")
})

app.listen(2000, () => {
    console.log("Eshitilmoqda 2000")
})