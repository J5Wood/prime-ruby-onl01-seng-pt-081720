require 'pry'

def prime?(int)
  number_list = (2..int).to_a
  number_list.any? { |x| int % x == 0}


end
