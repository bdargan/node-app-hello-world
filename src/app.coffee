'use_strict'
express = require 'express'
app = express()

app.get('/', (req, res) ->
  res.send('Hello world\n')
)

module.exports = app
