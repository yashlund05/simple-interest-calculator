# Contributing to Simple Interest Calculator

Thank you for your interest in contributing to this project!

All contributions, bug reports, bug fixes, documentation improvements, enhancements, and ideas are welcome.

This document explains how to get involved and submit changes.

## How to Contribute

### 1. Fork the Repository

Click the **Fork** button at the top right of the repository page on GitHub. This creates your own copy of the repository under your GitHub account.

```bash
# Clone your fork locally
git clone https://github.com/YOUR_GITHUB_USERNAME/simple-interest-calculator.git
cd simple-interest-calculator
```

### 2. Create a Branch

Always create a new branch for your changes instead of working directly on `main`:

```bash
git checkout -b your-feature-or-fix-name
```

Use a short, descriptive branch name, for example `fix-typo` or `add-currency-support`.

### 3. Make Your Changes

Edit the relevant files (documentation, the shell script, etc.) in your preferred text editor. Keep changes focused — one logical change per branch/pull request makes review easier.

### 4. Commit Your Changes

Stage and commit your changes with a clear, descriptive commit message:

```bash
git add .
git commit -m "Fix: correct spelling error in README"
```

### 5. Push Your Branch

Push your branch to your fork on GitHub:

```bash
git push origin your-feature-or-fix-name
```

### 6. Open a Pull Request

Go to the original repository on GitHub and open a pull request from your branch. In the pull request description, explain:

- What the change does
- Why it is needed
- Any relevant context or testing performed

A maintainer will review your pull request and may request changes before merging.

## Coding and Documentation Expectations

- Keep Bash scripts POSIX-friendly where possible and add comments for any non-obvious logic.
- Test the script locally (`chmod +x simple-interest.sh && ./simple-interest.sh`) before submitting changes.
- Keep documentation (README, this file, etc.) clear, concise, and free of exaggerated claims.
- Follow the existing formatting style of Markdown files.
- Be respectful and constructive in code reviews and discussions, per the project's [Code of Conduct](./CODE_OF_CONDUCT).

## Reporting Bugs

If you find a bug, please open an issue describing:

- What you did
- What you expected to happen
- What actually happened
- Your operating system and Bash version, if relevant

Thank you for helping improve this project!
