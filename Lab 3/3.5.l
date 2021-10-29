%{
    //program to detect weather input is keyword or not
%}


key int|float|double|long|char|enum|class|struct|void|return|while|do|if|else|for|switch|case|const|default|continue|goto

%%
{key} {printf("Input is a C keyword");}
.* {printf("Input is not a keyword");}
%%

int main(){
    yylex();
    return 0;
}
int yywrap(void){}