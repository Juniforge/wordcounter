# Function to count words in a string
function count_words(input::String)
    words = split(strip(input))
    return length(words)
end

# Function to read text from a file
function count_words_from_file(filename::String)
    # Read the content of the file
    try
        content = read(filename, String)
        return count_words(content)
    catch e
        println("Error reading file: $e")
        return 0
    end
end

# Choose between user input or file input
println("Do you want to input a string or a file? (Enter 'string' or 'file')")
choice = readline()

if choice == "string"
    println("Enter a string to count words:")
    user_input = readline()
    word_count = count_words(user_input)
    println("Word count: $word_count")
elseif choice == "file"
    println("Enter the filename to count words:")
    filename = readline()
    word_count = count_words_from_file(filename)
    println("Word count from file: $word_count")
else
    println("Invalid option. Please enter 'string' or 'file'.")
end
