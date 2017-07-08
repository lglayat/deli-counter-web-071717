# Write your code here.

def line(arr)

  if arr.length == 0
    puts "The line is currently empty."
    return
  end

  phrase = "The line is currently: "
  phrase2 = ""
  counter = 1

  arr.each do |name|
    phrase2 += "#{counter}. #{name} "
    counter += 1
  end

  phrase = phrase + phrase2


  puts phrase[0..-2]
end

def now_serving(arr)
  if arr.length == 0
    puts "There is nobody waiting to be served!"
    return
  end

  name = arr.shift
  puts "Currently serving #{name}."
end

def take_a_number(arr, name)

  arr.push(name)

  puts "Welcome, #{name}. You are number #{arr.length} in line."
end
