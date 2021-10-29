%{
    //program to count characters in a string
    #include <stdio.h>
    int ch=0;
%}

%%
([ ])+ {}
\t {}
. ch++;
\n {
    printf("Count of characters in string : %d\n",ch);
    ch=0;
}
%%

int main()
{
    yylex();
    return 0;
}

int yywrap(void)
{}