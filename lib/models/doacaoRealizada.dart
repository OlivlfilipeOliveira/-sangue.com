import 'package:sangueom/models/doacaoAbstract.dart';

class DoacaoRealizada extends DoacaoAbstract{

  DateTime data;
  String mensagem;

  DoacaoRealizada({String paciente, String tipoDeSangue, String hospital, this.data}): super(hospital: hospital, paciente: paciente, tipoDeSangue: tipoDeSangue);

  @override
  int calcularDias() {
    return DateTime.now().difference(data).inDays;
  }

  @override
  String mostrarMensagem() {
    return "Doação realizada";
  }

}
