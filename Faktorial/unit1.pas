unit Unit1;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils, Forms, Controls, Graphics, Dialogs, StdCtrls;

type

  { TForm1 }

  TForm1 = class(TForm)
    edtJumlah: TEdit;
    edtFaktorial: TEdit;
    edtDeret: TEdit;
    GroupBox1: TGroupBox;
    Hitung: TButton;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    procedure GroupBox1Click(Sender: TObject);
  private

  public

  end;

var
  Form1: TForm1;

implementation

{$R *.lfm}

{ TForm1 }

procedure TForm1.GroupBox1Click(Sender: TObject);
begin

end;

end.

