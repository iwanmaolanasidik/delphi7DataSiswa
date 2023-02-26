object Form1: TForm1
  Left = 187
  Top = 121
  Width = 857
  Height = 529
  Caption = 'Form1'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object StaticText1: TStaticText
    Left = 16
    Top = 8
    Width = 26
    Height = 20
    Caption = 'NIS'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
    TabOrder = 0
  end
  object eNis: TMaskEdit
    Left = 16
    Top = 32
    Width = 121
    Height = 21
    TabOrder = 1
  end
  object StaticText2: TStaticText
    Left = 160
    Top = 8
    Width = 80
    Height = 20
    Caption = 'Nama Siswa'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
    TabOrder = 2
  end
  object eNamaSiswa: TMaskEdit
    Left = 160
    Top = 32
    Width = 177
    Height = 21
    TabOrder = 3
  end
  object StaticText3: TStaticText
    Left = 360
    Top = 8
    Width = 83
    Height = 20
    Caption = 'Tempat Lahir'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
    TabOrder = 4
  end
  object eTempatLahir: TMaskEdit
    Left = 360
    Top = 32
    Width = 121
    Height = 21
    TabOrder = 5
  end
  object StaticText4: TStaticText
    Left = 504
    Top = 8
    Width = 87
    Height = 20
    Caption = 'Tanggal Lahir'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
    TabOrder = 6
  end
  object dateLahir: TDateTimePicker
    Left = 504
    Top = 32
    Width = 121
    Height = 21
    Date = 44982.999457314810000000
    Time = 44982.999457314810000000
    TabOrder = 7
  end
  object StaticText5: TStaticText
    Left = 16
    Top = 72
    Width = 46
    Height = 20
    Caption = 'Alamat'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
    TabOrder = 8
  end
  object eAlamat: TMaskEdit
    Left = 16
    Top = 96
    Width = 801
    Height = 57
    AutoSize = False
    TabOrder = 9
  end
  object RadioButton1: TRadioButton
    Left = 648
    Top = 32
    Width = 73
    Height = 17
    Caption = 'Laki - laki'
    TabOrder = 10
  end
  object StaticText6: TStaticText
    Left = 648
    Top = 8
    Width = 87
    Height = 20
    Caption = 'Jenis Kelamin'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
    TabOrder = 11
  end
  object RadioButton2: TRadioButton
    Left = 736
    Top = 32
    Width = 81
    Height = 17
    Caption = 'Perempuan'
    TabOrder = 12
  end
  object DBGrid1: TDBGrid
    Left = 16
    Top = 216
    Width = 801
    Height = 209
    TabOrder = 13
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'MS Sans Serif'
    TitleFont.Style = []
  end
  object btnTambah: TButton
    Left = 248
    Top = 168
    Width = 75
    Height = 25
    Caption = 'Tambah'
    TabOrder = 14
  end
  object btnSimpan: TButton
    Left = 336
    Top = 168
    Width = 75
    Height = 25
    Caption = 'Simpan'
    TabOrder = 15
  end
  object btnUbah: TButton
    Left = 424
    Top = 168
    Width = 75
    Height = 25
    Caption = 'Ubah'
    TabOrder = 16
  end
  object btnKeluar: TButton
    Left = 512
    Top = 168
    Width = 75
    Height = 25
    Caption = 'Keluar'
    TabOrder = 17
  end
  object ADOConnection1: TADOConnection
    LoginPrompt = False
    Left = 784
    Top = 168
  end
end
