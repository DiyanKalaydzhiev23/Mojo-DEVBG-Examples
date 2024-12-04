def _sum():
    return 5 + 5

def _sum(a, b):
    return a + b

fn _sum(a: Int, b: Int, c: Int) -> Int:
    return a + b + c

def main():
    print(_sum())
    print(_sum(5, 4))
    print(_sum(2, 3, 7))

    # _sum.name = "Helloo"  # Error