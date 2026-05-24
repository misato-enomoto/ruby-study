num =[2, 3, 5, 6]
p num.join
p num.sum

chars = ['a', 'b', 'c']
p chars.join
#p chars.sum #エラーになる

p chars.sum('>') { |c| c.upcase }

chars = ['a', 'b', 'c']
def chars_reduce(chars)
  chars.reduce('>') do |result, c|
    result + c.upcase
  end
end
p chars_reduce(chars)
