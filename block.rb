array = [1, 2, 3, 4]

#array.each do |i|
(0..10).step(3).each do |i|
    puts i
end

array_of_hashes = [
  { name: "Alice", age: 30 },
  { name: "Bob", age: 25 },
  { name: "Charlie", age: 35 }
]

array_of_hashes.each do |hash|
    hash.each do |key, value|
        puts "#{key}: #{value}"
    end
    end