import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:workdelivery/models/userDatabase.dart';

class DatabaseService {

  final String uid;

  DatabaseService({ this.uid });

  final CollectionReference userCollection = Firestore.instance.collection('users');

  Future updateUserData(UserDatabase user) async{

    return await userCollection.document(uid).setData({
      'name': user.name,
      'city': user.city,
      'neighborhood': user.neighborhood,
      'street': user.street,
      'number': user.number,
      'nick': user.nick,
      'phone': user.phone,
      'dateOfBirth': user.dateOfBirth,
      'gender': user.gender,
      'worker': user.worker,
      'workType': user.workType,
      'rank': user.rank,
    });
  }

  Stream<QuerySnapshot> get users {
    return userCollection.snapshots();
  }

}