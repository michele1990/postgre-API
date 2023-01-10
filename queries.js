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



const post = (request, response) => {
  const { title, author, genre, sub_genre, height, publisher } = request.body;

  pool.query(
    'INSERT INTO book (title, author, genre, sub_genre, height, publisher) VALUES ($1, $2, $3, $4, $5, $6)',
    [title, author, genre, sub_genre, height, publisher],
    (error, results) => {
      if (error) {
        throw error
      }
      response.status(201).send(`Book added with ID: ${results.insertId}`);
    }
  );
};




module.exports = {
  getUsers,
  getUserById,
  post,
}

