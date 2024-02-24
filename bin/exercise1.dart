// execise1
void main() {
  var password = Password('mypassword');
  print(password);
  print(password.isValid());
}
class Password{
  String value;
   
   Password(this.value);

   @override
   String toString(){
    return value;
   }

   bool isValid() {
    return value.length > 8;
   }
}
 




