program ArchiveDemo;

uses
  Forms,
  UMain in 'UMain.pas' {Form1};

{$R *.res}
{$R ..\..\..\..\source\windows\JclCommCtrlAsInvoker.res}

begin
  Application.Initialize;
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.