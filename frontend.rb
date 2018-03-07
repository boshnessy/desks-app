require 'unirest'

response = Unirest.get("http://localhost:3000/all_desks")

p "Here are your desk options:"
puts JSON.pretty_generate(response.body)