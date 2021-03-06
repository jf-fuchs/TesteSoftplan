unit uThreadManager;

interface

uses
  System.SysUtils, System.Generics.Collections, uIdHTTPThread;

type
  TThreadManager = class
  private
    Lista: TList<TIdHTTPThread>;
  public
    constructor Create;
    procedure   AdicionarThread(aThread: TIdHTTPThread);
    procedure   ExcluirThread(aID: Integer);
    function    ExisteThread(aID: Integer; const aEmExecucao: Boolean = False): Boolean;
    function    ExisteThreadEmAndamento: Boolean;
    procedure   PararThread(aID: Integer);
    destructor  Destroy; override;
  end;

implementation

procedure TThreadManager.AdicionarThread(aThread: TIdHTTPThread);
begin
  Lista.Add(aThread);
end;

constructor TThreadManager.Create;
begin
  Lista := TList<TIdHTTPThread>.Create;
end;

destructor TThreadManager.Destroy;
begin
  FreeAndNil(Lista);
  inherited;
end;

procedure TThreadManager.ExcluirThread(aID: Integer);
var
  i: Integer;
begin
  for i := 0 to Pred(Lista.Count) do
    if Lista[i].ID = aID then
    begin
      Lista.Delete(i);
      Break;
    end;
end;

function TThreadManager.ExisteThread(aID: Integer; const aEmExecucao: Boolean = False): Boolean;
var
  i: Integer;
begin
  Result := False;
  for i := 0 to Pred(Lista.Count) do
    if Lista[i].ID = aID then
    begin
      if aEmExecucao then
        Result := not Lista[i].Finished
      else
        Result := True;
      Break;
    end;
end;

function TThreadManager.ExisteThreadEmAndamento: Boolean;
var
  i: Integer;
begin
  Result := False;
  for i := 0 to Pred(Lista.Count) do
    if not Lista[i].Finished then
    begin
      Result := True;
      Break;
    end;
end;

procedure TThreadManager.PararThread(aID: Integer);
var
  i: Integer;
begin
  for i := 0 to Pred(Lista.Count) do
    if Lista[i].ID = aID then
      if not Lista[i].Finished then
      begin
        Lista[i].Cancel := True;
        Break;
      end;
end;

end.
