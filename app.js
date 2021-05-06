const express = require('express')

const app = express()

const PORT = 3000

app.get('/', (req, res) => res.send({ message: 'hello from asd' }))

app.listen(PORT, () => console.log('listening on PORT', PORT))
