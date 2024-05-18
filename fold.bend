type Tree:
  Node {~lft, ~ctr, ~rgt}
  Leaf {val}

def sum(tree):
  fold tree:
    case Tree/Node:
      return tree.lft + tree.ctr + tree.rgt
    case Tree/Leaf:
      return tree.val

def main():
  tree = Tree/Node {
    lft: Tree/Node {
      lft: Tree/Leaf {val: 1},
      ctr: Tree/Leaf {val: 3},
      rgt: Tree/Leaf {val: 2}
    },
    ctr: Tree/Leaf {val: 1},
    rgt: Tree/Leaf {val: 3}
  }
  return sum(tree)