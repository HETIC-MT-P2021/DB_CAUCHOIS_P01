---------- Détail d'un employé avec le magasin auquel il est affecté  ----------
SELECT employees.lastName, employees.firstName, employees.extension, employees.email, employees.jobTitle, employees.officeCode
FROM employees, offices
WHERE employees.officeCode = offices.officeCode;


---------- Liste des employés associés à un magasin ----------
SELECT office.officeCode, employees.lastName, employees.firstName, employees.jobTitle
FROM offices, employees
WHERE offices.officeCode = employees.employeeNumber;