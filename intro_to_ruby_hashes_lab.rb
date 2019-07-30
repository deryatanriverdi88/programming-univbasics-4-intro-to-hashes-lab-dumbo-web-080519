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

def update_counting_hash(hash, key)
    new_hash = {}
    hash.each do |key, item|
    if !new_hash.include?(item)
      new_hash[key] = 1
    else
      new_hash[key] += 1
    end
  end
  return new_hash
end
