create table enternumber (individualno int);

insert into enternumber values (1)

DECLARE @varnumber AS INT;
SET @varnumber = 1;

WHILE @varnumber < 100
BEGIN
	if @varnumber%3 = 0
	BEGIN
	insert into enternumber values (300);
	END
    Else if @varnumber%5 = 0
	BEGIN
	insert into enternumber values (500);
	END
    ELSE
	BEGIN
	insert into enternumber values (@varnumber);
	END
    
	SET @varnumber = @varnumber +1;
END
