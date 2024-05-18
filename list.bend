def lpop(list):
  match list:
    case List/Cons:
      return list.head
    case List/Nil:
      return 0

def main():
  return lpop([1,2,3])