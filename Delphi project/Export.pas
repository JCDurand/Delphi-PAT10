unit Export;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ComCtrls, Vcl.ExtCtrls,
  Vcl.Samples.Spin, Vcl.CheckLst, Vcl.StdCtrls, Vcl.Buttons;

type
  TfrmExport = class(TForm)
    btnBack: TButton;
    pnlToolBar: TPanel;
    pnlExport: TPanel;
    lblExportHeading: TLabel;
    btnImportCopyClipBoard: TButton;
    btnExportEmail: TButton;
    btnExportFile: TButton;
    memExportedMessage: TMemo;
    lblExportMessage: TLabel;
    btnClose: TBitBtn;
    procedure btnBackClick(Sender: TObject);
  public
    Var
      sMessage : string;
  end;

var
  frmExport: TfrmExport;

implementation

{$R *.dfm}

uses PATIT10;

procedure TfrmExport.btnBackClick(Sender: TObject);
begin
  frmEndecrypt.Show;
  self.Destroy;
end;

end.
