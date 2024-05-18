type Shape:
  Circle {radius}
  Rectangle {width, height}
  Triangle {base, height}

def area(shape):
  match shape:
    case Shape/Circle:
      return (3.14 * shape.radius) ** 2
    case Shape/Rectangle:
      return shape.width * shape.height
    case Shape/Triangle:
      return (shape.base * shape.height) / 2

def main():
  return area(Shape/Rectangle{width: 2, height: 5})
  # return area(Shape/Triangle{base: 3, height: 8})