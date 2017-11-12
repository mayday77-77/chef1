# add index.html file

file 'default www' do
  path '/var/www/html/index.html'
  content 'helo there! i am v2.0.0'
end

webnodes = search("node","role:web")

webnodes.each do |each_node |
	puts "DISPLAY node name: #{each_node}"
end
