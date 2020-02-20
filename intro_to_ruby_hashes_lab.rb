def new_hash
  hash = {}
  return hash
end

def my_hash
  hash = {:key => "value"}
  return hash
end

def pioneer
  new_hash = {:name => "Grace Hopper"}
  return new_hash
end

def id_generator
  new_hash = {:id => 4}
  return new_hash
end

def my_hash_creator(key, value)
  new_hash = {key => value}
  return new_hash
end

def read_from_hash(hash, key)
  name = hash[key]
  if hash[key] = name
  return hash[key]
end
end

def update_counting_hash(hash, key)
 if hash[key] 
   hash[key] += 1
   return hash[key]
 else 
   hash[key] = 1
 end
 return hash[key]
end
