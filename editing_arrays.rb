

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
  rainbow_colors.push("red", "light red", "yellow", "light yellow")
  rainbow_colors << "green"
  rainbow_colors << "blue"
end
change_rainbow_colors

