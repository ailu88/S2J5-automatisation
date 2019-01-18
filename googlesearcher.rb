require 'launchy'

searchrequest = "https://www.google.com/search?q="+ARGV.join('+')

Launchy.open(searchrequest)