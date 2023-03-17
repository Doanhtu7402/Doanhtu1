class Mother:
    def display(self):
        print("I am the mother.")


class Daughter(Mother):
    def display(self):
        print("I am the daughter.")


# create an instance of the daughter class
daughter = Daughter()

# call the display method on the daughter instance
daughter.display()  # output: "I am the daughter."