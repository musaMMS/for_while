void main(){
  // for loop use
  for(var i=0; i<=100; i=i+5)
  print("Musa"+i.toString());

  //for in loop use
  var dizit = [ 10,20,30,40,50,60,70,80,90];
  for ( var dizit in dizit){
    print(dizit);
  }

  // for in loop use to set
var alphabet= {'a','b','c','d','e'};
  for(
  var alphabet in alphabet
  ){
    print(alphabet);
  }
  //for in loop use to jeson productlist
  var productList=[
    {'name':'soap','price':100},
  {'name':'dal','price':100},
    {'name':'vat','price':100},
  {'name':'pen','price':100},
  {'name':'markar','price':100},
  ];
   for( var oneProduct in productList){
     var item="Proudact Name is =${oneProduct['name']}and price is =${oneProduct['price']}+taka";
     print(item);
  }
/*
   //using to while loop
  var i =0;
   while (i <100){
     print(i);
     i=i+1;
   }
   // Do,while loop using to
*/
  var i=0;
   do{
     print(i);
       i =i+1;
     }
     while(i<100);

}
