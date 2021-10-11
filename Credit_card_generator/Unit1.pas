unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Mask, ExtCtrls;

type
  TForm1 = class(TForm)
    bank: TComboBox;
    Button1: TButton;
    Memo1: TMemo;
    Panel1: TPanel;
    Label1: TLabel;
    Label2: TLabel;
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

function next10(i:integer):integer;
begin
repeat
inc(i);
until i mod 10=0;
result:=i;
end;

function process(s:String):string;
var i,x,y,z:integer;s10:string;
begin
result:='';
x:=0;
y:=0;
z:=0;
for i:=1 to length(s) do begin
if i mod 2<>0 then begin
x:=strtoint(s[i])*2;
if x>=10 then x:=x-9;
inc(y,x);
end else inc(y,strtoint(s[i]));
end;

z:=next10(y);
result:=s+inttostr(z-y);

end;

function getrandom9(d:integer):string;
var i:integer;
begin
randomize;
result:='';
for i:=1 to 9+d
do result:=result+inttostr(random(10));
end;
procedure TForm1.Button1Click(Sender: TObject);
var ccdum,banks,gen:string;
begin
if pos('|',bank.text)>0 then banks:=trim(copy(bank.Text,1,pos('|',bank.Text)-1))
else banks:=bank.Text;
ccdum:=banks+getrandom9(6-length(banks));
gen:=process(ccdum);
/////
if length(gen)=16 then
begin
case gen[1] of
'5':Gen:='Master Card: '+gen;
'4':Gen:='Visa: '+gen;
'3':Gen:='American Express: '+gen;
else Gen:='Unknown: '+gen;
end;
memo1.Lines.Add(gen);
end
else button1click(nil);

end;

end.
