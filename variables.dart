void main () {
///primitive data types String,int,double,bool
///data types
///number - decimal/floating
///decimal - 142541
///floating - 15441.552
///to halp a banking application
int accountHolderAge = 40; //integer type data type
double totalAmount =4000.50; //floating type data type
///text /string /multipale charaters/Latters
String accountHolderName ='Shakibbul Hasan';
String address = "Chandpsha,Kunderpara,Shibpur,Narsingdi";
String InstituteName ='''
Brahmanbria
Polytechnic 
Institute''';
String con = accountHolderName +" Address:"+ address;
///true/flse
bool isAccountHoldarBangladeshi = true;

///Phone String - multiple phone num hold
List<String> phoneNumberList =[
  '+880 15160-94373',
  '+880 19261-86623',
  '+880 15160-94373',
  '+880 15160-94373',
  '+880 15160-94373',
  '+880 15160-94373',
  '+880 19261-86623',
  '+880 19261-86623'
];

print(phoneNumberList[0]);
print(phoneNumberList);


Map<int,String> student = {
  
  1:'Rohin',
  2:'korim',
  3:'najmul',
  4:'roy',
  5:'sihad'
};
Map user ={
'name':"user",
'age':'22',
22 : 'asse45 3344'

};
print(user['name']);
print(user[34]);
print(student[5]);
print(student);
print(user);


print(con);
print(accountHolderName);
print(address);
print(InstituteName);
print(totalAmount);
print(accountHolderAge);
print(isAccountHoldarBangladeshi);

///initial
var userName = 'Shakib';
String name = 'Sihad';
dynamic accountName = 'username';


///update
userName = 'shahid';
name = 'shakib';
accountName = true ;
accountName = false;
print(name);
print(accountName);
print(name);
}