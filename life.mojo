# My first Mojo program!
'''
def main():
    print("Hello, World!")
'''
# Let's prompt the user for their name and include it in the greeting.
def main() raises:
    var name: String = input("Who are you? ")
    var greeting: String = "Hi, " + name + "!"
    print(greeting)
    