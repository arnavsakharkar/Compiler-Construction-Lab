/*Name- Ritisha Naigaonkar
PRN-24070521045
sec-A*/

%{
#include <stdio.h>
%}

%%
^.*com$    { printf("Valid String"); }
.*         { printf("Invalid String"); }
%%

int yywrap()
{
    return 1;
}

int main()
{
    printf("Enter a text line:");
    yylex();
    return 0;
}
