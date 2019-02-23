names = ["Tim", "Tom", "Jim"]

def hello_t(arr)
i = 0 
while i < arr.length 
yield arr[i]
i = i + 1 
end
end

# call your method here!


hello_t(names) do |name|
  if name.start_with?("T")
    puts "Hi, #{name}"
  end
end