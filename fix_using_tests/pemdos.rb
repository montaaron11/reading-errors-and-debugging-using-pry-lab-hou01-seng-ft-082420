# don't forget to add: require 'pry'
require 'pry'
def snake_it_up(string)
  if string[0] == "s"
    
    10 * (string[0].to_i+1) + string.to_i
  else
    string
  end
end
