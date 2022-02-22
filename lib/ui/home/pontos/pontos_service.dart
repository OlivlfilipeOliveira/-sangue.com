import 'package:sangueom/ui/home/pontos/iponto.dart';

class PontosService{

  IPonto ponto;

  set pontoStrategy(IPonto ponto) => this.ponto = ponto;

  Future<void> escolher() async{
    await ponto.escolher();
  }
}