%{
    //program to check for valid URLs
%}

TLD ".co"|".com"|".gov"|".orz"|".edu"
CTLD ".uk"|".in"|".ca"|".pk"|""
pr "https"|"http"|"ftp"
url {pr}+"://www."[A-Za-z0-9]+[\/\.a-zA-Z0-9"-"]*{TLD}+{CTLD}*

%%
{url} {printf("Input URL is Valid");}
.* {printf("Input URL is invalid");}
%%

int main()
{
    yylex();
    return 0;
}

int yywrap(void)
{
}