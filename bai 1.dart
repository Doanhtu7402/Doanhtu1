class Shape:
    def __init__(self, width, height):
        self.width = width
        self.height = height

    def area(self):
        pass  # to be implemented by subclasses


class Triangle(Shape):
    def area(self):
        return 0.5 * self.width * self.height


class Rectangle(Shape):
    def area(self):
        return self.width * self.height


# create instances of the subclasses
triangle = Triangle(3, 4)
rectangle = Rectangle(5, 6)

# call the area method on the instances
print(triangle.area())  # output: 6.0
print(rectangle.area())  # output: 30