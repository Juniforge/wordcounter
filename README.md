---
# Julia Word Counter

A simple tool written in Julia to count the number of words in a string or a text file. This project demonstrates Julia's strengths in handling string manipulations and file I/O in an easy and efficient way.
---

## Features

- Count words in user-provided text.
- Count words from a text file.
- Handles errors gracefully, such as invalid file paths.
- Beginner-friendly and easy to extend.

---

## How to Use

### Prerequisites

- Install [Julia](https://julialang.org/downloads/) on your system.

### Running the Program

1. Clone the repository or download the `.jl` file.
2. Open a terminal or Julia REPL.
3. Run the program:

   ```bash
   julia word_counter.jl
   ```

4. Follow the prompts:
   - To count words from a string, select `string` and enter your text.
   - To count words from a file, select `file` and enter the path to your text file.

---

## Example Usage

### Counting Words from a String

```
Do you want to input a string or a file? (Enter 'string' or 'file')
string
Enter a string to count words:
This is a simple word counter in Julia.
Word count: 7
```

### Counting Words from a File

```
Do you want to input a string or a file? (Enter 'string' or 'file')
file
Enter the filename to count words:
sample.txt
Word count from file: 12
```

---

## Future Enhancements

- Add support for counting unique words and their frequencies.
- Improve punctuation handling for more accurate word counts.
- Implement a graphical user interface (GUI) for easier usage.

---

## Contributing

Feel free to submit issues or pull requests if you have ideas for improvements or new features!

---

## License

This project is licensed under the MIT License. See the `LICENSE` file for details.

---
