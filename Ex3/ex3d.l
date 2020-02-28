%%
[0-9]*00 {printf("string accepted");}
[0-9]* {printf("string rejected");}
[a-zA-Z]*00 {printf("string accepted");}


%%
int main()
{
yylex();
}
int yywrap()
{
return 1;
}