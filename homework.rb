# A. Given the following data structure:
stops = [ "Croy", "Cumbernauld", "Falkirk High", "Linlithgow", "Livingston", "Haymarket" ]


# Add "Edinburgh Waverley" to the end of the array
# stops.push("Edinburgh Waverley")
# puts stops
# puts "-----------"


# Add "Glasgow Queen St" to the start of the array
# stops[0]= "Glasgow Queen St"
# puts stops
# stops.unshift("Glasgow Queen St")
# puts stops

#
# Add "Polmont" at the appropriate point (between "Falkirk High" and "Linlithgow")
# stops[3] = "Polmont"
# puts stops


# Work out the index position of "Linlithgow"
# puts stops.index("Linlithgow")



# Remove "Livingston" from the array using its name
# stops.delete("Livingston")
# puts stops



# Delete "Cumbernauld" from the array by index
# stops.delete_at(1)
# puts stops
# # How many stops there are in the array?
# puts stops.count()

# How many ways can we return "Falkirk High" from the array?
# puts stops[2]
# puts stops.index(2)
# # Reverse the positions of the stops in the array
#
# puts stops.reverse

# Print out all the stops using a for loop
# stops = [ "Croy", "Cumbernauld", "Falkirk High", "Linlithgow", "Livingston", "Haymarket" ]
# for stops in stops
#   p stops
# end


# B. Given the following data structure:
  users = {
    "Jonathan" => {
      :twitter => "jonnyt",
      :favourite_numbers => [12, 42, 75, 12, 5],
      :home_town => "Stirling",
      :pets => {
        "fluffy" => :cat,
        "fido" => :dog,
        "spike" => :dog
      }
    },
    "Erik" => {
      :twitter => "eriksf",
      :favourite_numbers => [8, 12, 24],
      :home_town => "Linlithgow",
      :pets => {
        "nemo" => :fish,
        "kevin" => :fish,
        "spike" => :dog,
        "rupert" => :parrot
      }
    },
    "Avril" => {
      :twitter => "bridgpally",
      :favourite_numbers => [12, 14, 85, 88],
      :home_town => "Dunbar",
      :pets => {
        "colin" => :snake
      }
    },
  }
# Get Jonathan's Twitter handle (i.e. the string "jonnyt")
# p users["Jonathan"][:twitter]

# Get Erik's hometown

# p users["Erik"][:home_town]

# Get the array of Erik's favourite numbers
# p users["Erik"][:favourite_numbers]

# Get the type of Avril's pet Colin
# p users["Avril"][:pets]

# Get the smallest of Erik's favourite numbers
# p users["Erik"][:favourite_numbers].min()



# Add the number 7 to Erik's favourite numbers

# p users["Erik"][:favourite_numbers]=>[7]


# Change Erik's hometown to Edinburgh
# p users["Erik"][:home_town] = "Edinburgh"

# Add a pet dog to Erik called "Fluffy"
# p users["Erik"]["fluffy"] = :dog


# Add yourself to the users hash
# p users = "Debbie"

# C. Given the following data structure:
united_kingdom = [
  {
    name: "Scotland",
    population: 5295000,
    capital: "Edinburgh"
  }, {
    name: "Wales",
    population: 3063000,
    capital: "Swansea"
  }, {
    name: "England",
    population: 53010000,
    capital: "London"
  }
]
# Change the capital of Wales from "Swansea" to "Cardiff".
# united_kingdom[1]["capital"] = "Cardiff"

# Create a Hash for Northern Ireland and add it to the united_kingdom array
# northern_ireland=
#   {
#     name: "Northern Ireland",
#     population: 100000,
#     capital: "Belfast"
#   }
#   united_kingdom.push(northern_ireland)

# Use a loop to print the names of all the countries in the UK.

# united_kingdom  = [ "Scotland", "Wales", "England", "Northern Ireland" ]
#
# for name in united_kingdom
#   p name
# end

# Use a loop to find the total population of the UK.

total_population = 0

for name in united_kingdom
  total_population += name[:population]
  name[:population] = 0
end
