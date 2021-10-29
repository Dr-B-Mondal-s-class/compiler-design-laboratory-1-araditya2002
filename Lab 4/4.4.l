%{
    //program to detect integers or floats
%}

sig "+"|"-"|""
dig [0-9]
fl {dig}+"."+{dig}+

%%
{sig}+{fl}+ {printf("Input is Float");}
{sig}+{dig}+ {printf("Input is Integer");}
.* {printf("Invalid Input");}
%%

int main()
{
    yylex();
    return 0;
}

int yywrap()
{
}