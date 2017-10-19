# Write your #display_rainbow method here
def display_rainbow(colors)
  str = ""
  colors.each_with_index do |val, ind|
    if (ind === (colors.length - 1))
      str += "#{val.chr.upcase}: #{val}"
    else
      str += "#{val.chr.upcase}: #{val}, "
    end
  end
  puts str
end
