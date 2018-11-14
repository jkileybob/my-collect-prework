def my_collect(languages)
  i = 0
  new_collection = []
  while i < languages.length
    yield languages [i]
    i = i + 1
    
end
