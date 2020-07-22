# don't forget to add: require 'pry'
require 'pry'
def snake_it_up(string)
  if string[1] == "s"
    binding.pry
    10 * string[1].to_i + string
  else
    string
  end
end
