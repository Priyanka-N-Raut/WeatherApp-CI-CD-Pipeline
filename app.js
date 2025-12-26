const express = require('express');
const app = express();
const port = process.env.PORT || 3000;

// Simple endpoint
app.get('/', (req, res) => {
  res.send('Hello from WeatherApp CI/CD Pipeline!');
});

app.listen(port, () => {
  console.log(`App running on port ${port}`);
});
