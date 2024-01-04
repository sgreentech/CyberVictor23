# Your task is very simple here: write a program that uses a for loop to "count mississippi" to five.
#  Having counted to five, 
# the program should print to the screen the final message "Ready or not, here I come!"
import time

#Start code below this line:
for x in range(6):
    print(f"{x} mississippi")
    time.sleep(1)
    if x == 6:
        break
print("You may or may not be ready, but I'm comming anyway!")