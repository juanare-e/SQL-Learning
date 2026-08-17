
# Dia 1  

##  Estas son las consultas vistas en este dia.

-- Select  

SELECT * FROM users;  
SELECT name FROM users;  
  
-- Distinct   
  
SELECT DISTINCT age FROM users;  
SELECT DISTINCT name FROM users;  


-- Where    

SELECT * FROM users WHERE age=18;  
SELECT country FROM users WHERE name='juan';  


-- Order By  

SELECT * FROM users ORDER BY age;  
SELECT name FROM users ORDER BY name;  


-- Like  

SELECT * FROM users WHERE name LIKE '_a'  
SELECT * FROM users WHERE name LIKE 'a_'  
SELECT * FROM users WHERE name LIKE '%a'  
SELECT * FROM users WHERE name LIKE 'a%'  
SELECT * FROM users WHERE name LIKE '%a%'  
