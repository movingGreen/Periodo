unit calculadoraunit1;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils, Forms, Controls, Graphics, Dialogs, StdCtrls, Buttons,
  ExpressionParser, LCLType;

type

  { TCalculadora123 }

  TCalculadora123 = class(TForm)
    btn0: TBitBtn;
    btn9: TBitBtn;
    btnFracao: TBitBtn;
    btnDivisao: TBitBtn;
    btnMais: TBitBtn;
    btnMenos: TBitBtn;
    btnVezes: TBitBtn;
    btnIgual: TBitBtn;
    btnLimparResultado: TBitBtn;
    btn1: TBitBtn;
    btn2: TBitBtn;
    btn3: TBitBtn;
    btn4: TBitBtn;
    btn5: TBitBtn;
    btn6: TBitBtn;
    btn7: TBitBtn;
    btn8: TBitBtn;

    campoResultado: TEdit;
    procedure BitBtn1Click(Sender: TObject);
    procedure BitBtn2Click(Sender: TObject);
    procedure BitBtn3Click(Sender: TObject);
    procedure btn9Click(Sender: TObject);
    procedure btnDivisaoClick(Sender: TObject);
    procedure btnFracaoClick(Sender: TObject);
    procedure btnMaisClick(Sender: TObject);
    procedure btnMenosClick(Sender: TObject);
    procedure btnVezesClick(Sender: TObject);
    procedure btnIgualClick(Sender: TObject);
    procedure btnLimparResultadoClick(Sender: TObject);
    procedure btn0Click(Sender: TObject);
    procedure btn1Click(Sender: TObject);
    procedure btn2Click(Sender: TObject);
    procedure btn4Click(Sender: TObject);
    procedure btn5Click(Sender: TObject);
    procedure btn6Click(Sender: TObject);
    procedure btn7Click(Sender: TObject);
    procedure btn8Click(Sender: TObject);
    procedure FormKeyUp(Sender: TObject; var Key: Word; Shift: TShiftState);
  private
    procedure pegarNumeroBotao(Sender: TObject);
    procedure setarOperacao(Sender: TObject);
  public

  end;

var
  Calculadora123: TCalculadora123;

implementation

{$R *.lfm}

procedure TCalculadora123.btn0Click(Sender: TObject);
begin
      pegarNumeroBotao(Sender);
end;

procedure TCalculadora123.btn9Click(Sender: TObject);
begin
      pegarNumeroBotao(Sender);
end;

procedure TCalculadora123.BitBtn1Click(Sender: TObject);
begin
  setarOperacao(Sender);
end;

procedure TCalculadora123.BitBtn2Click(Sender: TObject);
begin
  setarOperacao(Sender);
end;

procedure TCalculadora123.BitBtn3Click(Sender: TObject);
begin
  setarOperacao(Sender);
end;

procedure TCalculadora123.btnDivisaoClick(Sender: TObject);
begin
  setarOperacao(Sender);
end;

procedure TCalculadora123.btnFracaoClick(Sender: TObject);
begin
  campoResultado.Text := campoResultado.Text + ',';
end;

procedure TCalculadora123.btnMaisClick(Sender: TObject);
begin
   setarOperacao(Sender);
end;

procedure TCalculadora123.btnMenosClick(Sender: TObject);
begin
    setarOperacao(Sender);
end;

procedure TCalculadora123.btnVezesClick(Sender: TObject);
begin
     setarOperacao(Sender);
end;

procedure TCalculadora123.btnIgualClick(Sender: TObject);

begin

    campoResultado.Text := floatToStr(Parse(campoResultado.Text));
  end;

procedure TCalculadora123.btnLimparResultadoClick(Sender: TObject);
begin
  campoResultado.Text := '';
end;

procedure TCalculadora123.btn1Click(Sender: TObject);
begin
      pegarNumeroBotao(Sender);
end;

procedure TCalculadora123.btn2Click(Sender: TObject);
begin
      pegarNumeroBotao(Sender);
end;

procedure TCalculadora123.btn4Click(Sender: TObject);
begin
     pegarNumeroBotao(Sender);
end;

procedure TCalculadora123.btn5Click(Sender: TObject);
begin
     pegarNumeroBotao(Sender);
end;

procedure TCalculadora123.btn6Click(Sender: TObject);
begin
     pegarNumeroBotao(Sender);
end;

procedure TCalculadora123.btn7Click(Sender: TObject);
begin
     pegarNumeroBotao(Sender);
end;

procedure TCalculadora123.btn8Click(Sender: TObject);
begin
     pegarNumeroBotao(Sender);
end;


procedure TCalculadora123.FormKeyUp(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
  if key = VK_RETURN then
     begin
          btnIgual.Click;
     end;
end;

{ TCalculadora123 }
procedure TCalculadora123.pegarNumeroBotao(Sender: TObject);
begin
//   Pegar valor do botão clicado e concatenar ao texto
     campoResultado.Text := campoResultado.Text + TBitBtn(Sender).Caption;
end;

procedure TCalculadora123.setarOperacao(Sender: TObject);
begin
  campoResultado.Text := campoResultado.Text + TBitBtn(sender).Caption;
end;

end.

