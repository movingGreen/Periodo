unit CalculadoraUnit2;

{$mode ObjFPC}{$H+}

interface

uses
  Classes, SysUtils, Forms, Controls, Graphics, Dialogs, StdCtrls, ComCtrls,
  Buttons;

type

  { TCalculadora }

  TCalculadora = class(TForm)
    BitBtn1: TBitBtn;
    BitBtn10: TBitBtn;
    BitBtn11: TBitBtn;
    BitBtn12: TBitBtn;
    BitBtn13: TBitBtn;
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
    Tela: TEdit;
    StatusBar1: TStatusBar;
    procedure BitBtn16Click(Sender: TObject);
    procedure BitBtn17Click(Sender: TObject);
    procedure BitBtn1Click(Sender: TObject);
  private

  public

  end;

var
  Calculadora: TCalculadora;

implementation

{$R *.lfm}

{ TCalculadora }

procedure TCalculadora.BitBtn1Click(Sender: TObject);
begin

end;

procedure TCalculadora.BitBtn17Click(Sender: TObject);
begin

end;

procedure TCalculadora.BitBtn16Click(Sender: TObject);
begin

end;

end.

