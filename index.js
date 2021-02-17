'use strict';

const express = require('express');

// Creiamo APP come istanza di express
const app = express();
app.get('/', (req, res) => {
res.send('Tutto funziona :-) \n');
});

app.listen('3000', '127.0.0.1');
console.log('Run on 127.0.0.1:3000');
