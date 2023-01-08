const Pool = require('pg').Pool
const pool = new Pool({
  user: 'apisetup',
  host: 'localhost',
  database: 'api',
  password: 'apisetup',
  port: 5432,
})



const getUsers = (request, response) => {

  console.log('API runing')
  pool.query('SELECT * FROM book  ORDER BY Author ASC', (error, results) => {
    if (error) {
      throw error
    }
    response.status(200).json(results.rows)
  })
}



const getUserById = (request, response) => {
  console.log('API /book/author running')
  const author = request.params.author;
  console.log(author)
  pool.query(`Select * from book where Author = '${author}'`, (error, results) => {
    if (error) {
      throw error
    }

 response.status(200).json(results.rows)
  })
}








module.exports = {
  getUsers,
  getUserById,
}

