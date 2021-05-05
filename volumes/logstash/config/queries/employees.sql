SELECT
	E.EmployeeID, 
	C.ContactID, 
	C.FirstName, 
	C.LastName, 
	C.EmailAddress, 
	C.Phone, 
	E.Gender, 
	C.ModifiedDate
FROM
	contact AS C
	INNER JOIN
	employee AS E
	ON 
		C.ContactID = E.ContactID
ORDER BY E.EmployeeID