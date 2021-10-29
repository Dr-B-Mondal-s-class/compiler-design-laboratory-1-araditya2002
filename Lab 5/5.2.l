%{
    //program to count numbers, digits, letters, words, spaces and operators
    #include <stdio.h>
    int l=0, d=0, n=0, w=0, sp=0, o=0;
%}

sig ""|"+"|"-"
dig [0-9]
let [a-zA-Z]
op "+"|"-"|"*"|"/"|"%"|"&&"|"||"|"!"

%%

" " sp++;
{let}[\n.!?,;:] {w++; l++;}
{let}[" "] {w++; l++; sp++;}
{let} {l++;}
{dig} {d++;}
{sig}+{dig}[\n,?!:;] {n++; d++;}
{sig}+{dig}[" "] {n++; d++; sp++;}
{sig}+{dig}"."{dig}[\n,?!;:] {n++; d++;}
{sig}+{dig}"."{dig}+[" "] {n++; d++; sp++;}
{op} {o++;}
\n {
    printf("\nIn the given input\n");
    printf("Count of Letters : %d\n", l);
    printf("Count of Words : %d\n", w);
    printf("Count of Digits : %d\n", d);
    printf("Count of Numbers : %d\n", n);
    printf("Count of Spaces : %d\n", sp);
    printf("Count of Operators : %d\n", o);
    l=0,d=0,n=0,w=0,sp=0,o=0;
}
%%

int main()
{
    yylex();
    return 0;
}

int yywrap(void)
{
}