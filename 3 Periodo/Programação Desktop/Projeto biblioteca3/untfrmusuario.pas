unit untfrmusuario;

{$mode ObjFPC}{$H+}

interface

uses
  Classes, SysUtils, DB, Forms, Controls, Graphics, Dialogs, ComCtrls, DBGrids,
  DBCtrls, StdCtrls;

type

  { TfrmUsuario }

  TfrmUsuario = class(TForm)
    dataSourceUsuario: TDataSource;
    DBEditNome: TDBEdit;
    DBEditLogradouro: TDBEdit;
    DBEditNumero: TDBEdit;
    DBEditUF: TDBEdit;
    DBEditCidade: TDBEdit;
    DBEditCep: TDBEdit;
    DBEditComplemento: TDBEdit;
    DBEditTelefone: TDBEdit;
    DBEditCpf: TDBEdit;
    DBEditBairro: TDBEdit;
    DBGridUsuario: TDBGrid;
    DBNavigatorUsuario: TDBNavigator;
    labelCpf: TLabel;
    labelTelefone: TLabel;
    labelCep: TLabel;
    labelUF: TLabel;
    labelCidade: TLabel;
    labelBairro: TLabel;
    labelComplemento: TLabel;
    labelNumero: TLabel;
    labelNome: TLabel;
    labelLogradouro: TLabel;
    PageControlUsuario: TPageControl;
    tabConsulta: TTabSheet;
    tabEditar: TTabSheet;
  private

  public

  end;

var
  frmUsuario: TfrmUsuario;

implementation

{$R *.lfm}

end.

