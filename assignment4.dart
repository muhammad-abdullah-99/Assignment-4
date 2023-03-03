void main() {
  // Answer 1
  int factorial = 1;
  int numvalv = 5;

  for (int i = 1; i <= numvalv; i++) {
    factorial *= i;
  }

  print("Factorial of $numvalv is $factorial");
  // Answer 1  
  // Answer 2
  List<int> allnums = [10, 20, 30, 40, 50];

  int highestNumber = allnums[0];
  for (int j = 1; j < allnums.length; j++) {
    if (allnums[j] > highestNumber) {
      highestNumber = allnums[j];
    }
  }    

  print("The highest number in the list is: $highestNumber");
  // Answer 2
  // Answer 3
  int seriesNum = 0;
  for (int n = 0; n < 10; n++) {
    print(seriesNum);
    seriesNum += 3;
  }  
  // Answer 3  
  // Answer 4
  // i)
  for (int starone = 0; starone < 4; starone++) {
    print("**********");
  } 
  // i)   
  // ii) , iii)    
  for (int startwo = 1; startwo <= 5; startwo++) {
    for (int n = 1; n <= startwo; n++) {
      print("*");
    }
    print("");
  }
  // ii) , iii)
  // iv)
  for (int starthree = 1; starthree <= 5; starthree++) {
    for (int z = 1; z <= 2 * starthree - 1; z++) {
      print("*");
    }
    print("");
  }  
  // iv)  
  // v)
  for (int starnums = 1; starnums <= 5; starnums++) {
    for (int l = 1; l <= 2 * starnums - 1; l++) {
      print(starnums);
    }
    print("");
  }  
  // v)  
  // Answer 4
  // Answer 5
  int oddsnums = 0;
  for (int u = 1; u <= 100; u += 2) {
    oddsnums += u;
  }
  print("Sum of odd numbers between 1 to 100: $oddsnums");
  // Answer 5
  // Answer 6
  List<int> listNumbers = [12, 34, 56, 16, 89, 67, 43];
  List<int> reversedNums = [];

  for (int i = listNumbers.length - 1; i >= 0; i--) {
    reversedNums.add(listNumbers[i]);
  }

  print("Original list: $listNumbers");
  print("Reversed list: $reversedNums");
  // Answer 6
  // Answer 7
  int a = 0;
  int b = 1;

  print("Fibonacci series up to 100:");

  for (int y = 0; y <= 100; y = a + b) {
    print("$y");
    a = b;
    b = y;
  }
  // Answer 7
  // Answer 8
  List<int> sortNumbers = [999, 540, 56, 0, 32, 67, 43];

  for (int x = 0; x < sortNumbers.length - 1; x++) {
    for (int s = x + 1; s < sortNumbers.length; s++) {
      if (sortNumbers[s] < sortNumbers[x]) {
        int temp = sortNumbers[x];
        sortNumbers[x] = sortNumbers[s];
        sortNumbers[s] = temp;
      }
    }
  }

  print("Sorted list: $sortNumbers");
  // Answer 8              
}