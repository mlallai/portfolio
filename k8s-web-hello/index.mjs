import express from 'express';
import os from 'os';

const app = express();
const port = 3000;

app.get('/', (req, res) => {
  const hostname = os.hostname();
  res.send(`Hello from ${hostname}`);
});

app.listen(port, () => {
  console.log(
    `Welcome to k8s Web Hello Application ! Server is running on http://localhost:${port}`
  );
});
