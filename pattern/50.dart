import 'dart:io';

void main() {

int x = 1,k1,k2,l1,l2,m=5;
  for (int i = 5; i >=1; i--) {
    k1=x;
    k2=m;
    l1=i;
    l2=i+1;
    for (int j =5; j >=i; j--) {
      if ((i+j)%2==1) {
        stdout.write(' $k1');
      }else
      {
         stdout.write(' $k2');
      }
     
     k1=k1-l1++;
     k2=k2-l2++;
    }
    m=m+i-1;
    x=x+i;
  
    print(' ');
  }
}
