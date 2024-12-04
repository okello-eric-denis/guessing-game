# Number Guessing Game in Elixir

This is a fun and interactive number guessing game built in Elixir. The program challenges you to guess a number between 0 and 10. After entering your guess, the program will reveal the correct number and let you know if you won or lost.

This project is perfect for anyone learning Elixir, as it demonstrates basic input/output operations, conditional logic, and program structure.

## Features
- Prompts the user to guess a number between 0 and 10.
- Displays the guessed number and the correct number.
- Tells the user whether they won or lost.

## Installation and Running the Program

### Prerequisites
- Ensure you have Elixir installed on your system. You can follow the [official installation guide](https://elixir-lang.org/install.html) if needed.

### Steps
1. Clone this repository:
   ```bash
   git clone <repository_url>
   cd <repository_folder>
   ```
2. Install dependencies (if any):
   ```bash
   mix deps.get
   ```
3. Run the program:
   ```bash
   mix run
   ```

## How It Works
- The program sets a predefined "correct" number (currently `8`).
- It asks you to guess the number.
- If your guess matches the correct number, you win! Otherwise, it tells you the correct answer and that you lost.

## Example Output
```
Guess the number between 0 and 10: 5
You guessed 5 but the correct value was 8
You lose
```

