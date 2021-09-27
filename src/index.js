const express = require('express');
const app = express();

app.get('/', (req, res) => {
  return res.send('Hi!');
});

app.listen(5000, () => console.log('Server listing on port 5000'));
