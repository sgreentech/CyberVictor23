# Scenario
# A junior magician has picked a secret number. He has hidden it in a variable named secret_number.
#  He wants everyone who runs his program to play the Guess the secret number game, 
#  and guess what number he has picked for them. 
#  Those who don't guess the number will be stuck in an endless loop forever! Unfortunately, he does not know how to complete the code.

# Your task is to help the magician complete the code in the editor in such a way so that the code:
# will ask the user to enter an integer number;
# will use a while loop;
# will check whether the number entered by the user is the same as the number picked by the magician. 
# If the number chosen by the user is different than the magician's secret number, the user should see 
# the message "Ha ha! You're stuck in my loop!" and be prompted to enter a number again. 
# If the number entered by the user matches the number picked by the magician, the number should be printed to the screen, 
# and the magician should say the following words: "Well done, muggle! You are free now."
# The magician is counting on you! Don't disappoint him.

q = int(input("Dr. Strange: Can you guess the number that I have strategically forgetten as well? You: "))

while q != int(9):
    print("Dr. Strange: Tee hee;You're stuck in a loop, phone a friend to help you get out perhaps.")
    q = int(input("Dr. Strange: Guess again Ki Mo Sabe! You: "))
else: q == int(9)
print("*A grocery list appears out of thin air and lands in Dr. Stranges hands that reads* \n 'Eggs - 9'")
print("Dr. Strange: Oh yea it was 9...thanks, I need to get exactly 9 eggs from the store.")