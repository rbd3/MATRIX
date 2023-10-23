def transpose_matrix(matrix)
    num_rows = matrix.length
    num_cols = matrix[0].length
  
    # Create an empty transposed matrix with swapped dimensions
    transposed = Array.new(num_cols) { Array.new(num_rows) }
  
    # Iterate through the original matrix and copy elements to the transposed matrix
    (0...num_rows).each do |i|
      (0...num_cols).each do |j|
        transposed[j][i] = matrix[i][j]
      end
    end
  
    transposed
  end
  
  # Example usage:
  original_matrix = [
    [1, 2, 3],
    [4, 5, 6],
    [0, 0, 0]
  ]
  
  transposed_matrix = transpose_matrix(original_matrix)
  transposed_matrix.each { |row| puts row.join(' ') }
  