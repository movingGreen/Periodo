unit untfrmemprestimo;

{$mode ObjFPC}{$H+}

interface

uses
  Classes, SysUtils, DB, Forms, Controls, Graphics, Dialogs, StdCtrls, ComCtrls,
  DBGrids, DBCtrls, ZDataset, ZSqlUpdate;

type

  { TfrmEmprestimo }

  TfrmEmprestimo = class(TForm)
    dataSourceEmprestimoExemplar: TDataSource;
    dataSourceExemplar: TDataSource;
    dataSourceObra: TDataSource;
    dataSourceUsuario: TDataSource;
    dataSourceEmprestimo: TDataSource;
    DBeditCodigoEmprestimo: TDBEdit;
    DBeditDataEmprestimo: TDBEdit;
    DBeditDataDevolucao: TDBEdit;
    DBeditObservacao: TDBEdit;
    DBGridEmprestimo: TDBGrid;
    DBlookUpComboBoxExemplar: TDBLookupComboBox;
    DBlookUpComboBoxUsuario: TDBLookupComboBox;
    DBlookUpComboBoxObra: TDBLookupComboBox;
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
    tabObra: TTabSheet;
    tabUsuario: TTabSheet;
    tabExemplar: TTabSheet;
    qryEmprestimoExemplar: TZQuery;
    qryUpdateEmprestimoExemplar: TZUpdateSQL;
    procedure dataSourceExemplarDataChange(Sender: TObject; Field: TField);
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

procedure TfrmEmprestimo.dataSourceExemplarDataChange(Sender: TObject;
  Field: TField);
begin

end;

procedure TfrmEmprestimo.labelCodigoEmprestimoClick(Sender: TObject);
begin

end;

end.

