#!/usr/bin/env coffee

http = require "http"

http.createServer (request, response) ->

  response.writeHead 200, 
  'Content-Type':'Text/html'
   
  response.end "<font color=blue>hello,jacky</font>\n"

  return

.listen process.env.PORT or 5000