%{
    //program to show whether a string contains only alphabets or not
%}

alphabets [A-Za-z]

%%
{alphabets}+ {printf("Input string contains only alphabets");}
.* {printf("Input string might contain characters other than alphabets"); }
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