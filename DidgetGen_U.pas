unit DidgetGen_U;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ExtCtrls,
  Vcl.Imaging.jpeg;

type
  TfrmDidgetGen = class(TForm)
    btnGen: TButton;
    edtValue1: TEdit;
    edtValue2: TEdit;
    edtValue3: TEdit;
    edtValue4: TEdit;
    edtValue5: TEdit;
    imgBackground: TImage;
    Label1: TLabel;
    procedure btnGenClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmDidgetGen: TfrmDidgetGen;

implementation

{$R *.dfm}

procedure TfrmDidgetGen.btnGenClick(Sender: TObject);
var
i : integer;
begin

  i := 1;

  while i <= 9 do
   begin

     edtValue1.Text := intToStr(Random(i));
     edtValue2.Text := intToStr(Random(i));
     edtValue3.Text := intToStr(Random(i));
     edtValue4.Text := intToStr(Random(i));
     edtValue5.Text := intToStr(Random(i));

      inc(i);
   end;

end;

end.
