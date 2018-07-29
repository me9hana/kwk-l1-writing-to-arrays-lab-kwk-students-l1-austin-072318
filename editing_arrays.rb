

def change_rainbow_colors
  rainbow_colors = [
  "yellow",
  "default",
  "light_cyan"
]
  # Write a solution that corrects the three colors in rainbow_colors, then returns the corrected array
  rainbow_colors.delete_at(0)
  rainbow_colors.delete_at(1)
  rainbow_colors.delete_at(2)
  rainbow_colors.push("red", "lihht red", "yellow", "light yellow")
end
change_rainbow_colors

def add_colors
  rainbow_colors = [
  "yellow",
  "default",
  "light_cyan"
]
  # Write a solution that adds "green", then "blue" to the rainbow_colors array, then returns the array
  rainbow_colors << "green"
  rainbow_colors << "blue"
end
add_colors