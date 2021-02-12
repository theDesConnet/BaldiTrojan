unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, jpeg, ExtCtrls, StdCtrls;

type
  TForm1 = class(TForm)
    Label1: TLabel;
    Image1: TImage;
    Button1: TButton;
    Button2: TButton;
    Label2: TLabel;
    Button3: TButton;
    Button4: TButton;
    Button5: TButton;
    Button6: TButton;
    procedure Button2Click(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure FormCloseQuery(Sender: TObject; var CanClose: Boolean);
    procedure Button4Click(Sender: TObject);
    procedure Button5Click(Sender: TObject);
    procedure Button6Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

uses Unit2;

{$R *.dfm}

procedure TForm1.Button2Click(Sender: TObject);
begin
Form2.Show;
end;

procedure TForm1.Button1Click(Sender: TObject);
begin
ShowMessage('What do you want?');
ShowMessage('If you want to ask me to unlock the computer. You`re wasting your time');
ShowMessage('I do not help those who do not learn hard');

end;

procedure TForm1.FormCloseQuery(Sender: TObject; var CanClose: Boolean);
begin
CanClose:=false;
end;

procedure TForm1.Button4Click(Sender: TObject);
begin
ShowMessage('Your computer has blocked BaldiTrojan By DSGame')
end;

procedure TForm1.Button5Click(Sender: TObject);
begin
ShowMessage('No no no.')
end;

procedure TForm1.Button6Click(Sender: TObject);
begin
ShowMessage('Director is not available')
end;

end.
