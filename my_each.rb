list = ["ab", "cd", "ef"]

def my_each(array. index)
  i = 0
  while i < array.length
    yield(array[i])
    i = i + 1
  end
end

my_each(list) {|i| puts "So I think #{i} is a piece of cake"}

