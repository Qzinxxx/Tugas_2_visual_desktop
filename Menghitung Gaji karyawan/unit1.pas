unit Unit1;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils, Forms, Controls, Graphics, Dialogs, StdCtrls, ExtCtrls;

type

  { TForm1 }

  TForm1 = class(TForm)
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    cbJabatan: TComboBox;
    edtTotalGaji: TEdit;
    edtTunjangan: TEdit;
    edtGapok: TEdit;
    edtNama: TEdit;
    Label1: TLabel;
    Label2: TLabel;
    gaji: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Tetap: TRadioButton;
    Honorer: TRadioButton;
    Status: TRadioGroup;
  private

  public

  end;

var
  Form1: TForm1;

implementation

{$R *.lfm}

end.

