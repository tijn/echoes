require 'rubygems'
require 'sinatra'
require 'pp'

get '*' do
  erb "<h1>get</h1><pre><%=escape_html params.inspect %></pre>"
end

post '*' do
  erb "<h1>post</h1><pre><%=escape_html params.inspect %></pre>"
end

put '*' do
  erb "<h1>put</h1><pre><%=escape_html params.inspect %></pre>"
end

delete '*' do
  erb "<h1>delete</h1><pre><%=escape_html params.inspect %></pre>"
end
