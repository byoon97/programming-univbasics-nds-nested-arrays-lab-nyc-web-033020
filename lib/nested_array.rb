# Examples inspired by U. S. National Organic Standards

ORGANIC_PRODUCE = [
  "Strawberries",
  "Potatoes",
  "Grapes",
  "Avocadoes",
  "Asparagus"
]

CONVENTIONAL_PRODUCE = [
  "Grapefruit",
  "Pineapple",
  "Oranges",
  "Watermelon",
  "Eggplant"
]

def assembled_matrix
  produce_storage_room = [CONVENTIONAL_PRODUCE, ORGANIC_PRODUCE]
  return produce_storage_room
end

def sorted_matrix
  produce_storage_room = [CONVENTIONAL_PRODUCE.sort, ORGANIC_PRODUCE.sort]
  return produce_storage_room
end

def matrix_lookup(matrix, row, column)
  return matrix[row][column]
end

def matrix_update(matrix, row, column, new_value)
  return matrix[row][column] = new_value
end
