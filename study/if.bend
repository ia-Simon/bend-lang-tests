def check_age(age):
  if age > 18 & age < 30:
    return "G"
  else if age == 19:
    return "P"
  else:
    return "B"

def main():
  return check_age(31)