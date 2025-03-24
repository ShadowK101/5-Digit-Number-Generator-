program DidgetGen_p;

uses
  Vcl.Forms,
  DidgetGen_U in 'DidgetGen_U.pas' {frmDidgetGen};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfrmDidgetGen, frmDidgetGen);
  Application.Run;
end.
