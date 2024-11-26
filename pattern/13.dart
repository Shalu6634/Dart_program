import 'dart:io';
void main()
{
  int k=9,l=1,m;

  for (int i = 1; i <=5; i++) {
    m=i;
    for (int j = 1; j <=5; j++) {
      stdout.write(' $m');
          if (j%2==0) {
            m+=l;   
          }
          else
          {
            m+=k;//m=10
          }
        }
      
      print(' ');
    }
}

