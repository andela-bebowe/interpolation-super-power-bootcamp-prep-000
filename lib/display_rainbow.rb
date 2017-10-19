# Write your #display_rainbow method here
def display_rainbow(colors)
  str = ""
  for i in colors
    if (i === colors.length - 1) { return str += "#{i.chr.upcase}: #{i}" }
    str += "#{i.chr.upcase}: #{i}, "
  end
end
