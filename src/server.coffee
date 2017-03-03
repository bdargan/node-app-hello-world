'use strict'
app = require './app'
fs = require 'fs'
https = require 'https'

opts =
  key: fs.readFileSync '.keys/key.pem'
  cert: fs.readFileSync '.keys/server.crt'

PORT = 8443

server = https.createServer(opts, app)
server.listen(PORT, () ->
  console.log "Listening on #{PORT}"
  )
