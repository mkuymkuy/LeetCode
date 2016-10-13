Select FirstName, LastName, City, State
from Person 
Left join Address on Address.PersonId = Person.PersonId