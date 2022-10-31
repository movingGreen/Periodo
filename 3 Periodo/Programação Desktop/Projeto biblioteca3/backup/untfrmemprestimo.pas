unit untfrmemprestimo;

{$mode ObjFPC}{$H+}

interface

uses
  Classes, SysUtils, DB, Forms, Controls, Graphics, Dialogs, StdCtrls, ComCtrls,
  DBGrids, DBCtrls;

type

  { TfrmEmprestimo }

  TfrmEmprestimo = class(TForm)
    dataSourceEmprestimo: TDataSource;
    DBeditCodigoEmprestimo: TDBEdit;
    DBeditUsuario: TDBEdit;
    DBeditObra: TDBEdit;
    DBeditExemplar: TDBEdit;
    DBeditDataEmprestimo: TDBEdit;
    DBeditDataDevolucao: TDBEdit;
    DBeditObservacao: TDBEdit;
    DBGridEmprestimo: TDBGrid;
    DBnavigatorEmprestimo: TDBNavigator;
    labelCodigoEmprestimo: TLabel;
    labelUsuario: TLabel;
    labelObra: TLabel;
    labelExemplar: TLabel;
    labelDataEmprestimo: TLabel;
    labelDataDevolucao: TLabel;
    labelObservacao: TLabel;
    PageControl1: TPageControl;
    pageControlUsuarioExemplar: TPageControl;
    TabSheet1: TTabSheet;
    TabSheet2: TTabSheet;
    tabUsuario: TTabSheet;
    tabExemplar: TTabSheet;
    procedure FormCreate(Sender: TObject);
    procedure labelCodigoEmprestimoClick(Sender: TObject);
  private

  public

  end;

var
  frmEmprestimo: TfrmEmprestimo;

implementation

{$R *.lfm}

{ TfrmEmprestimo }

procedure TfrmEmprestimo.FormCreate(Sender: TObject);
begin

end;

procedure TfrmEmprestimo.labelCodigoEmprestimoClick(Sender: TObject);
begin

end;

end.

