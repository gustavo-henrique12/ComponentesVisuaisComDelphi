program App_Elementos_Visuais;

uses
  Forms,
  uFrmPrincipal in 'uFrmPrincipal.pas' {Form1};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TFrmPrincipal, FrmPrincipal);
  Application.Run;
end.
