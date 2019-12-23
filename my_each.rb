
list = ["arel", "jon", "logan","spencer"]

def my_each(array)
  if block_given?
  i = 0
  while i < array.length
    yield(array[i])
    i = i + 1
  end
  i[2]
end
end

my_each(list) {|i| "So I think #{i} is weird."}


def hello(array)
  i = 0
  collection = []
  while i < array.length
    collection << yield(array[i])
    i += 1
  end
  collection
end

hello(list) {|i| "Hello #{i} want to hang?"}