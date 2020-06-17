def square_array(array)
  ans = []
  ans = array.each do |num|
    i = num * num
    ans.push(i)
  end
  ans
end