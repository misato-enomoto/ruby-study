a = 
if true
  '真'
else
  '偽'
end

puts a

a = 'hello'
b = 'hello'
puts a.object_id
puts b.object_id

c = b
puts c.object_id

def m(d)
  d.object_id
end
puts m(c)

puts a.equal?(b)
puts b.equal?(c)