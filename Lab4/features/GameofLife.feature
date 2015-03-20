Given any live cell with fewer than two live neighbors
When a step in time occurs
Then the cell dies

Given any live cell with 2-3 live neighbors
When a step in time occurs
Then the cell lives on to the next generation

Given any live cell with more than 3 neighbors
When a step in time occurs
Then the cell dies

Given a dead cell with exactly 3 neighbors
When a step in time occurs
Then the cell becomes alive
