%{
    //program to print characters, tabs and whitespaces count in an input file
    #include <stdio.h>
    int ch=0,sp=0,tab=0,nl=0;
%}

%%
([ ]) sp++;
\t tab++;
\n nl++;
. ch++;
%%

int yywrap(void){}

int main(int argc, char* argv[])
{
    if(argc <2)
    {
        printf("Input Format :\n");
        printf("./<Output File> <Text file>\n");
        return 0;
    }
    yyin = fopen(argv[1], "r");
    yylex();
    printf("Count of characters : %d\n", ch);
    printf("Count of whitespaces : %d\n", sp);
    printf("Count of tabs : %d\n", tab);
    printf("Count of lines : %d\n", nl);
    return 0;
}