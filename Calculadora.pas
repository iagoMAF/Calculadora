unit Calculadora;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ExtCtrls;

type
  TfrmCalculadora = class(TForm)
    pnlResultado: TPanel;
    pnlBotoes: TPanel;
    btnSete: TButton;
    btnQuatro: TButton;
    btnUm: TButton;
    btnPonto: TButton;
    btnOito: TButton;
    btnCinco: TButton;
    btnDois: TButton;
    btnZero: TButton;
    btnNove: TButton;
    btnSeis: TButton;
    btnTres: TButton;
    btnIgual: TButton;
    btnDivi: TButton;
    btnMult: TButton;
    btnSoma: TButton;
    btnSubt: TButton;
    btnSair: TButton;
    lblOperador: TLabel;
    edtPValor: TEdit;
    edtSValor: TEdit;
    btnClear: TButton;
    btnApagar: TButton;
    procedure btnSairClick(Sender: TObject);
    procedure btnSubtClick(Sender: TObject);
    procedure btnSomaClick(Sender: TObject);
    procedure btnMultClick(Sender: TObject);
    procedure btnDiviClick(Sender: TObject);
    procedure btnIgualClick(Sender: TObject);
    procedure btnUmClick(Sender: TObject);
    procedure btnZeroClick(Sender: TObject);
    procedure btnDoisClick(Sender: TObject);
    procedure btnClearClick(Sender: TObject);
    procedure btnApagarClick(Sender: TObject);
    procedure btnPontoClick(Sender: TObject);
    procedure btnTresClick(Sender: TObject);
    procedure btnQuatroClick(Sender: TObject);
    procedure btnCincoClick(Sender: TObject);
    procedure btnSeisClick(Sender: TObject);
    procedure btnSeteClick(Sender: TObject);
    procedure btnOitoClick(Sender: TObject);
    procedure btnNoveClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmCalculadora: TfrmCalculadora;

implementation

{$R *.dfm}

procedure TfrmCalculadora.btnSairClick(Sender: TObject);
begin
   Close;
end;


procedure TfrmCalculadora.btnSubtClick(Sender: TObject);
begin

   if (lblOperador.Caption = EmptyStr) then
   begin
      lblOperador.Caption := '-';
   end
   else
   begin
      lblOperador.Caption := EmptyStr;
      lblOperador.Caption := '-';
   end;

   btnSubt.Enabled := False;
   btnSoma.Enabled := True;
   btnMult.Enabled := True;
   btnDivi.Enabled := True;

end;

procedure TfrmCalculadora.btnSomaClick(Sender: TObject);
begin

   if (lblOperador.Caption = EmptyStr) then
   begin
      lblOperador.Caption := '+';
   end
   else
   begin
      lblOperador.Caption := EmptyStr;
      lblOperador.Caption := '+';
   end;

   btnSubt.Enabled := True;
   btnSoma.Enabled := False;
   btnMult.Enabled := True;
   btnDivi.Enabled := True;

end;

procedure TfrmCalculadora.btnMultClick(Sender: TObject);
begin

   if (lblOperador.Caption = EmptyStr) then
   begin
      lblOperador.Caption := 'x';
   end
   else
   begin
      lblOperador.Caption := EmptyStr;
      lblOperador.Caption := 'x';
   end;

   btnSubt.Enabled := True;
   btnSoma.Enabled := True;
   btnMult.Enabled := False;
   btnDivi.Enabled := True;

end;

procedure TfrmCalculadora.btnDiviClick(Sender: TObject);
begin

   if (lblOperador.Caption = EmptyStr) then
   begin
      lblOperador.Caption := '/';
   end
   else
   begin
      lblOperador.Caption := EmptyStr;
      lblOperador.Caption := '/';
   end;

   btnSubt.Enabled := True;
   btnSoma.Enabled := True;
   btnMult.Enabled := True;
   btnDivi.Enabled := False;

end;

procedure TfrmCalculadora.btnIgualClick(Sender: TObject);
var
   PrimeiroNumero, SegundoNumero, Resultado : Double;
begin

   PrimeiroNumero := StrToFloat(edtPValor.Text);
   SegundoNumero  := StrToFloat(edtSValor.Text);

   if (lblOperador.Caption = '+') then
   begin
      ShowMessage('O resultado dessa soma é :  '
         + FloatToStr(PrimeiroNumero + SegundoNumero));
      Resultado := PrimeiroNumero + SegundoNumero;
   end;

   if (lblOperador.Caption = '-') then
   begin
      ShowMessage('O resultado dessa subtração é : '
         + FloatToStr(PrimeiroNumero - SegundoNumero));
      Resultado := PrimeiroNumero - SegundoNumero;
   end;

   if (lblOperador.Caption = 'x') then
   begin
      ShowMessage('O resultado dessa multiplicação é : '
         + FloatToStr(PrimeiroNumero * SegundoNumero));
      Resultado := PrimeiroNumero * SegundoNumero;
   end;

   if (lblOperador.Caption = '/') then
   begin
      ShowMessage('O resultado dessa divisão é : '
         + FloatToStr(PrimeiroNumero / SegundoNumero));
      Resultado := PrimeiroNumero / SegundoNumero;
   end;

   lblOperador.Caption := EmptyStr;
   edtPValor.Text      := FloatToStr(Resultado);
   edtSValor.Text      := EmptyStr;

   btnSubt.Enabled := True;
   btnSoma.Enabled := True;
   btnMult.Enabled := True;
   btnDivi.Enabled := True;

end;

procedure TfrmCalculadora.btnUmClick(Sender: TObject);
begin

   if (lblOperador.Caption = EmptyStr) then
   begin
      edtPValor.Text := edtPValor.Text + '1';
   end
   else
   begin
      edtSValor.Text := edtSValor.Text + '1';
   end;

end;

procedure TfrmCalculadora.btnZeroClick(Sender: TObject);
begin

   if (lblOperador.Caption = EmptyStr) then
   begin
      edtPValor.Text := edtPValor.Text + '0';
   end
   else
   begin
      edtSValor.Text := edtSValor.Text + '0';
   end;

end;

procedure TfrmCalculadora.btnDoisClick(Sender: TObject);
begin

   if (lblOperador.Caption = EmptyStr) then
   begin
      edtPValor.Text := edtPValor.Text + '2';
   end
   else
   begin
      edtSValor.Text := edtSValor.Text + '2';
   end;

end;

procedure TfrmCalculadora.btnClearClick(Sender: TObject);
begin

   lblOperador.Caption := EmptyStr;
   edtPValor.Text      := EmptyStr;
   edtSValor.Text      := EmptyStr;

   btnSubt.Enabled := True;
   btnSoma.Enabled := True;
   btnMult.Enabled := True;
   btnDivi.Enabled := True;

end;

procedure TfrmCalculadora.btnApagarClick(Sender: TObject);
begin

   if (lblOperador.Caption = EmptyStr) then
   begin
      edtPValor.Text := Copy(
         edtPValor.Text, 0, Length(edtPValor.Text)-1);
   end
   else
   begin
      edtSValor.Text := Copy(
         edtSValor.Text, 0, Length(edtSValor.Text)-1);
   end;

  { if (lblOperador.Caption <> EmptyStr) then
   begin
      edtSValor.Text := Copy(
         edtSValor.Text, 0, Length(edtSValor.Text)-1);
   end; }

end;

procedure TfrmCalculadora.btnPontoClick(Sender: TObject);
begin

   if (lblOperador.Caption = EmptyStr) then
   begin
      edtPValor.Text := edtPValor.Text + ',';
   end
   else
   begin
      edtSValor.Text := edtSValor.Text + ',';
   end;

end;

procedure TfrmCalculadora.btnTresClick(Sender: TObject);
begin

   if (lblOperador.Caption = EmptyStr) then
   begin
      edtPValor.Text := edtPValor.Text + '3';
   end
   else
   begin
      edtSValor.Text := edtSValor.Text + '3';
   end;

end;

procedure TfrmCalculadora.btnQuatroClick(Sender: TObject);
begin

   if (lblOperador.Caption = EmptyStr) then
   begin
      edtPValor.Text := edtPValor.Text + '4';
   end
   else
   begin
      edtSValor.Text := edtSValor.Text + '4';
   end;

end;

procedure TfrmCalculadora.btnCincoClick(Sender: TObject);
begin

   if (lblOperador.Caption = EmptyStr) then
   begin
      edtPValor.Text := edtPValor.Text + '5';
   end
   else
   begin
      edtSValor.Text := edtSValor.Text + '5';
   end;

end;

procedure TfrmCalculadora.btnSeisClick(Sender: TObject);
begin

   if (lblOperador.Caption = EmptyStr) then
   begin
      edtPValor.Text := edtPValor.Text + '6';
   end
   else
   begin
      edtSValor.Text := edtSValor.Text + '6';
   end;

end;

procedure TfrmCalculadora.btnSeteClick(Sender: TObject);
begin

   if (lblOperador.Caption = EmptyStr) then
   begin
      edtPValor.Text := edtPValor.Text + '7';
   end
   else
   begin
      edtSValor.Text := edtSValor.Text + '7';
   end;

end;

procedure TfrmCalculadora.btnOitoClick(Sender: TObject);
begin

   if (lblOperador.Caption = EmptyStr) then
   begin
      edtPValor.Text := edtPValor.Text + '8';
   end
   else
   begin
      edtSValor.Text := edtSValor.Text + '8';
   end;

end;

procedure TfrmCalculadora.btnNoveClick(Sender: TObject);
begin

   if (lblOperador.Caption = EmptyStr) then
   begin
      edtPValor.Text := edtPValor.Text + '9';
   end
   else
   begin
      edtSValor.Text := edtSValor.Text + '9';
   end;

end;

end.
