import 'dart:io';

void main()
{
  int k=9,l=1,m;
  for(int i=5;i>=1;i--)
  {
    m=i;
    for (int j = 1; j <= 5; j++) {
        stdout.write("$m ");
        if(j%2==0)
        {
          m+=k;
        }
        else
        {
          m+=l;
        }
        }
        k-=2;
        l+=2;
        print("");
  }
}
