# Write your #display_rainbow method here
def display_rainbow(colors)
  result = colors.map do |color|
    "#{color[0].upcase}: #{color}"
  end
  result.join(", ")
end

my_colors = ["red", "orange", "yellow", "green", "blue", "indigo", "violet"]

p display_rainbow(my_colors)
