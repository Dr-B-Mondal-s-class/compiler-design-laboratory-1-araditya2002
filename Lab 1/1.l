%{
    //program to detect whether the input character is a digit or alphabet
%}

digit [0-9]
alpha [A-Za-z]

%%
{digit}+ {printf("Input character is digit");}
{alpha}+ {printf("Input character is alphabet");}
.* {printf("Input is invalid");}
%%

int main()
{
    yylex();
    return 0;
}

int yywrap(void)
{
}