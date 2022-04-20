unit Calculadora;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ExtCtrls;

type
  TForm1 = class(TForm)
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
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.btnSairClick(Sender: TObject);
begin
   Close;
end;


procedure TForm1.btnSubtClick(Sender: TObject);
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

procedure TForm1.btnSomaClick(Sender: TObject);
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

procedure TForm1.btnMultClick(Sender: TObject);
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

procedure TForm1.btnDiviClick(Sender: TObject);
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

procedure TForm1.btnIgualClick(Sender: TObject);
var
   PrimeiroNumero, SegundoNumero : Double;
begin

   PrimeiroNumero := StrToFloat(edtPValor.Text);
   SegundoNumero  := StrToFloat(edtSValor.Text);

   if (lblOperador.Caption = '+') then
   begin
      ShowMessage(FloatToStr(PrimeiroNumero + SegundoNumero));
   end;

   if (lblOperador.Caption = '-') then
   begin
      ShowMessage(FloatToStr(PrimeiroNumero - PrimeiroNumero));
   end;

   if (lblOperador.Caption = 'x') then
   begin
      ShowMessage(FloatToStr(PrimeiroNumero * SegundoNumero));
   end;

   if (lblOperador.Caption = '/') then
   begin
      ShowMessage(FloatToStr(PrimeiroNumero / SegundoNumero));
   end;

end;

procedure TForm1.btnUmClick(Sender: TObject);
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

procedure TForm1.btnZeroClick(Sender: TObject);
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

end.
