object Point {x, y}

def dist(a, b):
  open Point: a
  open Point: b
  dx = b.x - a.x
  dy = b.y - a.y
  return ((dx * dx) + (dy * dy)) ** 0.5

def main():
  return dist(Point{x: 0, y: 0}, Point{x: 1, y: 0})