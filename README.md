# Simple Interest Calculator

## 1. Project Name

**Simple Interest Calculator** — a Bash command-line tool built as part of the *Introduction to Git and GitHub* Coursera assignment.

## 2. Project Description

This project is a small, beginner-friendly command-line application written in Bash. It prompts the user for three values — principal amount, rate of interest, and time period — and calculates the simple interest and total amount owed or earned. It was created to practice core Git and GitHub workflows: initializing a repository, committing code, branching, merging, forking, and opening pull requests.

## 3. What Is Simple Interest?

Simple interest is a method of calculating the interest charged or earned on a principal amount over a period of time, at a fixed rate, without compounding. Unlike compound interest, the interest is calculated only on the original principal for every time period — it does not accumulate interest on previously earned interest.

## 4. Formula

```
Simple Interest (SI) = (Principal × Rate × Time) / 100
```

Where:

- **Principal (P)** — the initial amount of money (loan or investment)
- **Rate (R)** — the annual interest rate, expressed as a percentage
- **Time (T)** — the time period, expressed in years

The total amount is calculated as:

```
Total Amount = Principal + Simple Interest
```

## 5. Input Fields

The script collects the following inputs from the user:

| Field | Description | Example |
|---|---|---|
| Principal | The initial sum of money | 10000 |
| Rate of Interest | Annual interest rate (%) | 5 |
| Time Period | Duration in years | 2 |

## 6. How the Bash Calculator Works

1. The script displays prompts asking the user to enter the principal, rate of interest, and time period.
2. The user types a value and presses Enter after each prompt.
3. The script reads the three values as input.
4. It applies the simple interest formula using `awk`, which allows accurate decimal (floating-point) arithmetic — something native Bash arithmetic does not support well.
5. It calculates the total amount by adding the principal to the calculated interest.
6. It prints a clear summary of the entered values, the computed simple interest, and the total amount.

## 7. How to Run the Script

Clone or download this repository, then run:

```bash
chmod +x simple-interest.sh
./simple-interest.sh
```

`chmod +x` makes the script executable. You only need to run this once after downloading the file.

## 8. Example Input

```
Enter principal: 10000
Enter rate of interest: 5
Enter time period: 2
```

## 9. Example Output

```
--------------------------------
  Simple Interest Calculator
--------------------------------
Principal        : 10000
Rate of Interest  : 5%
Time Period       : 2 year(s)
--------------------------------
Simple Interest   : 1000.00
Total Amount      : 11000.00
--------------------------------
```

## 10. Requirements

- A Unix-like operating system (Linux or macOS), or WSL on Windows
- `bash` (version 4 or later recommended)
- `awk` (pre-installed on virtually all Linux/macOS systems)

No additional installation or external dependencies are required.

## 11. Repository Structure

```
simple-interest-calculator/
│
├── README.md            # Project documentation (this file)
├── LICENSE               # Apache License 2.0
├── CODE_OF_CONDUCT       # Community code of conduct
├── CONTRIBUTING.md       # Contribution guidelines
├── simple-interest.sh    # The simple interest calculator script
├── forked-repo           # Evidence of repository fork (Git/GitHub task)
├── merge_branches        # Evidence of a completed branch merge
├── bug-fix-revert        # Evidence of a pull request / bug fix
├── github-branches       # Evidence of branch listing/status
└── SUBMISSION_GUIDE.md   # Personal checklist for Coursera submission
```

## 12. License Information

This project is licensed under the **Apache License 2.0**. See the [LICENSE](./LICENSE) file for the full license text.

## Usage

```bash
chmod +x simple-interest.sh
./simple-interest.sh
```

## Contributing

Contributions are welcome. See [CONTRIBUTING.md](./CONTRIBUTING.md) for guidelines on how to fork, branch, and submit changes. Feel free to open a pull request to suggest any improvements.

## Code of Conduct

This project follows a [Code of Conduct](./CODE_OF_CONDUCT) to ensure a welcoming and respectful community for all contributors.
