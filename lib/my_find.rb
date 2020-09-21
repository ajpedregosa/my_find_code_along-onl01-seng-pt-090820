require 'pry'

def my_find(collection)
  i = 0
  whilte i < collection.length
    if yield(collection[i])
      return collection[i]
    end
    i += 1
  end
end