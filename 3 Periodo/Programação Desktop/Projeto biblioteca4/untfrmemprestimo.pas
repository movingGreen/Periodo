unit untfrmemprestimo;

{$mode ObjFPC}{$H+}

interface

uses
  Classes, SysUtils, DB, Forms, Controls, Graphics, Dialogs, StdCtrls, ComCtrls,
  DBGrids, DBCtrls, DBExtCtrls, ZDataset, ZSqlUpdate, Types;

type

  { TfrmEmprestimo }

  TfrmEmprestimo = class(TForm)
    btPesquisarObra: TButton;
    btPesquisarUsuario: TButton;
    dataSourceEmprestimoObra: TDataSource;
    dataSourceEmprestimoUsuario: TDataSource;
    dataSourceEmprestimo: TDataSource;
    DBdateEditDataDevolucao: TDBDateEdit;
    DBdateEditEmprestimo: TDBDateEdit;
    DBEditExemplar: TDBEdit;
    DBEditObra: TDBEdit;
    DBEditUsuario: TDBEdit;
    DBeditCodigoEmprestimo: TDBEdit;
    DBGridEmprestimoObra: TDBGrid;
    DBGridEmprestimoUsuario: TDBGrid;
    DBGridEmprestimo: TDBGrid;
    DBmemoObservacao: TDBMemo;
    DBnavigatorEmprestimo: TDBNavigator;
    editNomeUsuario: TEdit;
    editCodigoUsuario: TEdit;
    labelCodigoObra: TLabel;
    editTipoObra: TEdit;
    editTituloObra: TEdit;
    editCodigoObra: TEdit;
    labelCodigoUsuario: TLabel;
    labelNomeUsuario: TLabel;
    labelTipoObra: TLabel;
    labelTituloObra: TLabel;
    labelCodigoEmprestimo: TLabel;
    labelUsuario: TLabel;
    labelObra: TLabel;
    labelExemplar: TLabel;
    labelDataEmprestimo: TLabel;
    labelDataDevolucao: TLabel;
    labelObservacao: TLabel;
    pageControlEmprestimo: TPageControl;
    pageControlUsuarioObra: TPageControl;
    tabConsulta: TTabSheet;
    tabEmprestimo: TTabSheet;
    tabObra: TTabSheet;
    tabUsuario: TTabSheet;
    qryEmprestimo: TZQuery;
    qryUpdateEmprestimo: TZUpdateSQL;
    qryEmprestimoUsuario: TZQuery;
    qryEmprestimoObra: TZQuery;
    procedure btPesquisarObraClick(Sender: TObject);
    procedure btPesquisarUsuarioClick(Sender: TObject);
    procedure dataSourceExemplarDataChange(Sender: TObject; Field: TField);
    procedure DBlookUpComboBoxExemplarChange(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure labelCodigoEmprestimoClick(Sender: TObject);
    procedure tabEmprestimoContextPopup(Sender: TObject; MousePos: TPoint;
      var Handled: boolean);
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

procedure TfrmEmprestimo.dataSourceExemplarDataChange(Sender: TObject; Field: TField);
begin

end;

procedure TfrmEmprestimo.btPesquisarUsuarioClick(Sender: TObject);
begin
  if qryEmprestimoUsuario.Active then
    qryEmprestimoUsuario.Close;

  with qryEmprestimoUsuario.SQL do
  begin
    Clear;
    add('select *');
    add('from usuario');
  end;

  if trim(editCodigoUsuario.Text) <> '' then
  begin
    qryEmprestimoUsuario.SQL.Add('where usu_codigo = :cParametro');
    qryEmprestimoUsuario.ParamByName('cParametro').AsString :=
      trim(editCodigoUsuario.Text);
  end;

  if trim(editNomeUsuario.Text) <> '' then
  begin
    qryEmprestimoUsuario.SQL.Add('where nome like :nParametro');
    qryEmprestimoUsuario.ParamByName('nParametro').AsString :=
      '%' + trim(editNomeUsuario.Text) + '%';

  end;
  qryEmprestimoUsuario.Open;
end;

procedure TfrmEmprestimo.btPesquisarObraClick(Sender: TObject);
begin
   if qryEmprestimoObra.Active then
    qryEmprestimoObra.Close;

  with qryEmprestimoObra.SQL do
  begin
    Clear;
    add('select obra.*, exemplar.exe_numero, exemplar.data_compra, exemplar.situacao ');
    add('from obra, exemplar ');
  end;

  if trim(editCodigoObra.Text) <> '' then
  begin
    qryEmprestimoObra.SQL.Add('where obra.obr_codigo = :codigoParametro and ');
    qryEmprestimoObra.ParamByName('codigoParametro').AsString :=
      trim(editCodigoObra.Text);
  end;

  if trim(editTituloObra.Text) <> '' then
  begin
    qryEmprestimoObra.SQL.Add('where obra.titulo like :tituloParametro and ');
    qryEmprestimoObra.ParamByName('tituloParametro').AsString :=
      '%' + trim(editTituloObra.Text) + '%';
  end;

  if trim(editTipoObra.Text) <> '' then
  begin
    qryEmprestimoObra.SQL.Add('where obra.tipo_obra like :tipoParametro and ');
    qryEmprestimoObra.ParamByName('tipoParametro').AsString :=
      trim(editTipoObra.Text);
  end;

  qryEmprestimoObra.SQL.Add('where obra.obr_codigo = exemplar.obr_codigo ');

  qryEmprestimoObra.Open;
end;

procedure TfrmEmprestimo.DBlookUpComboBoxExemplarChange(Sender: TObject);
begin

end;

procedure TfrmEmprestimo.labelCodigoEmprestimoClick(Sender: TObject);
begin

end;

procedure TfrmEmprestimo.tabEmprestimoContextPopup(Sender: TObject;
  MousePos: TPoint; var Handled: boolean);
begin

end;

end.
