class Conta {
  double saldo = 0;
  double _saque = 0;

//Getter
  double get saque {
    return this._saque;
  }

  //Setter
  set saque(double saque) {
    if (saque > 0 && saque <= 500) {
      this._saque = saque;
    }
  }
}

void main() {
  Conta conta = Conta();
  conta.saque = 900;

  print(conta.saque);
}
