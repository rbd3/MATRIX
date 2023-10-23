def transpo(arr)
rows = arr.length
cols = arr[0].length

transposed = Array.new(cols) {Array.new(rows)}

(0...rows).each do |i|
    (0...cols).each do |j|
        transposed[i][j] = arr[j][i]

    end
end
return transposed
end

 # Example usage:
 original_matrix = [
    [1, 2, 3],
    [4, 5, 6],
    [0, 0, 0]
  ]
  
  transposed_matrix = transpo(original_matrix)
  transposed_matrix.each { |row| puts row.join(' ') }
  