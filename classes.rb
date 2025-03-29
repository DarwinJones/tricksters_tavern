require 'squib'
require 'game_icons'

data = Squib.csv file: 'card_text/classes.csv'

data['icon_fp'] = data['icon_url'].map { |url| "img/#{url.split('/').last}.svg" }

Squib::Deck.new cards: data['name'].size, layout: 'layouts/classes.yml' do
  
  background color: 'white'

  text str: data['name'], layout: 'name'
  text str: data['dice'], layout: 'starting_hand'
  text str: data['ability'], layout: 'ability'
  svg file: data['icon_fp'], layout: 'art'
  
  svg layout: 'dice_icon'
  rect layout: 'cut' # cut line as defined by TheGameCrafter
  rect layout: 'safe' # safe zone as defined by TheGameCrafter

  # output
  save_png dir: '_output/class_png', prefix: '', count_format: '', suffix: data['name']
  save_pdf trim: 37.5, file: 'classes.pdf'
end