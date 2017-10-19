# Write your #display_rainbow method here
def display_rainbow(colors)
  str = ""
  for i in colors
    str += "#{i.chr.upcase}: #{i} "
  end
end
