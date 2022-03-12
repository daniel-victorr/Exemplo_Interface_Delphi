program drjCliente;

uses
  Vcl.Forms,
  View.Cliente in 'View.Cliente.pas' {Form6},
  Vcl.Themes,
  Vcl.Styles,
  Interfaces.Cliente in 'Interfaces.Cliente.pas',
  model.Cliente in 'model.Cliente.pas';

{$R *.res}

begin
  ReportMemoryLeaksOnShutdown :=True;
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  TStyleManager.TrySetStyle('Windows10 Blue');
  Application.CreateForm(TForm6, Form6);
  Application.Run;
end.
