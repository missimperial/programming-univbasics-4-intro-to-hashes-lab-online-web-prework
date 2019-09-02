def new_hash
  {}
end

def my_hash
  { :key => "value"}
end

def pioneer 
  {:name => "Grace Hopper"}
end

def id_generator
  {:id => 3}
end

def my_hash_creator(key, value)
  {key => value}
end

def read_from_hash(hash, key)
  if hash[key]
  hash[key]
else
  hash[key] = 1
end
end

def update_counting_hash(hash, key)
  updated_hash = hash[key] += 1
end
