RAINBLOW_COLORS = [
  "yellow",
  "default",
  "light_cyan"
]

def change_rainbow_colors
  # Write a solution that corrects the three colors in rainbow_colors, then returns the corrected array

  RAINBLOW_COLORS[0] = 'red'
  RAINBLOW_COLORS[1] = 'light_red'
  RAINBLOW_COLORS[2] = 'light_yellow'
  return RAINBLOW_COLORS
end

def add_colors
  # Write a solution that adds "green", then "blue" to the rainbow_colors array, then returns the array
  RAINBLOW_COLORS.push("green","blue")
end
