require 'csv'
require 'game_icons'
require 'fileutils'

# Create a directory to save the SVG files
output_dir = 'img'

# Read the CSV file
CSV.foreach('card_text/classes.csv', headers: true) do |row|
  icon_name = row['icon_url']

  icon_asset = GameIcons.get(icon_name).
  recolor(fg: '000', bg_opacity: 0).
  string

  # Extract the final file name from the icon string
  file_name = icon_name.split('/').last + '.svg'
  file_path = File.join(output_dir, file_name)

  # Save the SVG file
  File.open(file_path, 'w') do |file|
    file.write(icon_asset) # Assuming the gem has a method to get SVG content
  end
end

puts "Icons saved as SVG files in the '#{output_dir}' directory."
