require 'open-uri'

open('http://naveensrinivasan.com') do |f|
  f.each_line { |line| p line }
  puts f.base_uri
  puts f.content_type
  puts f.charset
  puts f.content_type
  puts f.last_modified
end


###
# Ruby lookup path  for locating libraries is  ruby -e 'puts $:'
###