# don't forget to add: require 'pry'
require 'pry'
def snake_it_up(string)
  if string[0] == "s"
    10 * string[0] + string
  else
    binding.pry
    string
  end
end
