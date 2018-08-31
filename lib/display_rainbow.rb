# Write your #display_rainbow method here
def display_rainbow(colors)
  message = <<~EOF
  "#{colors[0][0].upcase}: #{colors[0]}, #{colors[1][0].upcase}: #{colors[1]},
  #{colors[2][0].upcase}: #{colors[2]}, #{colors[3][0].upcase}: #{colors[3]},
  #{colors[4][0].upcase}: #{colors[4]}, #{colors[5][0].upcase}: #{colors[5]},
  #{colors[6][0].upcase}: #{colors[6]}
  EOF
end

my_colors = ["red", "orange", "yellow", "green", "blue", "indigo", "violet"]

p display_rainbow(my_colors)

"R: red, O: orange, Y: yellow, G: green, B: blue, I: indigo, V: violet\n"
"R: red, O: orange, Y: yellow, G: green, B: blue, I: indigo, V: violet\n"
