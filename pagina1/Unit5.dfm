object DataModule5: TDataModule5
  OldCreateOrder = False
  Height = 222
  Width = 364
  object ADOConnection1: TADOConnection
    Connected = True
    ConnectionString = 
      'Provider=Microsoft.Jet.OLEDB.4.0;Data Source=C:\Users\ivan\Docum' +
      'ents\delphi\pagina\CookBooks_BD.mdb;Persist Security Info=False'
    LoginPrompt = False
    Mode = cmShareDenyNone
    Provider = 'Microsoft.Jet.OLEDB.4.0'
    Left = 88
    Top = 40
  end
  object ADOTable1: TADOTable
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    TableName = 'Libros'
    Left = 192
    Top = 32
  end
  object DataSource1: TDataSource
    DataSet = ADOTable1
    Left = 296
    Top = 32
  end
end
