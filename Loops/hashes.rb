# meals = {
#   breakfast: "yougurt",
#   lunch: "roll",
#   dinner: "steak"
# }
#
# meals[:supper] = "toast"
# meals[:dinner] = "curry"
#
# meals.delete(:breakfast)
#
# p meals

# countries = {
#   uk: {
#     capital: "London",
#     population: 1000
#   },
#   germany: {
#     capital: "Berlin",
#     population: 2000
#   }
# }
#
# p countries[:germany][:population]
# #
# avangers = {
#   Iron_Man:{
#     name: "Tony Stark",
#     punch: "10",
#     kick: "100"
#   },
#   Hulk:{
#     name: "Bruce Banner",
#     smash: "1000",
#     roll: "500"
#   }
# }

p avangers[:Hulk][:smash]

avangers = {
  Iron_Man:{
    name: "Tony Stark",
    moves:{
      punch: "10",
      kick: "100"
    },
  },
  Hulk:{
    name: "Bruce Banner",
    moves:{
      smash: "1000",
      roll: "500"
  },
  }
}

p avangers[:Hulk][:moves][:smash]
