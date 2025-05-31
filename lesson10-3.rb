#問３
require "net/http"
require "uri"
require "cgi"
uri = URI.parse("http://localhost:4568/drink")
p result = Net::HTTP.get(uri)
p CGI.unescape(result) #=>"あ"