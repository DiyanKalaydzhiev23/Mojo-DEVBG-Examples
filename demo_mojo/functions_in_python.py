def _sum() -> str:
    return 5 + 5

def _sum(a, b):
    return a + b

_sum.counter = 0

print(_sum.counter)
print(_sum())