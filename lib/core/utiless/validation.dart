class MyValidation{
  String? nameValidate(String? input){
    if((input?.toLowerCase().startsWith('a')??false) && (input?.length?? 0)>4){
    return null;
  
    }
    return 'invalid name';
  }
}