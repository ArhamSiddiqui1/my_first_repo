// import 'dart:async';

void main(){

List hi =[
  {"name":["aleez","arham"],"gender":"male"},
  {"2":"2"},
  {
    "hello":[
      "hi1","hi2","hi3"
      ,{
        "hi5":["abcd"],
      }
    ]
  }
];
print(hi[0]["name"][0]);
print(hi[2]["hello"][3]["hi5"][0]);

}