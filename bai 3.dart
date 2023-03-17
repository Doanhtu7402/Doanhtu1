class Animal:
    def __init__(self, name, age):
        self.name = name
        self.age = age

    def set_value(self, name, age):
        self.name = name
        self.age = age


class Zebra(Animal):
    def __init__(self, name, age):
        super().__init__(name, age)

    def display_info(self):
        print(f"I am a Zebra named {self.name}. I am {self.age} years old. I am from Africa.")


class Dolphin(Animal):
    def __init__(self, name, age):
        super().__init__(name, age)

    def display_info(self):
        print(f"I am a Dolphin named {self.name}. I am {self.age} years old. I am from the ocean.")


# create instances of the subclasses
zebra = Zebra("Stripes", 5)
dolphin = Dolphin("Flipper", 10)

# call the display_info method on the instances
zebra.display_info()  # output: "I am a Zebra named Stripes. I am 5 years old. I am from Africa."
dolphin.display_info()  # output: "I am a Dolphin named Flipper. I am 10 years old. I am from the ocean."