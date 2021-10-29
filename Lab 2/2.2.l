%{
    //proram to show wheteher the input character is digit or non-digit
%}

digit [0-9]
Not [A-Za-z0-9*&%#\/]

%%
{digit}+ {printf("Input character is digit");}
{Not}+ {printf("Input character is not digit");}
%%

int main()
{
    yylex();
}

int yywrap(void)
{
    return 0;
}