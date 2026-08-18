

-- 1.
SELECT nombre, apellido, email FROM clientes ORDER BY apellido ASC;
-- 2.
SELECT DISTINCT pais FROM clientes;
-- 3.
SELECT nombre, apellido, puntos_fidelidad FROM clientes WHERE puntos_fidelidad>500 AND estado_cuenta='Activo';
-- 4.
SELECT * FROM clientes WHERE email LIKE '%@gmail.com';
-- 5.
SELECT nombre, apellido, ciudad FROM clientes WHERE nombre LIKE 'A%';
-- 6. 
SELECT nombre, apellido, puntos_fidelidad FROM clientes WHERE pais='Colombia' ORDER BY puntos_fidelidad DESC;
-- 7.
SELECT nombre, apellido, pais FROM clientes WHERE apellido like '%es%' AND estado_cuenta IS NOT 'Inactiva';


-- Retroalimentación.

-- El punto 7 en logica esta bien, pero a la hora de emplearlo esta mal.
-- La solucion deberia de verse algo similar a esto:
SELECT nombre, apellido, pais FROM clientes WHERE apellido LIKE '%es%' AND NOT estado_cuenta = 'Inactiva';
