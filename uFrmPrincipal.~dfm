object FrmPrincipal: TFrmPrincipal
  Left = 445
  Top = 204
  Width = 657
  Height = 440
  Caption = 'Trabalhando com Eventos e Componentes Visuais'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object PnlTitulo: TPanel
    Left = 0
    Top = 0
    Width = 641
    Height = 81
    Align = alTop
    Caption = 'Trabalhando com Eventos no Delphi'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -32
    Font.Name = 'Arial Narrow'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 0
  end
  object PgCntrlPrincipal: TPageControl
    Left = 0
    Top = 81
    Width = 641
    Height = 320
    ActivePage = ts1
    Align = alClient
    TabOrder = 1
    object ts1: TTabSheet
      Caption = 'Aba1'
      object grp1: TGroupBox
        Left = 8
        Top = 40
        Width = 217
        Height = 105
        Caption = 'Evento onExit do Edit'
        TabOrder = 0
        object Label1: TLabel
          Left = 40
          Top = 24
          Width = 92
          Height = 13
          Caption = 'Digitie 4 Caracteres'
        end
        object edtCaracteres: TEdit
          Left = 40
          Top = 40
          Width = 105
          Height = 21
          Hint = 'Digite 4 Caracteres'
          ParentShowHint = False
          ShowHint = True
          TabOrder = 0
          OnEnter = edtCaracteresEnter
          OnExit = edtCaracteresExit
        end
      end
      object BtnExibirDataHora: TButton
        Left = 336
        Top = 64
        Width = 137
        Height = 49
        Caption = 'Exibir outro Form'
        ParentShowHint = False
        ShowHint = False
        TabOrder = 1
      end
      object pnl1: TPanel
        Left = 0
        Top = 248
        Width = 633
        Height = 44
        Align = alBottom
        TabOrder = 2
        DesignSize = (
          633
          44)
        object btnProximo: TButton
          Left = 552
          Top = 0
          Width = 81
          Height = 43
          Anchors = [akTop, akRight, akBottom]
          Caption = 'Pr'#243'ximo'
          TabOrder = 0
          OnClick = btnProximoClick
        end
      end
    end
    object ts2: TTabSheet
      Caption = 'Aba 2'
      ImageIndex = 1
    end
    object ts3: TTabSheet
      Caption = 'Aba 3'
      ImageIndex = 2
    end
  end
end
