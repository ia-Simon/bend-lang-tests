type Tree:
  Node {~lft, ~rgt}
  Leaf {val}

def sum(tree):
  fold tree:
    case Tree/Node:
      return tree.lft + tree.rgt
    case Tree/Leaf:
      return tree.val

def main():
  tree = Tree/Node {
    lft: Tree/Node {
      lft: Tree/Node {
        lft: Tree/Node{
          lft: Tree/Leaf {val: 1},
          rgt: Tree/Leaf {val: 2},
        },
        rgt: Tree/Leaf {val: 4},
      },
      rgt: Tree/Leaf {val: 2},
    },
    rgt: Tree/Leaf {val: 3},
  }
  # tree = Tree/Node(
  #   Tree/Node(
  #     Tree/Leaf(1),
  #     Tree/Leaf(3),
  #     Tree/Leaf(2),
  #   ),
  #   Tree/Leaf(1),
  #   Tree/Leaf(3),
  # )
  return sum(tree)