object Form6: TForm6
  Left = 0
  Top = 0
  Caption = 'Interface'
  ClientHeight = 275
  ClientWidth = 408
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Nome: TLabel
    Left = 40
    Top = 41
    Width = 27
    Height = 13
    Caption = 'Nome'
  end
  object lblEndereco: TLabel
    Left = 40
    Top = 87
    Width = 45
    Height = 13
    Caption = 'Endereco'
  end
  object lblBairro: TLabel
    Left = 40
    Top = 133
    Width = 28
    Height = 13
    Caption = 'Bairro'
  end
  object lblCep: TLabel
    Left = 40
    Top = 173
    Width = 19
    Height = 13
    Caption = 'Cep'
  end
  object edtNome: TEdit
    Left = 40
    Top = 60
    Width = 121
    Height = 21
    TabOrder = 0
  end
  object edtEndereco: TEdit
    Left = 40
    Top = 106
    Width = 121
    Height = 21
    TabOrder = 1
  end
  object edtBairro: TEdit
    Left = 40
    Top = 149
    Width = 121
    Height = 21
    TabOrder = 2
  end
  object edtCep: TEdit
    Left = 40
    Top = 192
    Width = 121
    Height = 21
    TabOrder = 3
  end
  object btnVisulizar: TButton
    Left = 201
    Top = 235
    Width = 73
    Height = 25
    Caption = 'Visualizar'
    TabOrder = 4
    OnClick = btnVisulizarClick
  end
  object Memo1: TMemo
    Left = 201
    Top = 60
    Width = 168
    Height = 153
    Lines.Strings = (
      '')
    TabOrder = 5
  end
  object btnLimpar: TButton
    Left = 280
    Top = 235
    Width = 75
    Height = 25
    Caption = 'Limpar'
    TabOrder = 6
    OnClick = btnLimparClick
  end
end
