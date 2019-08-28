var randomNumber = Math.floor(Math.random() * 100);
var guessingNumber;
var numberOfTries = 0;

while (guessingNumber != randomNumber) {
    guessingNumber = prompt ("Guess a number 1 through 100!");

    if (guessingNumber == randomNumber) {
        alert ("Congrats you won!");
    }
    if (guessingNumber < randomNumber) {
        alert ("Try again and guess higher!");
    }
    if (guessingNumber > randomNumber) {
        alert ("Try again and guess lower!");
    }
}
