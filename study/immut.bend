def parity(x):
  result = "odd"
  if x % 2 == 0:
    result = "even"
  else:
    result = "odd"
  return result

def main():
  return parity(2)