# Write your #display_rainbow method here
def display_rainbow(colors)
  message = "#{colors[0][0].upcase}: #{colors[0]}, "
  message += "#{colors[1][0].upcase}: #{colors[1]}, "
  message += "#{colors[2][0].upcase}: #{colors[2]}, "
  message += "#{colors[3][0].upcase}: #{colors[3]}, "
  message += "#{colors[4][0].upcase}: #{colors[4]}, "
  message += "#{colors[5][0].upcase}: #{colors[5]}, "
  message += "#{colors[6][0].upcase}: #{colors[6]}"
  puts message
end

my_colors = ["red", "orange", "yellow", "green", "blue", "indigo", "violet"]

p display_rainbow(my_colors)

"R: red, O: orange, Y: yellow, G: green, B: blue, I: indigo, V: violet\n"
"R: red, O: orange, Y: yellow, G: green, B: blue, I: indigo, V: violet\n"
