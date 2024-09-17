void main(){

  empInfo(empid:1,cname:"Infosys",sal:2.8);

  empInfo(cname:"microsoft",empid:2,name:"kanha");
}
void empInfo({int? empid,String? name,String? cname,double? sal}){

  print(empid);
  print(name);
  print(cname);
  print(sal);
  
}