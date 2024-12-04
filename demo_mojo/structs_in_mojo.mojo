import math

trait Shape:
    def area(self):
        ...

struct Square(Shape):
    var side: Int

    fn __init__(inout self, side: Int):
        self.side = side

    def area(self):
        return self.side * self.side


struct Circle(Shape):
    var radius: Int

    fn __init__(inout self, radius: Int):
        self.radius = radius

    def area(self):
        return math.pi * self.radius * self.radius


def main():
    my_square = Square(5)
    print(my_square.area())
