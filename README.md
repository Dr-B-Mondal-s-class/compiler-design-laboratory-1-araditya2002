[![Open in Visual Studio Code](https://classroom.github.com/assets/open-in-vscode-f059dc9a6f8d3a56e377f745f24479a46679e63a5d9fe6f495e02850cd0d8118.svg)](https://classroom.github.com/online_ide?assignment_repo_id=5566504&assignment_repo_type=AssignmentRepo)

## NAME : Aditya Raj
## Reg. No.: 2019UGCS030R
### Compiler Design Lab Work
## SUBMITTED TO: DR. B. MONDAL

Step 1 : Install flex - windows, linux

Step 2 : Install any C Compiler

Step 3 : Compile the lex file file using flex command flex <file_name.l>

Step 4 : Compile and Run the genereted lex.yy.c file using any C compiler.

---
**LAB 1 :        [Link](https://github.com/Dr-B-Mondal-s-class/compiler-design-laboratory-1-araditya2002/tree/main/Lab%201)**

Program 1 : 
**Program to detect whether the input character is a digit or alphabet**
```
Input : 65
Output : Input character is digit

Input : a
Output : Input character is alphabet

Input : %
Output : Input is invalid
```

---
**LAB 2 :        [Link](https://github.com/Dr-B-Mondal-s-class/compiler-design-laboratory-1-araditya2002/tree/main/Lab%202)**

Program 1 :
**Program to show whether the input word contains digits or alphabets**
```
Input : 8997
Output : Input word contains only Digit

Input : there
Output : Input word contains only Alphabet

Input : cer232
Output : Input word contains Both Digit and Alphabet

Input : $@$&(
Output : Input word has invalid characters
```

Program 2 :
**Proram to show wheteher the input character is digit or non-digit**
```
Input : 8
Output : Input character is digit

Input : e
Output : Input character is not digit

Input : %
Output : Input character is not digit
```

Program 3 :
**Program to show whether a string contains only alphabets or not**
```
Input : sadiFEIf
Output : Input string contains only alphabets

Input : Foefn4397
Output : Input string might contain characters other than alphabets
```

---
**LAB 3 :        [Link](https://github.com/Dr-B-Mondal-s-class/compiler-design-laboratory-1-araditya2002/tree/main/Lab%203)**

Program 1 :
**Program to detect whether the given input contains consonant, vowel or both**
```
Input : aeiou
Output : Input contains only vowel

Input : bxytz
Output : Input contains only consonant

Input : afnighuu
Output : Input contains both characters

Input : 429$@&
Output : Input has invalid characters"
```

Program 2 :
**Program to print characters, tabs and whitespaces count in a string**
```
Input :       this a sample   input       for lab assignment problem
Output : Count of characters in string : 39
         Count of tabs in string : 1
         Count of whitespaces in string : 8
```

Program 3 :
**Program to print count of consonant and vowel in a string**
```
Input : test condition apple vixen umbrella
Output : Count of consonant in a string is 19 and count of vowel is 12
```

Program 4 :
**Program to count characters in a string**
```
Input : heat and mass transfer book si units
Output : Count of characters in string : 30
```

Program 5 :
**Program to detect weather input is keyword or not**
```
Input : break
Output : Input is not a keyword

Input : enum
Output : Input is a C keyword

Input : else
Output : Input is a C keyword

Input : fewife
Output : Input is not a keyword
```

---
**LAB 4 :        [Link](https://github.com/Dr-B-Mondal-s-class/compiler-design-laboratory-1-araditya2002/tree/main/Lab%204)**

Program 1 :
**Program to detect and print keyword as long as any of the specified keywords are provided as input**
```
Input : int
Output : Input is keyword and it is : int

Input : printf
Output : Input is not keyword

Input : char
Output : Input is keyword and it is : char
```

Program 2 :
**Program to check for valid identifiers the values defined in key are treated as key-words**
```
Input : for
Output : Input is not valid identifier

Input : long
Output : Input is not valid identifier

Input : public
Output : Input is valid identifier
```

Program 3 :
**Program to check for valid arithmatic or logicaloperators**
```
Input : +
Output : + is a valid arithmetic operator. Operation: Addition

Input : -
Output : - is a valid arithmetic operator. Operation: Subtraction

Input : &&
Output : && is a valid logical operator. Operation: Logical And

Input : 53
Output : Not a valid operator.
```

Program 4 :
**Program to detect integers or floats**
```
Input : -5
Output : Input is Integer

Input : 94
Output : Input is Integer

Input : 98.90
Output : Input is Float
```

---
**LAB 5 :        [Link](https://github.com/Dr-B-Mondal-s-class/compiler-design-laboratory-1-araditya2002/tree/main/Lab%205)**

Program 1 :
**Program to count lexemes**
```
Input : x=x*9
Output : Count of Lexemes : 5

Input : y=y^2
Output : Count of Lexemes : 3

Input : m=n
Output : Count of Lexemes : 3
```

Program 2 :
**Program to count numbers, digits, letters, words, spaces and operators**
```
Input : what do you think about the weather today? the temperature is 27 degrees
Output : In the given input
         Count of Letters : 57
         Count of Words : 12
         Count of Digits : 2
         Count of Numbers : 1
         Count of Spaces : 12
         Count of Operators : 0
```

Program 3 :
**Program to check for valid URLs**
```
Input : https://www.google.com
Output : Input URL is Valid

Input : https://www.google.co.in
Output : Input URL is Valid

Input : google.com
Output : Input URL is invalid
```

---
**LAB 6 :        [Link](https://github.com/Dr-B-Mondal-s-class/compiler-design-laboratory-1-araditya2002/tree/main/Lab%206)**

Program 1 :
**Program to check for valid cell phone numbers**
```
Input : +91 8234556767
Output : Valid cell phone number.

Input : 34556767
Output : Invalid cell phone number.
```

Program 2 :
**Program to check for valid email addresses**
```
Input : abcd@gmail.com
Output : Input email address is valid

Input : abcd@iiitranchi.ac.in
Output : Input email address is valid

Input : abcd$c&$DE
Output : Input email address is invalid
```

Program 3 :
**Program to chek for valid email addresses based on number of characters in username**
```
Input : abcd@gmail.com
Output : Length of username : 4
         Input email address is invalid

Input : aradityaraj2002@gmail.com
Output : Length of username : 15
         Input email address is valid
```

Program 4 :
**Program to count number of characters present in the input file provided as a command line argument**
```
File : Sample.txt
Input : He got to his feet and stretched. Aunt Petunia and Uncle Vernon
        seemed to feel that whenever Dudley turned up was the right time to
        be home, and anytime after that was much too late. Uncle Vernon had
        threatened to lock Harry in the shed if he came home after Dudley
        again, so, stifling a yawn, still scowling, Harry set off toward the park
        gate.
Output : Count of characters : 340
```

Program 5 :
**Program to count the number of occurrences of the specified word in the file provided as command line argument**
```
File : Sample.txt to
Input : He got to his feet and stretched. Aunt Petunia and Uncle Vernon
        seemed to feel that whenever Dudley turned up was the right time to
        be home, and anytime after that was much too late. Uncle Vernon had
        threatened to lock Harry in the shed if he came home after Dudley
        again, so, stifling a yawn, still scowling, Harry set off toward the park
        gate.
Output : Number of occurrences of the given word : 4
```

---
**LAB 7 :        [Link](https://github.com/Dr-B-Mondal-s-class/compiler-design-laboratory-1-araditya2002/tree/main/Lab%207)**

Program 1 :
**Program to print characters, tabs and whitespaces count in an input file**
```
File : Sample.txt
Input : He got to his feet and stretched        . Aunt

        Petunia and Uncle Vernon
        seemed

        to feel that whenever Dudley turned up was the right        time         to
        be home, and anytime


        after that was      much too late. Uncle Vernon had
        threatened to lock Harry in the         shed if he came home after Dudley
        again, so, stifling a yawn,                     
        still scowling, Harry set




        off toward the park                     gate.
Output : Count of characters : 281
         Count of whitespaces : 132
         Count of tabs : 0
         Count of lines : 17
```

Program 2 :
**Program to count lexemes present in an input file**
```
File : Sample.txt
Input : float  a = 8.51         ;

        int  b      = 8 - a;


        Petunia and Uncle Vernon
        seemed



        int c = -  10;


        after that was      much too late. Uncle Vernon had
        threatened to lo

        off toward the park                     gate.
Output : Count of Lexemes : 41
```

Program 3 :
**Lex program to read from an input file, remove multiple spaces, newline and tabs and write the result in an output file.**
```
File : Sample.txt
Input : He got to his feet and stretched        . Aunt

        Petunia and Uncle Vernon
        seemed

        to feel that whenever Dudley turned up was the right        time         to
        be home, and anytime


        after that was      much too late. Uncle Vernon had
        threatened to lock Harry in the         shed if he came home after Dudley
        again, so, stifling a yawn,                     
        still scowling, Harry set




        off toward the park                     gate.
Output File : output.txt
Output : He got to his feet and stretched . Aunt
         Petunia and Uncle Vernon
         seemed
         to feel that whenever Dudley turned up was the right time to
         be home, and anytime
         after that was much too late. Uncle Vernon had
         threatened to lock Harry in the shed if he came home after Dudley
         again, so, stifling a yawn, 
         still scowling, Harry set
         off toward the park gate.
```

---
**LAB 8 :        [Link](https://github.com/Dr-B-Mondal-s-class/compiler-design-laboratory-1-araditya2002/tree/main/Lab%208)**

Program 1 :
**Lex and YACC programs to check whether a given string is Palindrome or Not.**
```
Input : madam
Output : Input string is pallindrome : madam

Input : ffegegm
Output : Input string is not pallindrome : ffegegm
```

Program 2 :
**Program using Lex and YACC which accept strings that starts and ends with 0 or 1**
```
Input : 0655499541
Output : Input string is accepted.

Input : fefe549954
Output : Input string is not accepted.
```

**THANK YOU**

**REGARDS : Aditya Raj, 2019UGCS030R**
