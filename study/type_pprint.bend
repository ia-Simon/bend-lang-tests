type Dimension:
  One {x}
  Two {x, y}
  Three {x, y, z}
  Four {x, y, z, w}

def main():
  return (Dimension/One{x:1}, Dimension/Two{x:1, y: 2}, Dimension/Three{x:1, y: 2, z: 3}, Dimension/Four{x:1, y: 2, z: 3, w: 4})