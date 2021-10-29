%{
    //program to detect whether the given input contains consonant, vowel or both
%}

vowel[aeiouAEIOU]
Cons[BCDFGHJ-NP-TV-Zbcdfghj-np-tv-z]

Alpha[a-zA-z]

%%
{vowel}+ {printf("Input contains only vowel");}
{Cons}+ {printf("Input contains only consonant");}
{Alpha}+ {printf("Input contains both characters");}
.* {printf("Input has invalid characters");}

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