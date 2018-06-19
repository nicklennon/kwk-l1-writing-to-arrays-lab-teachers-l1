RAINBOW_COLORS = [
  "yellow",
  "default",
  "light_cyan"
]

def change_rainbow_colors
  # Write a solution that corrects the three colors in rainbow_colors, then returns the corrected array
  
  RAINBOW_COLORS[0] = 'red'
  RAINBOW_COLORS[1] = 'light_red'
  RAINBOW_COLORS[2] = 'light_yellow'

  return RAINBOW_COLORS
end

def add_colors
  # Write a solution that adds "green", then "blue" to the rainbow_colors array, then returns the array
  RAINBOW_COLORS.push("green","blue")
end
