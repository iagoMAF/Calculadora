program Project1;

uses
  Forms,
  Calculadora in 'Calculadora.pas' {Form1};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TfrmCalculadora,  frmCalculadora);
  Application.Run;
end.
