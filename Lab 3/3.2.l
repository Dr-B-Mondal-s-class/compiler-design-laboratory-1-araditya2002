%{
    //program to print characters, tabs and whitespaces count in a string
    # include <stdio.h>
    int ch=0,sp=0,tab=0;
%}

%%
([ ])+ sp++;
\t tab++;
. ch++;
\n {
    printf("Count of characters in string : %d\n",ch);
    printf("Count of tabs in string : %d\n",tab);
    printf("Count of whitespaces in string : %d\n",sp);
    ch=0,sp=0,tab=0;
}
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