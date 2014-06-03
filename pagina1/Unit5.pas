unit Unit5;

interface

uses
  SysUtils, Classes, DB, ADODB;

type
  TDataModule5 = class(TDataModule)
    ADOConnection1: TADOConnection;
    ADOTable1: TADOTable;
    DataSource1: TDataSource;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  DataModule5: TDataModule5;

implementation

{$R *.dfm}

end.
