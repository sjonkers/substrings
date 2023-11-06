# substrings
This code defines a method called substrings that takes in two parameters: message and dictionary. Inside the method, it initializes a new empty hash called result. It also converts the message to lowercase and stores it in a variable called lowered_message.

Next, the code iterates over each word in the dictionary array. For each word, it uses the scan method to find all occurrences of the word in the lowered_message and determines the length of the matches. The number of matches is then assigned to the matches variable.

If there are matches (i.e., matches is not equal to 0), the code adds an entry to the result hash with the word as the key and the number of matches as the value.

Finally, the result hash is returned from the method.

