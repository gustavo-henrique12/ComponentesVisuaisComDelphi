unit uFrmPrincipal;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ExtCtrls, ComCtrls, StdCtrls, ImgList;

type
  TFrmPrincipal = class(TForm)
    PnlTitulo: TPanel;
    PgCntrlPrincipal: TPageControl;
    ts1: TTabSheet;
    ts2: TTabSheet;
    ts3: TTabSheet;
    grp1: TGroupBox;
    Label1: TLabel;
    edtCaracteres: TEdit;
    BtnExibirDataHora: TButton;
    pnl1: TPanel;
    btnProximo: TButton;
    RgListaOpcoes: TRadioGroup;
    btn1: TButton;
    lbl1: TLabel;
    LstBxItensSelecionados: TListBox;
    procedure FormShow(Sender: TObject);
    procedure edtCaracteresEnter(Sender: TObject);
    procedure edtCaracteresExit(Sender: TObject);
    procedure btnProximoClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FrmPrincipal: TFrmPrincipal;

implementation

{$R *.dfm}

procedure TFrmPrincipal.FormShow(Sender: TObject);
begin
   PnlTitulo.Caption := 'Mudando o Caption do Panel com onShow';
   PnlTitulo.Color := $00B9FFFF;
end;

procedure TFrmPrincipal.edtCaracteresEnter(Sender: TObject);
begin
   edtCaracteres.Color := $00b9ffff;
end;

procedure TFrmPrincipal.edtCaracteresExit(Sender: TObject);
begin
   if edtCaracteres.Text = ' ' then
   begin
      MessageDlg('Você não digitou nenhum conteúdo', mtError, [mbOK], 0);
      edtCaracteres.SetFocus;
   end
   else
      if Length(edtCaracteres.text)<> 4 then
      begin
         MessageDlg('Você não digitou apenas 4 caracteres', mtError, [mbOK], 0);
         edtCaracteres.SetFocus;
         edtCaracteres.SelectAll;
      end
      else
         edtCaracteres.Color := clWindow;
end;

procedure TFrmPrincipal.btnProximoClick(Sender: TObject);
begin
   PgCntrlPrincipal.ActivePageIndex := 1;
end;

end.
