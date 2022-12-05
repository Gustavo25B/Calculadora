unit Unit_Principal;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ExtCtrls, StdCtrls;

type
  TForm1 = class(TForm)
    btn131: TButton;
    btn141: TButton;
    btn151: TButton;
    Panel1: TPanel;
    pnl1: TPanel;
    edtVisor: TEdit;
    btn7: TButton;
    btn8: TButton;
    btn9: TButton;
    btn4: TButton;
    btn5: TButton;
    btn6: TButton;
    btn1: TButton;
    btn2: TButton;
    btn3: TButton;
    btn16: TButton;
    btn17: TButton;
    btn18: TButton;
    btn19: TButton;
    btnApagar: TButton;
    btn21: TButton;
    btn22: TButton;
    btn23: TButton;
    btn132: TButton;
    btn0: TButton;
    btn152: TButton;
    procedure btn0Click(Sender: TObject);
    procedure btn1Click(Sender :TObject);
    procedure btn2Click(Sender: TObject);
    procedure btn3Click(Sender: TObject);
    procedure btn4Click(Sender: TObject);
    procedure btn5Click(Sender: TObject);
    procedure btn6Click(Sender: TObject);
    procedure btn7Click(Sender: TObject);
    procedure btn8Click(Sender: TObject);
    procedure btn9Click(Sender: TObject);
    procedure btn18Click(Sender: TObject);
    procedure btnApagarClick(Sender: TObject);
    procedure btn152Click(Sender: TObject);
    procedure btn22Click(Sender: TObject);
    procedure btn16Click(Sender: TObject);
    procedure btn19Click(Sender: TObject);
    procedure FormKeyPress(Sender: TObject; var Key: Char);
    procedure btn17Click(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure limparcampo();
    procedure btn21Click(Sender: TObject);
    procedure btn23Click(Sender: TObject);
  private
    { Private declarations }
  public

  end;

var
  Form1: TForm1;
  valor: Double;
  operacao : integer;
  limpar : boolean;
implementation

{$R *.dfm}

procedure TForm1.btn0Click(Sender: TObject);
begin
  limparcampo();
  edtVisor.Text := edtVisor.Text + '0';
end;

procedure  TForm1.btn1Click(Sender: TObject);
begin
  limparcampo();
  edtVisor.Text := edtVisor.Text + '1';
end;


procedure TForm1.btn2Click(Sender: TObject);
begin
  limparcampo();
 edtVisor.Text := edtVisor.Text + '2';
end;

procedure TForm1.btn3Click(Sender: TObject);
begin
  limparcampo();
 edtVisor.Text := edtVisor.Text + '3';
end;

procedure TForm1.btn4Click(Sender: TObject);
begin
  limparcampo();
 edtVisor.Text := edtVisor.Text + '4';
end;

procedure TForm1.btn5Click(Sender: TObject);
begin
  limparcampo();
 edtVisor.Text := edtVisor.Text + '5';
end;

procedure TForm1.btn6Click(Sender: TObject);
begin
  limparcampo();
  edtVisor.Text := edtVisor.Text + '6';
end;

procedure TForm1.btn7Click(Sender: TObject);
begin
  limparcampo();
  edtVisor.Text := edtVisor.Text + '7';
end;

procedure TForm1.btn8Click(Sender: TObject);
begin
  limparcampo();
  edtVisor.Text := edtVisor.Text + '8';
end;

procedure TForm1.btn9Click(Sender: TObject);
begin
  limparcampo();
  edtVisor.Text := edtVisor.Text + '9';
end;

procedure TForm1.btn18Click(Sender: TObject);
begin
    operacao      := 1;
    limpar        := True;
    valor         := StrToFloat(edtVisor.Text);

end;

procedure TForm1.btnApagarClick(Sender: TObject);
begin
   edtVisor.Clear;
   valor := 0;
   operacao := 0;

end;

procedure TForm1.btn152Click(Sender: TObject);
begin
 edtVisor.Text := edtVisor.Text + ','
end;

procedure TForm1.btn22Click(Sender: TObject);
begin
     operacao := 3;
     limpar   := True;
     valor := StrToFloat(edtVisor.Text);

end;

procedure TForm1.btn16Click(Sender: TObject);
begin
     operacao      := 4;
     limpar        := True;
     valor := StrToFloat(edtVisor.Text);
end;

procedure TForm1.btn19Click(Sender: TObject);
var
  total : string;
  valorreal : real;
begin
  case operacao of
 1 : valor := valor + StrToFloat(edtVisor.Text);
 2 : valor := valor - StrToFloat(edtVisor.Text);
 3 : valor := valor / StrToFloat(edtVisor.Text);
 4 : valor := valor * StrToFloat(edtVisor.Text);
 end;
  edtVisor.Text := FloatToStr(valor);
end;

procedure TForm1.FormKeyPress(Sender: TObject; var Key: Char);
begin

// Necessario habilitar no form a propriedade KeyPreview , e também um evento no proprio formulario
// OnkeyPress
  if Key = Char('0') then
  begin
    btn0.Click;
  end;

    if Key = Char('1') then
  begin
    btn1.Click;
  end;

    if Key = Char('2') then
  begin
    btn2.Click;
  end;

    if Key = Char('3') then
  begin
    btn3.Click;
  end;

  if Key = Char('4') then
  begin
    btn4.Click;
  end;

  if Key = Char('5') then
  begin
    btn5.Click;
  end;

  if Key = Char('6') then
  begin
    btn6.Click;
  end;

  if Key = Char('7') then
  begin
    btn7.Click;
  end;

  if Key = Char('8') then
  begin
    btn8.Click;
  end;

  if Key = Char('9') then
  begin
    btn9.Click;
  end;

  if Key = Char('+') then
  begin
     btn18.Click;
  end;

  if Key = Char('-') then
  begin
    btn17.Click;
  end;

  if Key = Char('*') then
  begin
    btn16.Click;
  end;

  if Key = Char('/') then
  begin
    btn22.Click;
  end;

end;

procedure TForm1.btn17Click(Sender: TObject);
begin
    operacao      := 2;
    limpar        := True;
    valor         := StrToFloat(edtVisor.Text);
end;


procedure TForm1.FormCreate(Sender: TObject);
begin
  //USADO NO FORMULARIO EVENTOS ONCREATE
  //UTILIZADO PARA INICAR COM ESSES VALORES
 limpar := false;
 operacao := 0;
 valor := 0;
end;

procedure TForm1.limparcampo;
begin
 if limpar then
 begin
   edtVisor.Text := '';
   limpar := False;
 end;
  if edtVisor.Text = '0' then
  begin
    edtVisor.Text := '';
  end;
end;

procedure TForm1.btn21Click(Sender: TObject);
begin
  valor := 0;
  edtVisor.Text := '0';
end;

procedure TForm1.btn23Click(Sender: TObject);
var
  Quadrado : Real;
begin
  valor := StrToFloat(edtVisor.Text);
  Quadrado := Sqr(valor);
  edtVisor.Text := FloatToStr(Quadrado);
end;

end.






