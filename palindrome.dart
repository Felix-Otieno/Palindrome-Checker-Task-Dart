bool palindrome(String str) {
  /* 
     Declared a function called palindrome and its parameter is str.
     The function will be used to determine if a string is a palindrome or not.
     Palindrome is a sequence of characters that check if the character is same forward and backward.
  */

  // Convert the string to lowercase and filter out non-alphanumeric characters
  String character = str.toLowerCase().replaceAll(RegExp(r'[^a-z0-9]'), '');

  // Reverse the filtered string
  String characterReversed = character.split('').reversed.join('');

  // Print the original and reversed strings
  print("Forward: $character = Backward: $characterReversed");

  // Check if the filtered string is equal to its reverse
  return character == characterReversed;
}

void main() {
  // Invoke the function 
  bool isPalindrome = palindrome("101");
  bool isPalindrome2 = palindrome("exe");

// Display the output to the console
  print(isPalindrome);
  print(isPalindrome2);
}
