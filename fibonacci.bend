def fib(pos):
  bend pos:
    when pos > 1:
      return fork(pos - 1) + fork(pos - 2)
    else:
      return pos

def main():
  return fib(36)