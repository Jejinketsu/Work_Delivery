class UserDatabase {
  String email;
  String password;
  String name;
  String city; 
  String neighborhood; 
  String street; 
  int number; 
  String nick;
  String phone;
  DateTime dateOfBirth; 
  String gender; 
  bool worker; 
  bool hide; 
  String workType = 'Cliente'; 
  double rank = 0;

  UserDatabase({
    this.email, this.password,
    this.name, this.city, this.neighborhood, this.street, this.number, this.nick, this.phone, 
    this.dateOfBirth, this.gender, this.worker, this.hide, this.workType, this.rank
  });

  void toStringUDB(){
    print(
      'name: '+ this.name +
      '\ncity: '+ this.city +
      '\nneighborhood: ' + this.neighborhood +
      '\nstreet: ' + this.street +
      '\nnumber: ' + this.number.toString() +
      '\nnick: ' + this.nick +
      '\nphone: ' + this.phone +
      '\ndateOfBirth: ' + this.dateOfBirth.toString() +
      '\ngender: ' + this.gender +
      '\nworker: ' + this.worker.toString() +
      '\nworkType: ' + this.workType +
      '\nrank: ' + this.rank.toString()
    );
  }
}