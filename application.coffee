#!/usr/bin/env coffee

http = require "http"

http.createServer (request, response) ->

  response.writeHead 200, 
  'Content-Type':'Text/Plain'
   
  response.end "hello,jacky\n"

  return

.listen process.env.PORT or 5000