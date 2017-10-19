# Write your #display_rainbow method here
def display_rainbow(colors)
  str = ""
  colors.each_with_index do |val, ind|
    if (ind === (colors.length - 1))
      str += "#{i.chr.upcase}: #{i}"
    else
      str += "#{i.chr.upcase}: #{i}, "
    end
  end
  puts str
end
