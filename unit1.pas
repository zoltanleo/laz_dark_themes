unit Unit1;

{$mode objfpc}{$H+}

interface

uses
  Classes
  , StdCtrls
  , SysUtils
  , Forms
  , Controls
  , Graphics
  , Dialogs
  //, uDarkStyleSchemes
  //, uMetaDarkStyle
  //, uWin32WidgetSetDark
  ;

type

  { TForm1 }

  TForm1 = class(TForm)
    Button1: TButton;
    RadioButton1: TRadioButton;
    RadioButton2: TRadioButton;
    ToggleBox1: TToggleBox;
    procedure FormShow(Sender: TObject);
  private

  public

  end;

var
  Form1: TForm1;

implementation

{$R *.lfm}

{ TForm1 }

procedure TForm1.FormShow(Sender: TObject);
begin
  //SetColorsScheme(DefaultWhite);
  //MetaDarkFormChanged(self);
  //Invalidate;
end;

end.

