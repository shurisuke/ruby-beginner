#問２
equire "net/http"
require "uri"
uri = URI.parse("http://localhost:4568/hi")
p Net::HTTP.get(uri)