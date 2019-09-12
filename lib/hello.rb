require 'pry'

def hello_t(array)
  if block_given?
    i = 0
    binding.pry
    while i < array.length
      yield(array[i])
      i+= 1
    end
  else
    puts "Hey! No block was given!"
  end
  array
end


# call your method here!
# hello_t(["Tim", "Tom", "Jim"]) do |name|
#   if name.start_with?("T")
#     puts "Hi, #{name}"
#   end
# end


# arr = ["Tim", "Tom", "Jim"]

# arr.each do |name|
#   puts "Hi #{name}!"
# end 

# i = 0
# while i < arr.length
# yield(arr[i])
# i+= 1
# end
