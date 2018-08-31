# Write your #display_rainbow method here
def display_rainbow(colors)
  puts "#{}{colors[0][0].upcase}: #{colors[0]}"
end

my_colors = ["red", "orange", "yellow", "green", "blue", "indigo", "violet"]

p display_rainbow(my_colors)
