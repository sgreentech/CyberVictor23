# #python
# # Write a multi-line comment with your name, favorite food, and dream job on 3 different lines.
# print("Name: Victor\nFavorite Food: Cheese Cake\nDream Job: Not having a job")

# # assign 5 different data types to 5 different variables. At least one datatype must be a string.
# integer=5
# complex=2pp
# boolean=False
# string = "One of these is not like the other"
# speed_of_light = "Idk man, I'm not a scientist"
# list=[yea,no,maybe,idk]

# # print the length of your string.
# print(speed_of_light)

# # create a new variable called savvy, and assign it the string with this phrase "Learning Python is Awesome!"
# savvy="Learning Python is Awesome!"

# # Replace "Awesome" with "great" in the string
# new_savvy=savvy.replace("Awesome", "great")
# print(new_savvy)

# # Create and assign 3 more variables called name, age and length using the multi-variable naming method.
# name, age, length="Victor", "77 years", "tall enough"

# # Format a new string called 'miniBio' using variables in curly brackets to complete this phrase... "Hi my name is (name), I am (tall) and (so) old today."
# minibio=(f"Hi my name is {name}, I am {length}, and I am {age} old today")
# print(minibio)


# Create a list of at least 5 elements of mixed data types
list=[6,"yoohoo",6j,5.8,{"Chloe":18}]

# replace a part of it with something else
list[2]="age"

# append or insert several more items to the list
list.append(23)
list.insert(1, True)

# # find and print the length of the list
# print(len(list))

# slice a sub-section of the 1st list, and save it to a different 2nd list
list2=list[1:2]

# print the 2nd list
print(list2)

# extend your original list with the 2nd list sliced above
list1=list2[1:2]

# Create a new list called "simList" containing at least 5 elements of the same data type, either string, integer, float, or Boolean.
simList=[10, 25, 29,55,88]

# sort "simList", and print the list
simList.sort()

# copy the "simList" list to another 3rd list
list3=simList.copy()

# add the 2nd and 3rd lists together into a 4th list
list4=list1+list3
print(list4)
