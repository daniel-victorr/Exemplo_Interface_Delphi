unit Interfaces.Cliente;

interface

type
  iCliente = interface
  ['{C383CD2E-91B6-4204-B89B-CCFF2A381CE5}']
  function Nome(Value:String):iCliente;
  function Endereco(Value:String):iCliente;
  function Bairro(Value:String):iCliente;
  function Cep(Value:String):iCliente;
  function Visualizar:String;
  End;
implementation

end.
