chickens = [
  { name: "Margaret", age: 2, eggs: 0 },
  { name: "Hetty", age: 1, eggs: 2 },
  { name: "Henrietta", age: 3, eggs: 1 },
  { name: "Audrey", age: 2, eggs: 0 },
  { name: "Mabel", age: 5, eggs: 1 },
]

def find_bird_by_name(array, name)
  for bird in array
    if bird[:name] == name
      return bird
    else
    end
  end
  return "Not found"
end


result_1 = find_bird_by_name(chickens,"Audrey")
result_2 = find_bird_by_name(chickens, "Hetty")

p result_1
p result_2

result_3 = find_bird_by_name(chickens, "Elsie")
p result_3


def count_eggs(array)
  total_eggs = 0

  for bird in array
    total_eggs += bird[:eggs]
    bird[:eggs] = 0
  end

  return "#{total_eggs} eggs collected"
end

p count_eggs(chickens)
