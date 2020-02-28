%%
[0-9]*000[0-9]* {printf("string accepted");}
[0-9]* {printf("string rejected");}
[a-zA-Z]* {printf("string rejected");}
[a-zA-Z]*000[a-zA-Z]* {printf("string accepted");}


%%
int main()
{
yylex();
}
int yywrap()
{
return 1;
}