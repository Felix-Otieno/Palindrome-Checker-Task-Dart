bool palindrome(String str) {
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
  bool isPalindrome = palindrome("101");
  bool isPalindrome2 = palindrome("exe");

  print(isPalindrome);
  print(isPalindrome2);
}
