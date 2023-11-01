unit Unit1;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils, Forms, Controls, Graphics, Dialogs, StdCtrls;

type

  { TForm1 }

  TForm1 = class(TForm)
    Hitung: TButton;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    Label7: TLabel;
    Label8: TLabel;
    Ulang: TButton;
    Keluar: TButton;
    CBKode: TComboBox;
    EDiskon: TEdit;
    ETotal: TEdit;
    ESubTotal: TEdit;
    ENama: TEdit;
    EHarga: TEdit;
    EQTY1: TEdit;
    Label1: TLabel;
  private

  public

  end;

var
  Form1: TForm1;

implementation

{$R *.lfm}

end.

