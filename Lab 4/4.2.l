%{
    //program to check for valid identifiers the values defined in key are treated as key-words
%}

key int|float|for|long|switch|if|else

all [A-Za-z][A-Za-z0-9_]*

%%
{key}+ {printf("Input is not valid identifier");}
{all}+ {printf("Input is valid identifier");}
.+ {printf("Input is not valid identifier");}
%%

int main()
{
    yylex();
    return 0;
}

int yywrap()
{
}