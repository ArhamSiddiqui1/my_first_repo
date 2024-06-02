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
List new_inventory =[
"sectors" , ["1", "2" ,{
  "imploy" : {
    "sallery" : [36 , 56 ,67 ,45 ,34 ,34 ,23 ,45]
  }
}
]

];
print(new_inventory[1][2]["imploy"]["sallery"][6]);
}