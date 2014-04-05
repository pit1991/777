unit Unit1;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ExtCtrls, ShellAPI, IniFiles,
  Vcl.Buttons, Vcl.Grids, Vcl.MPlayer, Vcl.OleCtnrs, Vcl.ComCtrls;

type
  TForm1 = class(TForm)
    a1: TPanel;
    a2: TPanel;
    b: TPanel;
    t1: TPanel;
    ba0: TButton;
    ba1: TButton;
    ba2: TButton;
    ba3: TButton;
    ba4: TButton;
    ba5: TButton;
    ba6: TButton;
    ba7: TButton;
    ba8: TButton;
    ba9: TButton;
    Button11: TButton;
    Button12: TButton;
    Button13: TButton;
    Button14: TButton;
    Button15: TButton;
    bb0: TButton;
    bb1: TButton;
    bb2: TButton;
    bb3: TButton;
    bb4: TButton;
    bb5: TButton;
    bb6: TButton;
    bb7: TButton;
    bb8: TButton;
    bb9: TButton;
    bt0: TButton;
    bt1: TButton;
    bt2: TButton;
    bt3: TButton;
    bt4: TButton;
    bt5: TButton;
    bt6: TButton;
    bt7: TButton;
    bt8: TButton;
    bt9: TButton;
    c: TPanel;
    t2: TPanel;
    v: TPanel;
    lc: TListBox;
    lt: TListBox;
    lv: TListBox;
    Edit1: TEdit;
    Edit2: TEdit;
    Edit3: TEdit;
    CheckBox1: TCheckBox;
    CheckBox2: TCheckBox;
    CheckBox3: TCheckBox;
    s1: TPanel;
    s2: TPanel;
    CheckBox4: TCheckBox;
    CheckBox5: TCheckBox;
    Button36: TButton;
    Label1: TLabel;
    Edit4: TEdit;
    Edit5: TEdit;
    Button37: TButton;
    Button38: TButton;
    ss: TBitBtn;
    a: TSpeedButton;
    t3: TPanel;
    StringGrid1: TStringGrid;
    Button39: TButton;
    Header1: THeader;
    t4: TPanel;
    Memo1: TMemo;
    r1: TRadioButton;
    r2: TRadioButton;
    r3: TRadioButton;
    r4: TRadioButton;
    r5: TRadioButton;
    r0: TRadioButton;
    Button40: TButton;
    bb: TSpeedButton;
    ea0: TEdit;
    ea1: TEdit;
    ea2: TEdit;
    ea3: TEdit;
    ea4: TEdit;
    ea5: TEdit;
    ea6: TEdit;
    ea7: TEdit;
    ea8: TEdit;
    ea9: TEdit;
    et0: TEdit;
    et1: TEdit;
    et2: TEdit;
    et3: TEdit;
    et4: TEdit;
    et5: TEdit;
    et6: TEdit;
    et7: TEdit;
    et8: TEdit;
    et9: TEdit;
    tt: TSpeedButton;
    access1: TSpeedButton;
    access0: TSpeedButton;
    Memo2: TMemo;
    Label2: TLabel;
    display: TPanel;
    copies: TSpeedButton;
    OpenDialog1: TOpenDialog;
    MediaPlayer1: TMediaPlayer;
    Image1: TImage;
    ScrollBox1: TScrollBox;
    Splitter1: TSplitter;
    cc: TSpeedButton;
    eb0: TEdit;
    eb1: TEdit;
    eb2: TEdit;
    eb3: TEdit;
    eb4: TEdit;
    eb5: TEdit;
    eb6: TEdit;
    eb7: TEdit;
    eb8: TEdit;
    eb9: TEdit;
    OleContainer1: TOleContainer;
    Panel1: TPanel;
    Button2: TButton;
    Button3: TButton;
    Edit6: TEdit;
    Edit7: TEdit;
    Edit8: TEdit;
    Edit9: TEdit;
    Button4: TButton;
    Panel2: TPanel;
    StringGrid2: TStringGrid;
    Button5: TButton;
    Header2: THeader;
    Panel3: TPanel;
    Button1: TButton;
    procedure FormCreate(Sender: TObject);
    procedure FormResize(Sender: TObject);
    procedure ssClick(Sender: TObject);
    procedure aClick(Sender: TObject);
    procedure bbClick(Sender: TObject);
    procedure FormDestroy(Sender: TObject);
    procedure ea0KeyUp(Sender: TObject; var Key: Word; Shift: TShiftState);
    procedure ea1KeyUp(Sender: TObject; var Key: Word; Shift: TShiftState);
    procedure ea2KeyUp(Sender: TObject; var Key: Word; Shift: TShiftState);
    procedure ea3KeyUp(Sender: TObject; var Key: Word; Shift: TShiftState);
    procedure ea4KeyUp(Sender: TObject; var Key: Word; Shift: TShiftState);
    procedure ea5KeyUp(Sender: TObject; var Key: Word; Shift: TShiftState);
    procedure ea6KeyUp(Sender: TObject; var Key: Word; Shift: TShiftState);
    procedure ea7KeyUp(Sender: TObject; var Key: Word; Shift: TShiftState);
    procedure ea8KeyUp(Sender: TObject; var Key: Word; Shift: TShiftState);
    procedure ea9KeyUp(Sender: TObject; var Key: Word; Shift: TShiftState);
    procedure Button12Click(Sender: TObject);
    procedure et0KeyUp(Sender: TObject; var Key: Word; Shift: TShiftState);
    procedure et1KeyUp(Sender: TObject; var Key: Word; Shift: TShiftState);
    procedure et2KeyUp(Sender: TObject; var Key: Word; Shift: TShiftState);
    procedure et3KeyUp(Sender: TObject; var Key: Word; Shift: TShiftState);
    procedure et4KeyUp(Sender: TObject; var Key: Word; Shift: TShiftState);
    procedure et5KeyUp(Sender: TObject; var Key: Word; Shift: TShiftState);
    procedure et6KeyUp(Sender: TObject; var Key: Word; Shift: TShiftState);
    procedure et7KeyUp(Sender: TObject; var Key: Word; Shift: TShiftState);
    procedure et8KeyUp(Sender: TObject; var Key: Word; Shift: TShiftState);
    procedure et9KeyUp(Sender: TObject; var Key: Word; Shift: TShiftState);
    procedure bt0Click(Sender: TObject);
    procedure bt1Click(Sender: TObject);
    procedure bt2Click(Sender: TObject);
    procedure bt3Click(Sender: TObject);
    procedure bt4Click(Sender: TObject);
    procedure bt5Click(Sender: TObject);
    procedure bt6Click(Sender: TObject);
    procedure bt7Click(Sender: TObject);
    procedure bt8Click(Sender: TObject);
    procedure bt9Click(Sender: TObject);
    procedure ttClick(Sender: TObject);
    procedure Edit3KeyUp(Sender: TObject; var Key: Word; Shift: TShiftState);
    procedure ltClick(Sender: TObject);
    procedure access1Click(Sender: TObject);
    procedure access0Click(Sender: TObject);
    procedure Button39Click(Sender: TObject);
    procedure Button40Click(Sender: TObject);
    procedure Button11Click(Sender: TObject);
    procedure Edit2KeyUp(Sender: TObject; var Key: Word; Shift: TShiftState);
    procedure Button13Click(Sender: TObject);
    procedure Button14Click(Sender: TObject);
    procedure Button15Click(Sender: TObject);
    procedure copiesClick(Sender: TObject);
    procedure lvClick(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure lcClick(Sender: TObject);
    procedure ba3Click(Sender: TObject);
    procedure ccClick(Sender: TObject);
    procedure ba1Click(Sender: TObject);
    procedure ba0Click(Sender: TObject);
    procedure ba2Click(Sender: TObject);
    procedure ba4Click(Sender: TObject);
    procedure ba5Click(Sender: TObject);
    procedure ba6Click(Sender: TObject);
    procedure ba7Click(Sender: TObject);
    procedure ba8Click(Sender: TObject);
    procedure ba9Click(Sender: TObject);
    procedure eb0KeyUp(Sender: TObject; var Key: Word; Shift: TShiftState);
    procedure eb1KeyUp(Sender: TObject; var Key: Word; Shift: TShiftState);
    procedure eb2KeyUp(Sender: TObject; var Key: Word; Shift: TShiftState);
    procedure eb3KeyUp(Sender: TObject; var Key: Word; Shift: TShiftState);
    procedure eb4KeyUp(Sender: TObject; var Key: Word; Shift: TShiftState);
    procedure eb5KeyUp(Sender: TObject; var Key: Word; Shift: TShiftState);
    procedure eb6KeyUp(Sender: TObject; var Key: Word; Shift: TShiftState);
    procedure eb7KeyUp(Sender: TObject; var Key: Word; Shift: TShiftState);
    procedure eb8KeyUp(Sender: TObject; var Key: Word; Shift: TShiftState);
    procedure eb9KeyUp(Sender: TObject; var Key: Word; Shift: TShiftState);
    procedure bb0Click(Sender: TObject);
    procedure bb1Click(Sender: TObject);
    procedure bb2Click(Sender: TObject);
    procedure bb3Click(Sender: TObject);
    procedure bb4Click(Sender: TObject);
    procedure bb5Click(Sender: TObject);
    procedure bb6Click(Sender: TObject);
    procedure bb7Click(Sender: TObject);
    procedure bb8Click(Sender: TObject);
    procedure bb9Click(Sender: TObject);
    procedure Edit1KeyUp(Sender: TObject; var Key: Word; Shift: TShiftState);
    procedure Edit4KeyUp(Sender: TObject; var Key: Word; Shift: TShiftState);
    procedure Button37Click(Sender: TObject);
    procedure CheckBox4Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure CheckBox5Click(Sender: TObject);
    procedure Button36Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);
    procedure Button5Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;
  access,mode,wait:byte;
  S,Q,Ans,F:TIniFile;
  way,p:String;
  it,name,surname,lastname,group,open:string;
  OldFile,NewFile,openfile:string;
  today:TDateTime;
  sum,kol,i,j,mark:byte;
  ball:real;
  tc,ac,bc,n,kv:byte;
  pos,g:integer;


implementation

{$R *.dfm}

uses Unit2, Unit4, Unit3;

procedure TForm1.access0Click(Sender: TObject);
begin
access:=0;
checkbox5.Hide;
button36.Hide;
label1.Hide;
edit4.Hide;
while c.Width>240 do
    begin
    c.Width:=c.Width-5;
    t2.Width:=c.Width;
    v.Width:=c.Width;

    sleep(wait);

    c.Update; v.Update;
    t2.Update; t4.Update;
    end;

while a1.Width>265 do
    begin
    a1.Width:=a1.Width-5;
    b.Width:=a1.Width;
    a2.Width:=a1.Width;
    t1.Width:=a1.Width;
    panel3.Width:=a1.Width;

    c.Left:=a1.Width;
    v.Left:=a1.Width;
    t2.Left:=a1.Width;
    t4.Left:=a1.Width;
    panel1.Left:=a1.Width;

    sleep(wait);

    a1.Update; a2.Update;  panel3.Update;
    b.Update; c.Update; v.Update;
    t1.Update; t2.Update; t4.Update;
    end;
    panel3.Top:=a1.Height+a2.Height;

end;

procedure TForm1.access1Click(Sender: TObject);
begin
access:=1;
checkbox5.show;
button36.show;
label1.show;
edit4.show;
while a1.Width<455 do
    begin
    a1.Width:=a1.Width+5;
    b.Width:=a1.Width;
    a2.Width:=a1.Width;
    t1.Width:=a1.Width;
    panel3.Width:=a1.Width;

    c.Left:=a1.Width;
    v.Left:=a1.Width;
    t2.Left:=a1.Width;
    t4.Left:=a1.Width;
    panel1.Left:=a1.Width;

    sleep(wait);

    a1.Update; a2.Update; panel3.Update;
    b.Update; c.Update; v.Update;
    t1.Update; t2.Update; t4.Update;
    end;

while c.Width<375 do
    begin
    c.Width:=c.Width+5;
    t2.Width:=c.Width;
    v.Width:=c.Width;

    sleep(wait);

    c.Update; v.Update;
    t2.Update; t4.Update;
    end;
end;

procedure TForm1.aClick(Sender: TObject);
begin
    while a1.Left>-500 do
        begin
        a1.Left:=a1.Left-5; a2.Left:=a1.Left; sleep(wait); a1.Update; a2.Update;
        end;

        //
        ba0.Hide; ba2.Hide; ba4.Hide; ba6.Hide; ba8.Hide;
        ba1.Hide; ba3.Hide; ba5.Hide; ba7.Hide; ba9.Hide;

        //ea0.Hide; ea2.Hide; ea4.Hide; ea6.Hide; ea8.Hide;
        //ea1.Hide; ea3.Hide; ea5.Hide; ea7.Hide; ea9.Hide;



        ba0.Caption:=F.ReadString('A','0',''); ba5.Caption:=F.ReadString('A','5','');
        ba1.Caption:=F.ReadString('A','1',''); ba6.Caption:=F.ReadString('A','6','');
        ba2.Caption:=F.ReadString('A','2',''); ba7.Caption:=F.ReadString('A','7','');
        ba3.Caption:=F.ReadString('A','3',''); ba8.Caption:=F.ReadString('A','8','');
        ba4.Caption:=F.ReadString('A','4',''); ba9.Caption:=F.ReadString('A','9','');

        ea0.Text:=ba0.Caption; ea5.Text:=ba5.Caption;
        ea1.Text:=ba1.Caption; ea6.Text:=ba6.Caption;
        ea2.Text:=ba2.Caption; ea7.Text:=ba7.Caption;
        ea3.Text:=ba3.Caption; ea8.Text:=ba8.Caption;
        ea4.Text:=ba4.Caption; ea9.Text:=ba9.Caption;

        if ba0.Caption<>'' then begin ba0.show; ea0.Show; end;
        if ba1.Caption<>'' then begin ba1.show; ea1.Show; end;
        if ba2.Caption<>'' then begin ba2.show; ea2.Show; end;
        if ba3.Caption<>'' then begin ba3.show; ea3.Show; end;
        if ba4.Caption<>'' then begin ba4.show; ea4.Show; end;
        if ba5.Caption<>'' then begin ba5.show; ea5.Show; end;
        if ba6.Caption<>'' then begin ba6.show; ea6.Show; end;
        if ba7.Caption<>'' then begin ba7.show; ea7.Show; end;
        if ba8.Caption<>'' then begin ba8.show; ea8.Show; end;
        if ba9.Caption<>'' then begin ba9.show; ea9.Show; end;

        //

    while a1.Left<0 do
        begin
        a1.Left:=a1.Left+5; a2.Left:=a1.Left; sleep(wait); a1.Update; a2.Update;
        end;
end;

procedure TForm1.ba0Click(Sender: TObject);
begin
ac:=0;
bb.Click;
end;

procedure TForm1.ba1Click(Sender: TObject);
begin
ac:=1;
bb.Click;
end;

procedure TForm1.ba2Click(Sender: TObject);
begin
ac:=2;
bb.Click;
end;

procedure TForm1.ba3Click(Sender: TObject);
begin
ac:=3;
bb.Click;
end;

procedure TForm1.ba4Click(Sender: TObject);
begin
ac:=4;
bb.Click;
end;

procedure TForm1.ba5Click(Sender: TObject);
begin
ac:=5;
bb.Click;
end;

procedure TForm1.ba6Click(Sender: TObject);
begin
ac:=6;
bb.Click;
end;

procedure TForm1.ba7Click(Sender: TObject);
begin
ac:=7;
bb.Click;
end;

procedure TForm1.ba8Click(Sender: TObject);
begin
ac:=8;
bb.Click;
end;

procedure TForm1.ba9Click(Sender: TObject);
begin
ac:=9;
bb.Click;
end;

procedure TForm1.bb0Click(Sender: TObject);
begin
bc:=0; cc.Click;
end;

procedure TForm1.bb1Click(Sender: TObject);
begin
bc:=1; cc.Click;
end;

procedure TForm1.bb2Click(Sender: TObject);
begin
bc:=2; cc.Click;
end;

procedure TForm1.bb3Click(Sender: TObject);
begin
bc:=3; cc.Click;
end;

procedure TForm1.bb4Click(Sender: TObject);
begin
bc:=4; cc.Click;
end;

procedure TForm1.bb5Click(Sender: TObject);
begin
bc:=5; cc.Click;
end;

procedure TForm1.bb6Click(Sender: TObject);
begin
bc:=6; cc.Click;
end;

procedure TForm1.bb7Click(Sender: TObject);
begin
bc:=7; cc.Click;
end;

procedure TForm1.bb8Click(Sender: TObject);
begin
bc:=8; cc.Click;
end;

procedure TForm1.bb9Click(Sender: TObject);
begin
bc:=9; cc.Click;
end;

procedure TForm1.bbClick(Sender: TObject);
begin
    while a1.Left>-500 do
        begin
        a1.Left:=a1.Left-5; a2.Left:=a1.Left; sleep(wait); a1.Update; a2.Update;
        end;

        //
        bb0.Hide; bb2.Hide; bb4.Hide; bb6.Hide; bb8.Hide;
        bb1.Hide; bb3.Hide; bb5.Hide; bb7.Hide; bb9.Hide;

        //eb0.Hide; eb2.Hide; eb4.Hide; eb6.Hide; eb8.Hide;
        //eb1.Hide; eb3.Hide; eb5.Hide; eb7.Hide; eb9.Hide;

        bb0.Caption:=F.ReadString('B',IntToStr(ac)+'0','');
        bb1.Caption:=F.ReadString('B',IntToStr(ac)+'1','');
        bb2.Caption:=F.ReadString('B',IntToStr(ac)+'2','');
        bb3.Caption:=F.ReadString('B',IntToStr(ac)+'3','');
        bb4.Caption:=F.ReadString('B',IntToStr(ac)+'4','');
        bb5.Caption:=F.ReadString('B',IntToStr(ac)+'5','');
        bb6.Caption:=F.ReadString('B',IntToStr(ac)+'6','');
        bb7.Caption:=F.ReadString('B',IntToStr(ac)+'7','');
        bb8.Caption:=F.ReadString('B',IntToStr(ac)+'8','');
        bb9.Caption:=F.ReadString('B',IntToStr(ac)+'9','');

        if bb0.Caption<>'' then begin bb0.Show; eb0.Show; end;
        if bb1.Caption<>'' then begin bb1.Show; eb1.Show; end;
        if bb2.Caption<>'' then begin bb2.Show; eb2.Show; end;
        if bb3.Caption<>'' then begin bb3.Show; eb3.Show; end;
        if bb4.Caption<>'' then begin bb4.Show; eb4.Show; end;
        if bb5.Caption<>'' then begin bb5.Show; eb5.Show; end;
        if bb6.Caption<>'' then begin bb6.Show; eb6.Show; end;
        if bb7.Caption<>'' then begin bb7.Show; eb7.Show; end;
        if bb8.Caption<>'' then begin bb8.Show; eb8.Show; end;
        if bb9.Caption<>'' then begin bb9.Show; eb9.Show; end;

        eb0.text:=bb0.Caption;
        eb1.text:=bb1.Caption;
        eb2.text:=bb2.Caption;
        eb3.text:=bb3.Caption;
        eb4.text:=bb4.Caption;
        eb5.text:=bb5.Caption;
        eb6.text:=bb6.Caption;
        eb7.text:=bb7.Caption;
        eb8.text:=bb8.Caption;
        eb9.text:=bb9.Caption;
        //

    while b.Left<0 do
        begin
        b.Left:=b.Left+5; sleep(wait); b.Update;
        end;
end;

procedure TForm1.bt0Click(Sender: TObject);
begin
tc:=0; tt.Click;
end;

procedure TForm1.bt1Click(Sender: TObject);
begin
tc:=1; tt.Click;
end;

procedure TForm1.bt2Click(Sender: TObject);
begin
tc:=2; tt.Click;
end;

procedure TForm1.bt3Click(Sender: TObject);
begin
tc:=3; tt.Click;
end;

procedure TForm1.bt4Click(Sender: TObject);
begin
tc:=4; tt.Click;
end;

procedure TForm1.bt5Click(Sender: TObject);
begin
tc:=5; tt.Click;
end;

procedure TForm1.bt6Click(Sender: TObject);
begin
tc:=6; tt.Click;
end;

procedure TForm1.bt7Click(Sender: TObject);
begin
tc:=7; tt.Click;
end;

procedure TForm1.bt8Click(Sender: TObject);
begin
tc:=8; tt.Click;
end;

procedure TForm1.bt9Click(Sender: TObject);
begin
tc:=9; tt.Click;
end;

procedure TForm1.Button11Click(Sender: TObject);
begin
while v.top>-500 do
        begin
        v.top:=v.top-5; sleep(wait); v.Update;
        end;
    //
    lv.Items.LoadFromFile(way+'\Data\List\V');
    //
    while v.top<0 do
        begin
        v.top:=v.top+5; sleep(wait); v.Update;
        end;
end;

procedure TForm1.Button12Click(Sender: TObject);
begin
    while a1.Left>-500 do
        begin
        a1.Left:=a1.Left-5; a2.Left:=a1.Left; sleep(wait); a1.Update; a2.Update;
        end;
    //
        bt0.Hide; bt2.Hide; bt4.Hide; bt6.Hide; bt8.Hide;
        bt1.Hide; bt3.Hide; bt5.Hide; bt7.Hide; bt9.Hide;

        //et0.Hide; et2.Hide; et4.Hide; et6.Hide; et8.Hide;
        //et1.Hide; et3.Hide; et5.Hide; et7.Hide; et9.Hide;

        bt0.Caption:=F.ReadString('T','0',''); bt5.Caption:=F.ReadString('T','5','');
        bt1.Caption:=F.ReadString('T','1',''); bt6.Caption:=F.ReadString('T','6','');
        bt2.Caption:=F.ReadString('T','2',''); bt7.Caption:=F.ReadString('T','7','');
        bt3.Caption:=F.ReadString('T','3',''); bt8.Caption:=F.ReadString('T','8','');
        bt4.Caption:=F.ReadString('T','4',''); bt9.Caption:=F.ReadString('T','9','');

        et0.Text:=bt0.Caption; et5.Text:=bt5.Caption;
        et1.Text:=bt1.Caption; et6.Text:=bt6.Caption;
        et2.Text:=bt2.Caption; et7.Text:=bt7.Caption;
        et3.Text:=bt3.Caption; et8.Text:=bt8.Caption;
        et4.Text:=bt4.Caption; et9.Text:=bt9.Caption;

        if bt0.Caption<>'' then begin bt0.show; et0.Show; end;
        if bt1.Caption<>'' then begin bt1.show; et1.Show; end;
        if bt2.Caption<>'' then begin bt2.show; et2.Show; end;
        if bt3.Caption<>'' then begin bt3.show; et3.Show; end;
        if bt4.Caption<>'' then begin bt4.show; et4.Show; end;
        if bt5.Caption<>'' then begin bt5.show; et5.Show; end;
        if bt6.Caption<>'' then begin bt6.show; et6.Show; end;
        if bt7.Caption<>'' then begin bt7.show; et7.Show; end;
        if bt8.Caption<>'' then begin bt8.show; et8.Show; end;
        if bt9.Caption<>'' then begin bt9.show; et9.Show; end;

    //
    while t1.Left<0 do
        begin
        t1.Left:=t1.Left+5; sleep(wait); t1.Update;
        end;
end;

procedure TForm1.Button13Click(Sender: TObject);
begin
Form2.Show;
end;

procedure TForm1.Button14Click(Sender: TObject);
begin
Form3.Show;
end;

procedure TForm1.Button15Click(Sender: TObject);
begin
Form4.Show;
end;

procedure TForm1.Button1Click(Sender: TObject);
begin
if display.Visible=True then begin Mediaplayer1.Stop; display.Hide; end;
if image1.Visible=true then image1.Hide;
if scrollbox1.Visible=true then scrollbox1.Hide;
c.Top:=-500; t2.Top:=c.Top;
t4.Top:=c.Top;  v.Top:=c.Top;
t3.Top:=c.Top;

b.Left:=-500; t1.Left:=-500;
a1.Left:=-500; a2.Left:=-500;
while a1.Left<0 do
    begin
    a1.Left:=a1.Left+5; a2.Left:=a1.Left; sleep(wait); a1.Update; a2.Update;
    end;
end;

procedure TForm1.Button2Click(Sender: TObject);
begin
if (edit6.Text='') or (edit7.Text='') or (edit9.Text='') then
    showmessage('Введите все параметры') else
begin
name:=edit7.Text;
surname:=edit6.Text;
lastname:=edit8.Text;
group:=edit9.Text;
while panel1.Top>-500 do
    begin
    panel1.Top:=panel1.Top-5; sleep(wait); panel1.Update;
    end;
while t2.top<0 do
        begin
        t2.top:=t2.top+5; sleep(wait); t2.Update;
        end;
end;
end;

procedure TForm1.Button36Click(Sender: TObject);
begin
if OpenDialog1.Execute then way:=OpenDialog1.FileName;
for g:= length(OpenDialog1.FileName) downto 1 do
    if OpenDialog1.FileName[g]='\' then
          begin
                way:=Copy(OpenDialog1.FileName, 1, g-1);
                break;
          end;
S.WriteString('Setup','way',way);
end;

procedure TForm1.Button37Click(Sender: TObject);
begin
if edit5.Text=p then
    begin
    access1.Click;
    while s2.Top>-500 do
        begin
        s2.Top:=s2.Top-5; sleep(wait); s2.Update;
        end;
    end else ShowMessage('Неверный пароль');

end;

procedure TForm1.Button39Click(Sender: TObject);
begin
    i:=0;
    while t3.Top>-500 do
        begin
        t3.Top:=t3.Top-5; sleep(wait); t3.Update; t2.Update; t1.Update;
        end;
    while StringGrid1.Cells[0,i]<>'' do
        begin
        Q.WriteString(it,IntTOStr(i),StringGrid1.Cells[0,i]);
        Ans.WriteString(it,IntTOStr(i)+'_0',StringGrid1.Cells[1,i]);
        Ans.WriteString(it,IntTOStr(i)+'_1',StringGrid1.Cells[2,i]);
        Ans.WriteString(it,IntTOStr(i)+'_2',StringGrid1.Cells[3,i]);
        Ans.WriteString(it,IntTOStr(i)+'_3',StringGrid1.Cells[4,i]);
        Ans.WriteString(it,IntTOStr(i)+'_4',StringGrid1.Cells[5,i]);
        inc(i);
        end;
end;

procedure TForm1.Button3Click(Sender: TObject);
begin
while panel1.top>-500 do
        begin
        panel1.top:=panel1.top-5; sleep(wait); panel1.Update;
        end;
end;

procedure TForm1.Button40Click(Sender: TObject);
begin
if (r1.Checked=False) and (r2.Checked=False) and (r3.Checked=False) and (r4.Checked=False) and (r5.Checked=False) then
showmessage('Не выбран ответ') else
    begin
    if (r0.Caption=r1.caption) and (r1.Checked=true) then inc(sum);
    if (r0.Caption=r2.caption) and (r2.Checked=true) then inc(sum);
    if (r0.Caption=r3.caption) and (r3.Checked=true) then inc(sum);
    if (r0.Caption=r4.caption) and (r4.Checked=true) then inc(sum);
    if (r0.Caption=r5.caption) and (r5.Checked=true) then inc(sum);
    if Q.ReadString(it,IntToStr(i+1),'')<>'' then
        begin
        inc(i); inc(kol);
        label2.caption:=IntToStr(i+1)+' из '+IntToStr(kv);
        Memo1.Text:=Q.ReadString(it,IntToStr(i),'');
                Memo2.Clear;
                    Memo2.Lines.Add(Ans.ReadString(it,IntToStr(i)+'_0',''));
                    Memo2.Lines.Add(Ans.ReadString(it,IntToStr(i)+'_1',''));
                    Memo2.Lines.Add(Ans.ReadString(it,IntToStr(i)+'_2',''));
                    Memo2.Lines.Add(Ans.ReadString(it,IntToStr(i)+'_3',''));
                    Memo2.Lines.Add(Ans.ReadString(it,IntToStr(i)+'_4',''));
                r0.Caption:=Ans.ReadString(it,IntToStr(i)+'_0','');
                for n := 0 to Memo2.Lines.Count-1 do
                    Memo2.Lines.Move(N,Random(Memo2.Lines.Count));
                r1.Caption:=Memo2.Lines[0];
                r2.Caption:=Memo2.Lines[1];
                r3.Caption:=Memo2.Lines[2];
                r4.Caption:=Memo2.Lines[3];
                r5.Caption:=Memo2.Lines[4];
        end else
            begin
            ball:=(sum/kol)*100;
                if ball>80 then mark:=5
                  else if ball>60 then mark:=4
                    else if ball>40 then mark:=3
                      else mark:=2;
            showmessage('Вы ответили правильно на '+IntToStr(sum)+' вопросов из '+IntToStr(kol)+' ваша оценка '+IntToStr(mark));
            pos:=StrToInt(F.ReadString('kol-vo','1',''));
            inc(pos);
            F.WriteString('kol-vo','1',IntToStr(pos));
            F.WriteString('Name',IntToStr(pos),name);
            F.WriteString('surname',IntToStr(pos),surname);
            F.WriteString('lastname',IntToStr(pos),lastname);
            F.WriteString('group',IntToStr(pos),group);
            F.WriteString('test',IntToStr(pos),it);
            F.WriteString('mark',IntToStr(pos),IntToStr(mark));
            F.WriteString('kol',IntToStr(pos),IntToStr(sum));
            today:=Date;
            F.WriteString('Date',IntToStr(pos),DateToStr(today));
            today:=Time;
            F.WriteString('Time',IntToStr(pos),TimeToStr(today));


            while t4.Top>-500 do
                begin
                t4.Top:=t4.Top-5; sleep(wait); t4.Update; t2.Update;
                end;
            end;
    end;
end;

procedure TForm1.Button4Click(Sender: TObject);
begin
for i := 0 to StrToInt(F.ReadString('kol-vo','1','')) do
    begin
    StringGrid2.Cells[0,i]:=F.ReadString('surname',IntToStr(i),'');
    StringGrid2.Cells[1,i]:=F.ReadString('name',IntToStr(i),'');
    StringGrid2.Cells[2,i]:=F.ReadString('lastname',IntToStr(i),'');
    StringGrid2.Cells[3,i]:=F.ReadString('group',IntToStr(i),'');
    StringGrid2.Cells[4,i]:=F.ReadString('test',IntToStr(i),'');
    StringGrid2.Cells[5,i]:=F.ReadString('mark',IntToStr(i),'');
    StringGrid2.Cells[6,i]:=F.ReadString('kol',IntToStr(i),'');
    StringGrid2.Cells[7,i]:=F.ReadString('date',IntToStr(i),'');
    StringGrid2.Cells[8,i]:=F.ReadString('time',IntToStr(i),'');
    end;

while panel2.Top<0 do
    begin
    panel2.Top:=panel2.Top+10; sleep(wait); panel2.Update;
    end;
end;

procedure TForm1.Button5Click(Sender: TObject);
begin
for I := 0 to 8 do
    for j := 0 to 250 do
        StringGrid2.Cells[i,j]:='';
F.WriteString('kol-vo','1','-1');
while panel2.Top>-1100 do
    begin
    panel2.Top:=panel2.Top-10; sleep(wait); panel2.Update; a1.Update; a2.Update;s1.Update;
    end;
end;

procedure TForm1.ccClick(Sender: TObject);
begin
while c.Top>-500 do
    begin
    c.Top:=c.Top-5; sleep(wait); c.Update;
    end;

//
lc.Items.LoadFromFile(way+'\Data\List\'+IntToStr(ac)+IntToStr(bc));
//
while c.Top<0 Do
    begin
    c.Top:=c.Top+5; sleep(wait); c.Update;
    end;
end;

procedure TForm1.CheckBox4Click(Sender: TObject);
begin
case access of
1:begin
    checkbox4.Checked:=False;
    access0.Click;
    end;
0:begin
while s2.Top<0 do
    begin
    s2.Top:=s2.Top+5; sleep(wait); s2.Update;
    end;

end;
end;
end;

procedure TForm1.CheckBox5Click(Sender: TObject);
begin
case mode of
0:begin
    mode:=1; checkbox5.Checked:=true; S.WriteString('Setup','mode','1'); way:=S.ReadString('setup','way',''); Button36.Show;
    end;
1:begin
    mode:=0; checkbox5.Checked:=false; S.WriteString('Setup','mode','0'); way:=extractfilepath(paramstr(0));  Button36.Hide;
    end;
end;
end;

procedure TForm1.copiesClick(Sender: TObject);
begin
if OpenDialog1.Execute then OldFile:=OpenDialog1.FileName;
                          NewFile:=way+'\Data\Doc\'+ExtractFileName(OldFile);
                          CopyFile(PChar(OldFile), PChar(NewFile), true);
                          OldFile:=ExtractFileName(OpenDialog1.FileName);
                          F.WriteString(it,'1',OldFile);
end;

procedure TForm1.ea0KeyUp(Sender: TObject; var Key: Word; Shift: TShiftState);
begin
ba0.Caption:=ea0.Text; F.WriteString('A','0',ba0.Caption);
end;

procedure TForm1.ea1KeyUp(Sender: TObject; var Key: Word; Shift: TShiftState);
begin
ba1.Caption:=ea1.Text; F.WriteString('A','1',ba1.Caption);
end;

procedure TForm1.ea2KeyUp(Sender: TObject; var Key: Word; Shift: TShiftState);
begin
ba2.Caption:=ea2.Text; F.WriteString('A','2',ba2.Caption);
end;

procedure TForm1.ea3KeyUp(Sender: TObject; var Key: Word; Shift: TShiftState);
begin
ba3.Caption:=ea3.Text; F.WriteString('A','3',ba3.Caption);
end;

procedure TForm1.ea4KeyUp(Sender: TObject; var Key: Word; Shift: TShiftState);
begin
ba4.Caption:=ea4.Text; F.WriteString('A','4',ba4.Caption);
end;

procedure TForm1.ea5KeyUp(Sender: TObject; var Key: Word; Shift: TShiftState);
begin
ba5.Caption:=ea5.Text; F.WriteString('A','5',ba5.Caption);
end;

procedure TForm1.ea6KeyUp(Sender: TObject; var Key: Word; Shift: TShiftState);
begin
ba6.Caption:=ea6.Text; F.WriteString('A','6',ba6.Caption);
end;

procedure TForm1.ea7KeyUp(Sender: TObject; var Key: Word; Shift: TShiftState);
begin
ba7.Caption:=ea7.Text; F.WriteString('A','7',ba7.Caption);
end;

procedure TForm1.ea8KeyUp(Sender: TObject; var Key: Word; Shift: TShiftState);
begin
ba8.Caption:=ea8.Text; F.WriteString('A','8',ba8.Caption);
end;

procedure TForm1.ea9KeyUp(Sender: TObject; var Key: Word; Shift: TShiftState);
begin
ba9.Caption:=ea9.Text; F.WriteString('A','9',ba9.Caption);
end;

procedure TForm1.eb0KeyUp(Sender: TObject; var Key: Word; Shift: TShiftState);
begin
bb0.Caption:=eb0.Text; F.WriteString('B',IntToStr(ac)+'0',bb0.Caption);
end;

procedure TForm1.eb1KeyUp(Sender: TObject; var Key: Word; Shift: TShiftState);
begin
bb1.Caption:=eb1.Text; F.WriteString('B',IntToStr(ac)+'1',bb1.Caption);
end;

procedure TForm1.eb2KeyUp(Sender: TObject; var Key: Word; Shift: TShiftState);
begin
bb2.Caption:=eb2.Text; F.WriteString('B',IntToStr(ac)+'2',bb2.Caption);
end;

procedure TForm1.eb3KeyUp(Sender: TObject; var Key: Word; Shift: TShiftState);
begin
bb3.Caption:=eb3.Text; F.WriteString('B',IntToStr(ac)+'3',bb3.Caption);
end;

procedure TForm1.eb4KeyUp(Sender: TObject; var Key: Word; Shift: TShiftState);
begin
bb4.Caption:=eb4.Text; F.WriteString('B',IntToStr(ac)+'4',bb4.Caption);
end;

procedure TForm1.eb5KeyUp(Sender: TObject; var Key: Word; Shift: TShiftState);
begin
bb5.Caption:=eb5.Text; F.WriteString('B',IntToStr(ac)+'5',bb5.Caption);
end;

procedure TForm1.eb6KeyUp(Sender: TObject; var Key: Word; Shift: TShiftState);
begin
bb6.Caption:=eb6.Text; F.WriteString('B',IntToStr(ac)+'6',bb6.Caption);
end;

procedure TForm1.eb7KeyUp(Sender: TObject; var Key: Word; Shift: TShiftState);
begin
bb7.Caption:=eb7.Text; F.WriteString('B',IntToStr(ac)+'7',bb7.Caption);
end;

procedure TForm1.eb8KeyUp(Sender: TObject; var Key: Word; Shift: TShiftState);
begin
bb8.Caption:=eb8.Text; F.WriteString('B',IntToStr(ac)+'8',bb8.Caption);
end;

procedure TForm1.eb9KeyUp(Sender: TObject; var Key: Word; Shift: TShiftState);
begin
bb9.Caption:=eb9.Text; F.WriteString('B',IntToStr(ac)+'9',bb9.Caption);
end;

procedure TForm1.Edit1KeyUp(Sender: TObject; var Key: Word; Shift: TShiftState);
begin
if key=VK_RETURN then
    begin
        lc.Items.Add(Edit1.Text);
        Edit1.Clear;
        lc.Items.SaveToFile(way+'\Data\List\'+IntToStr(ac)+IntToStr(bc));
    end;
end;

procedure TForm1.Edit2KeyUp(Sender: TObject; var Key: Word; Shift: TShiftState);
begin
    if key=VK_RETURN then
    begin
        lv.Items.Add(Edit2.Text);
        Edit2.Clear;
        lv.Items.SaveToFile(way+'\Data\List\V');
    end;
end;

procedure TForm1.Edit3KeyUp(Sender: TObject; var Key: Word; Shift: TShiftState);
begin
    if key=VK_RETURN then
    begin
        lt.Items.Add(Edit3.Text);
        Edit3.Clear;
        lt.Items.SaveToFile(way+'\Data\List\T'+IntToStr(tc));
    end;
end;

procedure TForm1.Edit4KeyUp(Sender: TObject; var Key: Word; Shift: TShiftState);
begin
S.WriteString('Setup','p',Edit4.text);
end;

procedure TForm1.et0KeyUp(Sender: TObject; var Key: Word; Shift: TShiftState);
begin
bt0.Caption:=et0.Text; F.WriteString('B',IntTOStr(ac)+'0',bt0.Caption);
end;

procedure TForm1.et1KeyUp(Sender: TObject; var Key: Word; Shift: TShiftState);
begin
bt1.Caption:=et1.Text; F.WriteString('B',IntTOStr(ac)+'1',bt1.Caption);
end;

procedure TForm1.et2KeyUp(Sender: TObject; var Key: Word; Shift: TShiftState);
begin
bt2.Caption:=et2.Text; F.WriteString('B',IntTOStr(ac)+'2',bt2.Caption);
end;

procedure TForm1.et3KeyUp(Sender: TObject; var Key: Word; Shift: TShiftState);
begin
bt3.Caption:=et3.Text; F.WriteString('B',IntTOStr(ac)+'3',bt3.Caption);
end;

procedure TForm1.et4KeyUp(Sender: TObject; var Key: Word; Shift: TShiftState);
begin
bt4.Caption:=et4.Text; F.WriteString('B',IntTOStr(ac)+'4',bt4.Caption);
end;

procedure TForm1.et5KeyUp(Sender: TObject; var Key: Word; Shift: TShiftState);
begin
bt5.Caption:=et5.Text; F.WriteString('B',IntTOStr(ac)+'5',bt5.Caption);
end;

procedure TForm1.et6KeyUp(Sender: TObject; var Key: Word; Shift: TShiftState);
begin
bt6.Caption:=et6.Text; F.WriteString('B',IntTOStr(ac)+'6',bt6.Caption);
end;

procedure TForm1.et7KeyUp(Sender: TObject; var Key: Word; Shift: TShiftState);
begin
bt7.Caption:=et7.Text; F.WriteString('B',IntTOStr(ac)+'7',bt7.Caption);
end;

procedure TForm1.et8KeyUp(Sender: TObject; var Key: Word; Shift: TShiftState);
begin
bt8.Caption:=et8.Text; F.WriteString('B',IntTOStr(ac)+'8',bt8.Caption);
end;

procedure TForm1.et9KeyUp(Sender: TObject; var Key: Word; Shift: TShiftState);
begin
bt9.Caption:=et9.Text; F.WriteString('B',IntTOStr(ac)+'9',bt9.Caption);
end;

procedure TForm1.FormCreate(Sender: TObject);
begin
    randomize;
    a1.Top:=0;         a1.Left:=-500;
    a2.Top:=a1.Height; a2.Left:=-500;
    b.top:=0;          b.Left:=-500;
    t1.Top:=0;         t1.Left:=-500;
    t3.Top:=-500;      t3.Left:=0;
    t4.Top:=-500;      t4.Left:=a1.Width;

    c.Top:=-500;       c.Left:=a1.Width;
    t2.Top:=-500;      t2.Left:=a1.Width;
    v.Top:=-500;       v.Left:=a1.Width;
    panel1.Top:=-500;  panel1.Left:=a1.Left;

    s1.Left:=Form1.Width-255;  s1.Top:=-500;
    s2.Left:=Form1.Width-495;  s2.Top:=-500;
    ss.Left:=Form1.Width-50;   ss.Top:=10;

    S:=TiniFile.Create(ChangeFileExt(paramstr(0),''));
    if S.ReadString('setup','mode','')='1' then
          begin
        way:=S.ReadString('setup','way','');
        checkbox5.Checked:=true;
        button36.Show;
        end
        else begin
        way:=extractfilepath(paramstr(0));
        checkbox5.Checked:=false;
        button36.Hide;
        end;
        p:=S.ReadString('Setup','p','');
        label1.Caption:=way;

    Form1.Width:=S.ReadInteger('Setup','Width',100);
    Form1.Height:=S.ReadInteger('Setup','Height',100);
    Form1.Left:=S.ReadInteger('Setup','X',10);
    Form1.Top:=S.ReadInteger('Setup','Y',10);
    Form1.Caption:=S.ReadString('Setup','formCaption','');

    Ans:=TIniFile.Create(way+'\Data\List\A');
    Q:=TIniFile.Create(way+'\Data\List\Q');
    F:=TIniFile.Create(way+'\Data\List\F');

    a.Click;
    edit1.Clear;
    edit2.Clear;
    edit3.Clear;

    edit6.Clear;
    edit7.Clear;
    edit8.Clear;
    edit9.Clear;

    a1.Caption:=''; a2.Caption:='';
    b.Caption:=''; c.Caption:=''; v.Caption:='';
    t1.Caption:=''; t2.Caption:=''; t3.Caption:=''; t4.Caption:='';
    s1.Caption:=''; s2.Caption:=''; panel1.Caption:=''; panel2.Caption:='';

    panel2.left:=0; panel2.top:=-1100;

    access:=0;
    access0.Click;
    wait:=1;
end;

procedure TForm1.FormDestroy(Sender: TObject);
begin
    S.WriteInteger('Setup','Width',form1.width);
    S.WriteInteger('Setup','Height',form1.height);
    S.WriteInteger('Setup','X',form1.left);
    S.WriteInteger('Setup','Y',form1.Top);
end;

procedure TForm1.FormResize(Sender: TObject);
begin
    s1.Left:=Form1.Width-255;
    s2.Left:=Form1.Width-495;
    ss.Left:=Form1.Width-50;   ss.Top:=10;
end;



procedure TForm1.lcClick(Sender: TObject);
begin
it:=lc.Items[lc.ItemIndex];
open:=F.ReadString(it,'1','');
case access of
1:begin
     if CheckBox1.Checked=True then
            begin
            lc.DeleteSelected;
            lc.Items.SaveToFile(way+'\Data\List\T'+IntToStr(tc));
            end else begin
                copies.Click;
            end;
end;
//
0:begin
//
if (ExtractFileExt(open)='.doc') or (ExtractFileExt(open)='.docx') then
              begin
              ScrollBox1.Show;
                  if image1.Visible=true then image1.Hide;
                  if display.Visible=True then begin Mediaplayer1.Stop; display.Hide; end;
              OleContainer1.CreateObjectFromFile(way+'\Data\Doc\'+open, False);
              OleContainer1.Run;
              OleContainer1.DoVerb(ovInPlaceActivate);
              ScrollBox1.Align:=alClient; OleContainer1.Align:=alClient;
              ScrollBox1.BringToFront;
              end else
if (ExtractFileExt(open)='.jpg') or (ExtractFileExt(open)='.gif') or (ExtractFileExt(open)='.bmp') then
              begin
              Image1.Show;
              if display.Visible=True then begin Mediaplayer1.Stop; display.Hide; end;
              if scrollbox1.Visible=true then scrollbox1.Hide;
              Image1.Picture.LoadFromFile(way+'\Data\Doc\'+open);

              Image1.Align:=alClient;
              Image1.BringToFront;
              end else
              begin
              if display.Visible=True then begin Mediaplayer1.Stop; display.Hide; end;
              if scrollbox1.Visible=true then scrollbox1.Hide;
              if image1.Visible=true then image1.Hide;
              ShellExecute(Handle, 'open',PChar(way+'\Data\Doc\'+open), nil, nil, SW_SHOWNORMAL);
//

              end;

end;

end;
end;

procedure TForm1.ltClick(Sender: TObject);
begin
it:=lt.Items[lt.ItemIndex];
case access of
    1:begin
        if CheckBox2.Checked=True then
            begin
            lt.DeleteSelected;
            lt.Items.SaveToFile(way+'\Data\List\T'+IntToStr(tc));
            end else begin

        for i := 0 to 100 do
            for j := 0 to 5 do
                StringGrid1.Cells[j,i]:='';
        //
        i:=0;
        while Q.ReadString(it,IntToStr(i),'')<>'' do
            begin
            StringGrid1.Cells[0,i]:=Q.ReadString(it,IntToStr(i),'');
            StringGrid1.Cells[1,i]:=Ans.ReadString(it,IntTOStr(i)+'_0','');
            StringGrid1.Cells[2,i]:=Ans.ReadString(it,IntTOStr(i)+'_1','');
            StringGrid1.Cells[3,i]:=Ans.ReadString(it,IntTOStr(i)+'_2','');
            StringGrid1.Cells[4,i]:=Ans.ReadString(it,IntTOStr(i)+'_3','');
            StringGrid1.Cells[5,i]:=Ans.ReadString(it,IntTOStr(i)+'_4','');
            t3.BringToFront;
            inc(i);
            end;
            while t3.Top<0 do
                begin
                t3.Top:=t3.Top+5; sleep(wait); t3.Update;
                end;
            end;
    end;
    //
    0:begin
        j:=0; kv:=0;
        while Q.ReadString(it,IntToStr(j),'')<>'' do
            begin
            inc(kv); inc(j);
            end;
        i:=0;  kol:=1; sum:=0;
        Memo1.Text:=Q.ReadString(it,IntToStr(i),'');
        Memo2.Clear;
            Memo2.Lines.Add(Ans.ReadString(it,IntToStr(i)+'_0',''));
            Memo2.Lines.Add(Ans.ReadString(it,IntToStr(i)+'_1',''));
            Memo2.Lines.Add(Ans.ReadString(it,IntToStr(i)+'_2',''));
            Memo2.Lines.Add(Ans.ReadString(it,IntToStr(i)+'_3',''));
            Memo2.Lines.Add(Ans.ReadString(it,IntToStr(i)+'_4',''));
        r0.Caption:=Ans.ReadString(it,IntToStr(i)+'_0','');
        for n := 0 to Memo2.Lines.Count-1 do
            Memo2.Lines.Move(N,Random(Memo2.Lines.Count));
        r1.Caption:=Memo2.Lines[0];
        r2.Caption:=Memo2.Lines[1];
        r3.Caption:=Memo2.Lines[2];
        r4.Caption:=Memo2.Lines[3];
        r5.Caption:=Memo2.Lines[4];
        label2.caption:=IntToStr(i+1)+' из '+IntToStr(kv);
        while t4.Top<0 do
            begin
            t4.Top:=t4.Top+5; sleep(wait); t4.Update;
            end;

    end;
end;
end;

procedure TForm1.lvClick(Sender: TObject);
begin
it:=lv.Items[lv.ItemIndex];
case access of
1:begin
if CheckBox3.Checked=True then
            begin
            lv.DeleteSelected;
            lv.Items.SaveToFile(way+'\Data\List\V');
            end else
copies.Click;
end;
//
0:begin
display.Show;
Display.Align:=alClient;
MediaPlayer1.FileName:=way+'\Data\Doc\'+F.ReadString(it,'1','');
MediaPlayer1.open;
MediaPlayer1.Play;
end;
end;
end;

procedure TForm1.ssClick(Sender: TObject);
begin
    case s1.Top of
        -500:begin
            while s1.Top<0 do
                begin
                s1.Top:=s1.Top+5; sleep(wait); s1.Update;
                end;
        end;
        0:begin
            while s1.Top>-500 do
                begin
                s1.Top:=s1.Top-5; sleep(wait); s1.Update;
                end;
        end;
    end;
end;

procedure TForm1.ttClick(Sender: TObject);
begin
    while t2.top>-500 do
        begin
        t2.top:=t2.top-5; sleep(wait); t2.Update;
        end;
    //
    lt.Items.LoadFromFile(way+'\Data\List\T'+IntToStr(tc));
    //
    if access=0 then
    while panel1.top<0 do
        begin
        panel1.top:=panel1.top+5; sleep(wait); panel1.Update;
        end;
    if access=1 then
    while t2.top<0 do
        begin
        t2.top:=t2.top+5; sleep(wait); t2.Update;
        end;

end;

end.
