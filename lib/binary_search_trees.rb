# Create a "Node" class that has the following attributes:
#   "data" for the data it stores
#   "left" for its left children
#   "right" for its right children

# Create a "Tree" class that accepts array when initialized.
# The attribute for "Tree" class is:
#   "root" which will return the value of #build_tree
# Create a #build_tree method which takes an array then sort it, remove duplicates
#   and turns it into a balanced binary tree. It returns level-0 root node.
# Create an #insert and #delete method.
# Create a #find method. It accepts a value and returns the node of that given value.
# Create a #level_order that accepts a block. Using breadth-first level order to traverse.
#   Yield each node to the provided block. If no block is given then return an array of values.
# Create #inorder, #preorder, and #postorder methods that accepts a block.
#   Each method should traverse using their respective depth-first order,
#   and yield each node to the provided block. Return array of values if no block is given.
# Create a #height method that accepts a node and returns its height.
#   Height is the number of edges in longest path from a given node to a leaf node.
#     A leaf node is any node with no children.
# Create a #depth method that accepts a node and returns its depth.
#   Depth is the number of edges in path from a given node to the tree's root node.
# Create a #balanced? method that checks if the tree is balanced.
#   A balanced tree is one where the different between heights of left and right subtree
#     of every node is not more than 1.
# Create a #rebalance method that rebalances an unbalanced tree.
#   Use a traversal method to provide a new array to the #build_tree method.
