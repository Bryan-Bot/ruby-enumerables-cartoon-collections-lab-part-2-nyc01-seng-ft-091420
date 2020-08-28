def square_array(array)
  # Use an Enumerable to square every element in the passed in array
  # Return a new array of the results
  sqr = []
  array.each do |i|
    sqr.push(i*i)
  end
  sqr
end

def summon_captain_planet(planeteer_calls)
  # Use an Enumerable to capitalize and add '!' to every element in the passed in array
  # Return a new array of the results
  plan = []
  planeteer_calls.each do |i|
    plan.push("#{i.capitalize}!")
  end
  plan
end

def long_planeteer_calls(planeteer_calls)
  # Use an Enumerable to check if any string in the passed in array is greater than 4 characters long
  # Return the boolean result of this check

    planeteer_calls.any? do |i|
      i.length > 4
    end
end

def find_valid_calls(planeteer_calls)
  valid_calls = ["Earth!", "Wind!", "Fire!", "Water!", "Heart!"]
  # Use an Enumerable to check if any elements in the passed in array match the valid calls listed above
  # Return the first valid call found, or return nil if no valid calls are found
  empty = ""
  valid_calls.select do |i|
    if i == planeteer_calls
      empty = "#{i}"
    else
      empty = "nil"
    end
  end
end
