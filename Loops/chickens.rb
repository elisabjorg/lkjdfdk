# chicken_names = ["Margaret", "Hetty", "Henrietta", "Audrey", "Mabel", "Steve"]
#
# for name in chicken_names
#   p name
# end

chickens = [
  { name: "Margaret", age: 2, eggs: 0 },
  { name: "Hetty", age: 1, eggs: 2 },
  { name: "Henrietta", age: 3, eggs: 1 },
  { name: "Audrey", age: 2, eggs: 0 },
  { name: "Mabel", age: 5, eggs: 1 },
]

# for chicken in chickens
#   p "#{chicken[:name]} is #{chicken[:age]} years old and has laid #{chicken[:eggs]} eggs"
# end

total_eggs = 0

for chicken in chickens
  if (chicken[:eggs] > 0)
    p "wooo eggs!"
  end
  total_eggs += chicken[:eggs]
  chicken[:eggs] = 0
end

p total_eggs.to_s + " eggs collected"
p chickens
