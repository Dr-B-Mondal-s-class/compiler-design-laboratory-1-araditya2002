%{
    //program to check for valid email addresses
%}

dom ".com"|".org"|".edu"|".ac.in"
valid [a-z]+[a-z . 0-9_]*"@"[a-z]+{dom}

%%
{valid} {printf("Input email address is valid");}
.* {printf("Input email address is invalid");}
%%

int main(){
    yylex();
    return 0;
}
int yywrap(void){}