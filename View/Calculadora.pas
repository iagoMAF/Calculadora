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
    Button3: TButton;
    btnOito: TButton;
    btnCinco: TButton;
    btnDois: TButton;
    Button7: TButton;
    btnNove: TButton;
    btnSeis: TButton;
    btnTres: TButton;
    Button11: TButton;
    btnDivi: TButton;
    btnMult: TButton;
    btnSoma: TButton;
    btnSubt: TButton;
    btnSair: TButton;
    Panel1: TPanel;
    Button1: TButton;
    Button2: TButton;
    Button4: TButton;
    btnPonto: TButton;
    Button6: TButton;
    Button8: TButton;
    Button9: TButton;
    btnZero: TButton;
    Button12: TButton;
    Button13: TButton;
    Button14: TButton;
    btnIgual: TButton;
    Button16: TButton;
    Button17: TButton;
    Button18: TButton;
    Button19: TButton;
    Button20: TButton;
    btnClear: TButton;
    procedure btnSairClick(Sender: TObject);
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

end.
