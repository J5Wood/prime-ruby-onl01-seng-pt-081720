require 'pry'

def prime(int)
  number_list = (2..int).to_a
  number_list.map do |x| 
    if x % int == 0 
      true
      break
    else
      false
    end
  end

end
