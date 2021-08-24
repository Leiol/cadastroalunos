import 'package:cadastroalunos/models/db_local.dart';
import 'package:cadastroalunos/models/irepository.dart';
import 'package:cadastroalunos/models/student.dart';

abstract class StudentRepository implements IRepositoryh<Student> {
  //Fontes de dados
  late DBlocal dBlocal;
}
