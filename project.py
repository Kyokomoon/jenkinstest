class Calculator:
    def __init__(self, operation):
        self.operation = operation

    def calculate(self, a, b):
        if self.operation == "add":
            return a + b
        elif self.operation == "multiply":
            return a * b
        else:
            raise ValueError("Invalid operation")
