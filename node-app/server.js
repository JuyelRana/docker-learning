const express = require('express');

const app = express();

app.get('/', (req, res) => {
  res.send(`
    <h1>Hello from inside the very basic Node app!</h1>
  `);
})

console.log('Server is running ! Juyel');

app.listen(3000);