# Write your #display_rainbow method here
def display_rainbow(colors)
  colors.sort!
  colors.each do |color|
    puts "#{color[0].upcase}: #{color}"
  end
end

my_colors = ["red", "orange", "yellow", "green", "blue", "indigo", "violet"]

display_rainbow(my_colors)
