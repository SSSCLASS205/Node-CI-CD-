const express = require('express');

const app = express();
const PORT = 3000;

app.use('/', (req, res) => {
    return res.send('Hello1');
});

app.listen(PORT, () => {
    console.log(`Listen on Port ${PORT}`);
});
