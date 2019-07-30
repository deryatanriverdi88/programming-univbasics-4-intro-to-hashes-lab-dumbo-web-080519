def new_hash #correct
  new_hash = {}
end

def my_hash #correct
  new_hash = {derya: "Student"}
end

def pioneer #correct
 hash = {name: "Grace Hopper"}
end

def id_generator #correct
  hash = {id: 5}
end

def my_hash_creator(key, value)
  hash = {}
  hash[key] = value
  return hash
end

def read_from_hash(hash, key) #correct
  hash[key]
end

def update_counting_hash(hash, key) #correct but work on it!!!!!!!
   if hash[key]
    hash[key] += 1
    else
   hash[key] = 1
  end
  hash
end
