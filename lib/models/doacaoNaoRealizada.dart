import 'package:sangueom/models/doacaoAbstract.dart';

class DoacaoNaoRealizada extends DoacaoAbstract{

  DateTime data;
  String mensagem;

  DoacaoNaoRealizada({String paciente, String tipoDeSangue, String hospital, this.data}): super(hospital: hospital, paciente: paciente, tipoDeSangue: tipoDeSangue);

  @override
  int calcularDias() {
    print(DateTime.now().difference(data).inDays);
    return DateTime.now().difference(data).inDays;
  }

  @override
  String mostrarMensagem() {
    return "Doação não realizada";
  }

}
