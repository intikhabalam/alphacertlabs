create table enternumber (individualno varchar(255));

DECLARE @varnumber AS INT;
SET @varnumber = 1;

WHILE @varnumber <= 100
BEGIN

	if @varnumber%5 = 0 and @varnumber%3 = 0
	BEGIN
	insert into enternumber values ('FizzBuzz');
	END
	Else if @varnumber%3 = 0
	BEGIN
	insert into enternumber values ('Fizz');
	END
    Else if @varnumber%5 = 0
	BEGIN
	insert into enternumber values ('Buzz');
	END
	
    ELSE
	BEGIN
	insert into enternumber values (@varnumber);
	END
    
	SET @varnumber = @varnumber +1;
END
