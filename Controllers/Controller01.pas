unit Controller01;

interface

uses
  Unit1principal, Unitpvd, FMX.TabControl, System.UITypes;

procedure OcultarTabControl(TC: TTabControl);

implementation

   //procedure oculta o tabcontrol



procedure OcultarTabControl(TC: TTabControl);
var
  i: Integer;
begin
  for i := 0 to TC.TabCount - 1 do
  begin
    TC.Tabs[i].Visible := False;
  end;
end;

end.

