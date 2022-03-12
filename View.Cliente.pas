unit View.Cliente;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, model.Cliente;

type
  TForm6 = class(TForm)
    edtNome: TEdit;
    edtEndereco: TEdit;
    edtBairro: TEdit;
    edtCep: TEdit;
    btnVisulizar: TButton;
    Memo1: TMemo;
    btnLimpar: TButton;
    Nome: TLabel;
    lblEndereco: TLabel;
    lblBairro: TLabel;
    lblCep: TLabel;
    procedure btnVisulizarClick(Sender: TObject);
    procedure btnLimparClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form6: TForm6;

implementation

{$R *.dfm}

procedure TForm6.btnLimparClick(Sender: TObject);
begin
Memo1.Clear;
end;

procedure TForm6.btnVisulizarClick(Sender: TObject);
begin
  Memo1.Lines.Add(
  TCliente
  .New
   .Nome(edtNome.Text)
   .Endereco(edtEndereco.Text)
   .Bairro(edtBairro.Text)
   .Cep(edtCep.Text)
  .Visualizar   );
end;

end.
