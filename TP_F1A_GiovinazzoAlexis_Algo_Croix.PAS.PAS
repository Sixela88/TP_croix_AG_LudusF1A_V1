//Programme PASCAL
Program croix;

uses crt;

VAR
	car:char;
	taille,x,y:integer;

BEGIN
	clrscr;
	writeln('Ecrire une lettre');
	readln(car);
	writeln('Ecrire un nombre pour definir la taille de la croix');
	readln(taille);
	x:=1;
	y:=1;

	for x:=1 to (taille) do
		begin 
			for y:=1 to (taille) do
				begin 
					if (x=y) OR (y=(taille-x+1)) then
						write(car)
					else 
						write(' ');
				end;
			writeln;
		end;
	readln;
END.
