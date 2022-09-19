const express = require('express');
const app = express();
const port = 3000;

app.get('/', (req,res) => {
    res.send("Welcome to the world of computers and internet!");
})

app.listen(port, () => {
    console.log(`Server is listening on port ${port}`);
})