class Square:
    def __init__(self, side):
        self.side = side

    def area(self):
        return self.side * self.side
    
my_square = Square(5)
my_square.perimeter = lambda: 4 * my_square.side
print(my_square.area())
print(my_square.perimeter())