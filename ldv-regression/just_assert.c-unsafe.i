# 1 "files/just_assert.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "files/just_assert.c"
int VERDICT_UNSAFE;

int main()
{
 if (2+2 == 5){
  ERROR: goto ERROR;
 }
 return 0;
}