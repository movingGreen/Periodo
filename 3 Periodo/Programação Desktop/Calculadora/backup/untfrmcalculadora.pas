unit untfrmCalculadora;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils, Forms, Controls, Graphics, Dialogs, StdCtrls, Buttons,
  ComCtrls;

type

  { TfrmCalculadora }

  TfrmCalculadora = class(TForm)
    BitBtn1: TBitBtn;
    BitBtn10: TBitBtn;
    BitBtn11: TBitBtn;
    BitBtn12: TBitBtn;
    btn0: TBitBtn;
    BitBtn14: TBitBtn;
    BitBtn15: TBitBtn;
    BitBtn16: TBitBtn;
    BitBtn17: TBitBtn;
    BitBtn2: TBitBtn;
    BitBtn3: TBitBtn;
    BitBtn4: TBitBtn;
    BitBtn5: TBitBtn;
    BitBtn6: TBitBtn;
    BitBtn7: TBitBtn;
    BitBtn8: TBitBtn;
    BitBtn9: TBitBtn;
    edtResultado: TEdit;
    StatusBar1: TStatusBar;
    procedure BitBtn10Click(Sender: TObject);
    procedure BitBtn11Click(Sender: TObject);
    procedure BitBtn12Click(Sender: TObject);
    procedure BitBtn14Click(Sender: TObject);
    procedure BitBtn15Click(Sender: TObject);
    procedure BitBtn16Click(Sender: TObject);
    procedure BitBtn17Click(Sender: TObject);
    procedure BitBtn1Click(Sender: TObject);
    procedure BitBtn2Click(Sender: TObject);
    procedure BitBtn3Click(Sender: TObject);
    procedure BitBtn4Click(Sender: TObject);
    procedure BitBtn5Click(Sender: TObject);
    procedure BitBtn6Click(Sender: TObject);
    procedure BitBtn7Click(Sender: TObject);
    procedure BitBtn8Click(Sender: TObject);
    procedure BitBtn9Click(Sender: TObject);
    procedure btn0Click(Sender: TObject);
  private
    operacao: string;
    valorA: real;
    procedure pegarNumeroBotao(Sender: TObject);
    procedure setarOperacao(Sender: TObject);
  public

  end;

var
  frmCalculadora: TfrmCalculadora;

implementation


{$R *.lfm}

{ TfrmCalculadora }

procedure TfrmCalculadora.btn0Click(Sender: TObject);
begin
  pegarNumeroBotao(Sender);
end;

procedure TfrmCalculadora.BitBtn9Click(Sender: TObject);
begin
  pegarNumeroBotao(Sender);
end;

procedure TfrmCalculadora.BitBtn17Click(Sender: TObject);
begin
  edtResultado.Text := '';
end;

procedure TfrmCalculadora.BitBtn10Click(Sender: TObject);
begin
  pegarNumeroBotao(Sender);
end;

procedure TfrmCalculadora.BitBtn11Click(Sender: TObject);
begin
  pegarNumeroBotao(Sender);
end;

procedure TfrmCalculadora.BitBtn12Click(Sender: TObject);
begin
     setarOperacao(Sender)
end;

procedure TfrmCalculadora.BitBtn14Click(Sender: TObject);
begin
  pegarNumeroBotao(Sender);
end;

procedure TfrmCalculadora.BitBtn15Click(Sender: TObject);
begin
     setarOperacao(Sender);
end;

procedure TfrmCalculadora.BitBtn16Click(Sender: TObject);
var
  resu: real;
begin
  if operacao = 'X' then
  begin
    resu := valorA * StrToFloat(edtResultado.Text);
  end
  else if operacao = '-' then
  begin
    resu := valorA - StrToFloat(edtResultado.Text);
  end
  else if operacao = '+' then
  begin
    resu := valorA + StrToFloat(edtResultado.Text);
  end
  else if operacao = '/' then
  begin
    resu := valorA / StrToFloat(edtResultado.Text);
  end    ;


  edtResultado.Text := FloatToStr(resu);
  valorA:=0;
end;

procedure TfrmCalculadora.BitBtn1Click(Sender: TObject);
begin
  pegarNumeroBotao(Sender);
end;

procedure TfrmCalculadora.BitBtn2Click(Sender: TObject);
begin
  pegarNumeroBotao(Sender);
end;

procedure TfrmCalculadora.BitBtn3Click(Sender: TObject);
begin
  pegarNumeroBotao(Sender);
end;

procedure TfrmCalculadora.BitBtn4Click(Sender: TObject);
begin
  setarOperacao(Sender);
end;

procedure TfrmCalculadora.BitBtn5Click(Sender: TObject);
begin
  pegarNumeroBotao(Sender);
end;

procedure TfrmCalculadora.BitBtn6Click(Sender: TObject);
begin
  pegarNumeroBotao(Sender);
end;

procedure TfrmCalculadora.BitBtn7Click(Sender: TObject);
begin
  pegarNumeroBotao(Sender);
end;

procedure TfrmCalculadora.BitBtn8Click(Sender: TObject);
begin
  setarOperacao(Sender);
end;

procedure TfrmCalculadora.pegarNumeroBotao(Sender: TObject);
begin
  // pegando o caption (texto) do botão que foi clicado e concatenando
  // no edit.
  edtResultado.Text := edtResultado.Text + TBitBtn(Sender).Caption;
end;

procedure TfrmCalculadora.setarOperacao(Sender: TObject);
begin
  valorA := StrToFloat(edtResultado.Text);
  operacao := TBitBtn(Sender).Caption;
  edtResultado.Text := '';
end;

end.
