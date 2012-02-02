
-- Type for Binary Search Tree
data Tree a = Leaf | Node a (Tree a) (Tree a)

treeSize Leaf = 0
treeSize (Node a left right) = 1 + treeSize left + treeSize right


-- Example

tree1 = Node 10 Leaf Leaf
tree2 = Node 10 (Node 5 Leaf Leaf) (Node 12 Leaf Leaf)
