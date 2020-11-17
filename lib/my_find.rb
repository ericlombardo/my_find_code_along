require 'pry'

def my_find(collection)
  i = 0   # set counter

  while i < collection.length   # loop through length of array
    return collection[i] if yield(collection[i])    # if yield return is true => return value of what was yielded
    i += 1    # increment counter by 1
  end
end