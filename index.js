const express = require('express')
const db = require('./queries')
const bodyParser = require('body-parser')
const cors = require('cors')
const app = express()
const port = 3000

app.use(cors()) 
//or 
app.use(cors({origin: '*'}))



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
app.post('/bookpost',db.post);



app.listen(port, () => {
  console.log(`App running on port ${port}.`)
})              
