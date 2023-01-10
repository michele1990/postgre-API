const express = require('express')
const db = require('./queries')
const bodyParser = require('body-parser')
const app = express()
const port = 3001




app.use(bodyParser.json())
app.use(
  bodyParser.urlencoded({
    extended: true,
  })
)

app.get('/', (request, response) => {
  response.json({ info: 'Node.js, Express, and Postgres API' })
})

app.get('/books', db.getUsers)
app.get('/books/:author', db.getUserById)
app.post('/bookpost',db. post);

app.listen(port, () => {
  console.log('Server running on port 3001')
});

app.listen(port, () => {
  console.log(`App running on port ${port}.`)
})              
