%{
    //program to show whether a string contains small alphabets, capital alphabets, both or characters other than alphabets
%}

small [a-z]
cap [A-Z]
both [A-Za-z]

%%
{small}+ {printf("Input string contains only small alphabets");}
{cap}+ {printf("Input string contains only capital alphabets");}
{both}+ {printf("Input string contains both small and capital alphabets");}
.* {printf("Input string contains character other than alphabets.");}
%%
	
int main()
{
    yylex();
    return 0;
}

int yywrap(void)
{
    return 0;
}