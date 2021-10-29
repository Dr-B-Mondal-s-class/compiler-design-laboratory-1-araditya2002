%{
    //program to detect and print keyword as long as any of the specified keywords are provided as input
%}

key int|for|if|float|switch|else|case|switch|char|do|while|break

%%
{key}+ {printf("Input is keyword and it is : %s",yytext);}
.+ {printf("Input is not keyword");}
%%

int main()
{
    yylex();
    return 0;
}

int yywrap(void)
{

}