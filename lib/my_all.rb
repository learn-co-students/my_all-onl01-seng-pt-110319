require 'pry'

def my_all?(array)
  i = 0
  return_values = []
  while i < array.length
    return_values << yield(array[i])
    # yield(array[i])
    i = i + 1
  end
  # binding.pry
  if return_values.include?(false)
    false
  else
    true
  end
end
