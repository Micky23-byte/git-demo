# A simple Python script

from datetime import datetime

def greet_user(name):
    today = datetime.now().strftime("%Y-%m-%d %H:%M:%S")
    print(f"Hello, {name}!")
    print(f"Current time: {today}")

greet_user("Michael")
