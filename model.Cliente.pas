unit model.Cliente;

interface

uses
  Interfaces.Cliente , Vcl.Dialogs, System.SysUtils;

type
  TCliente = Class(TInterfacedObject,iCliente)
  private
  FNome:String;
  FEndereco:String;
  FBairro:String;
  FCep:String;

  public
  constructor Create;
  destructor Destroy; override;
  Class function New:iCliente;
  function Nome(Value:String):iCliente;
  function Endereco(Value:String):iCliente;
  function Bairro(Value:String):iCliente;
  function Cep(Value:String):iCliente;
  function Visualizar:String;
  End;

implementation

  {TCliente}

  constructor TCliente.Create;
  begin

  end;

  destructor TCliente.Destroy;
  begin
    inherited;
  end;

  Class function TCliente.New: iCliente;
  begin
    Result:=Self.Create;
  end;

  function TCliente.Nome(Value: string): iCliente;
  begin
    Result:=Self;
    FNome:=Value;
  end;

  function TCliente.Endereco(Value: string): iCliente;
  begin
    Result:=Self;
    FEndereco:=Value;
  end;

  function TCliente.Bairro(Value: string): iCliente;
  begin
    Result:=Self;
    FBairro:=Value;
  end;

  function TCliente.Cep(Value: string): iCliente;
  begin
  if Value = EmptyStr then
  raise EArgumentException.Create('Campo não poder ficar vazio!');
   Result:=Self;
   FCep:=Value;
  end;

  function TCliente.Visualizar: string;
  begin

   {ShowMessage('Nome: '+FNome+sLineBreak+
   'Endereço: '+FEndereco+sLineBreak+
   'Bairro: '+FBairro+sLineBreak+
   'Cep: '+FCep+sLineBreak); }

Result:= ('Nome: '+FNome+sLineBreak+
    'Endereço: '+FEndereco+sLineBreak+
    'Bairro: '+FBairro+sLineBreak+
    'Cep: '+FCep+sLineBreak);
  end;
end.
