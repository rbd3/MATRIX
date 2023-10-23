def Rotate(arr)
rows = arr.length
cols = arr[0].length

rotated = Array.new(cols) {Array.new(rows)}

(0...rows).each do |i|
    (0...cols).each do |j|
        rotated[i][j] = arr[cols - j -1 ][i]
    end
end
return rotated
end

# Example usage:
original_matrix = [
    [1, 2, 3],
    [4, 5, 6],
    [0, 0, 0]
  ]
  
  transposed_matrix = Rotate(original_matrix)
  transposed_matrix.each { |row| puts row.join(' ') }
  