%{
    //program to show whether the input word contains digits or alphabets
%}

WS [\t]+
letter [A-Za-z]
digit [0-9]
op_plus "+"

%%
[0-9]+ {printf("Input word contains only Digit");}
[A-Za-z]+ {printf("Input word contains only Alphabet");}
[0-9A-za-z]+ {printf("Input word contains Both Digit and Alphabet");}
.* {printf("Input word has invalid characters");}
%%

int main()
{
    yylex();
}
int yywrap(void)
{
    return 0;
}