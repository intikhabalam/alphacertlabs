# alphacertlabs
Please provide a link to a git repo that satisfies the criteria below: 

Include a YML file that defines an Azure DevOps pipeline that runs a SQL script (in the same repo) on a target database.  

The YML should identify parameters that allow you to pass in the database connection string and login credentials.  

The SQL script should create and populate a table in the target database with the numbers 1 to 100, but with some numbers replaced as per the rules below: 

Where any number is a multiple of 3, replace the number with the word "Fizz".  
Where any number is a multiple of 5, replace the number with the word "Buzz".  
Where any number is a multiple of both 3 and 5, replace with the word "FizzBuzz". 
