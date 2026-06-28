// B. WAP to pass List as parameter in function and return largest element from List.


import 'dart:io';
int maxEle(List l1)
{
  int max_ele = l1[0];

  for(int i = 0; i < l1.length ; i++)
  {
  if(l1[i] > max_ele)
    {
      max_ele = l1[i];
    }
  }
  return max_ele;
}
void main()
{
  List<int> l1 = [1,2,3,4];
  int ans = maxEle(l1);
  print(ans);

}