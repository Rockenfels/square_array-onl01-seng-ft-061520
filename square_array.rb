require 'pry'
def square_array(array)
  ans = []
  ans = array.each{ |num| num * num }
  binding.pry
end