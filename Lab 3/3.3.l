%{
    //program to print count of consonant and vowel in a string
    #include <stdio.h>
    int v=0, c=0;
%}

%%
[aeiouAEIOU] {v++;}
[A-Za-z] {c++;}
\n {
    printf("Count of consonant in a string is %d and count of vowel is %d\n",c,v);
    v=0;
    c=0;
}
%%

int main()
{
    yylex();
}

int yywrap()
{
    return 0;
}