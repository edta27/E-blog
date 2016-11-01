# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)


Scientist.destroy_all

posts = Post.create([
  {title: "First post" , body: "Migas venmo health goth organic fashion axe street art. Direct trade air plant freegan, farm-to-table mlkshk fap gastropub. Single-origin coffee roof party microdosing meh tbh kale chips, try-hard fashion axe 3 wolf moon tattooed tumblr ramps twee. Godard before they sold out echo park, prism vexillologist tote bag literally pabst. Vaporware fashion axe chambray gochujang fingerstache hexagon meggings, brooklyn copper mug paleo freegan chillwave. Jianbing chicharrones yuccie gentrify man braid portland, gastropub readymade tumeric unicorn stumptown retro fingerstache offal mustache. Meditation blue bottle godard, church-key vexillologist 8-bit hell of small batch hoodie pabst williamsburg fam keffiyeh mlkshk."},
  {title: "Second post", body: "Blog ethical wolf art party hashtag, air plant knausgaard chartreuse vaporware pickled. Schlitz keytar retro, plaid la croix vaporware forage man bun mustache. Pok pok slow-carb cronut craft beer aesthetic vaporware, 90's bitters meditation asymmetrical YOLO +1 iPhone four dollar toast fingerstache. Keytar umami neutra, locavore sartorial hexagon farm-to-table scenester four dollar toast kitsch sustainable gentrify. Cred single-origin coffee twee, viral coloring book stumptown schlitz ennui health goth. Farm-to-table slow-carb bicycle rights, brunch flexitarian sustainable hashtag everyday carry heirloom +1 iPhone semiotics umami. Cold-pressed enamel pin street art, ethical vexillologist wayfarers activated charcoal tofu viral unicorn small batch seitan portland."},
  {title: "Third post" , body: "Taxidermy knausgaard locavore small batch gluten-free church-key. Meditation XOXO selfies yr. Hoodie street art snackwave hammock, next level meh blue bottle sriracha yuccie sustainable health goth. Hoodie salvia vice bushwick, typewriter tilde iPhone tbh edison bulb waistcoat actually slow-carb fanny pack kombucha. Vape neutra kitsch, coloring book franzen cardigan umami tbh stumptown crucifix four dollar toast enamel pin pork belly cliche +1. Small batch vape copper mug, jean shorts try-hard PBR&B marfa vaporware retro vexillologist. Yuccie lomo kale chips, sriracha fixie vexillologist tousled ugh you probably haven't heard of them ethical yr post-ironic cray."}
])


comments = Comment.create([
  {name: "Horg Lycanthropolyp", body: "Nice post!"  },
  {name: "Etheline Methyline",  body: "love it!"},
  {name: "Alistair M. Brungus", body: "Wonderful!"}
])
