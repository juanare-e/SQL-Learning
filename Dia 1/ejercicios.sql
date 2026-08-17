-- Ejercicios dados por la IA.

-- El proposito de pedirle unos cuantos ejercicios a la IA, 
-- es mejorar, la idea es no hacer  trampas ni nada por el estilo.

/*
====================================================================
  PRÁCTICA DE REPASO: COMANDOS BÁSICOS EN SQL
====================================================================
  Conceptos evaluados:
  - SELECT
  - WHERE
  - ORDER BY
  - LIKE
  - DISTINCT
====================================================================
  ESTRUCTURA DE LA TABLA: 'clientes'
  - id_cliente       : INT
  - nombre           : VARCHAR
  - apellido         : VARCHAR
  - email            : VARCHAR
  - pais             : VARCHAR
  - ciudad           : VARCHAR
  - puntos_fidelidad : INT
  - estado_cuenta    : VARCHAR ('Activo', 'Inactivo', 'Suspendido')
====================================================================
*/

-- =================================================================
-- NIVEL 1: SELECCIÓN BÁSICA Y ORDENAMIENTO
-- =================================================================

-- 1. Listado general:
-- Obtén una lista con el nombre, apellido y email de todos los clientes 
-- registrados, ordenados alfabéticamente por su apellido (A-Z).

-- 2. Países únicos:
-- Obtén una lista sin duplicados de todos los países de donde son tus clientes.

-- =================================================================
-- NIVEL 2: FILTRADO CON WHERE Y LIKE
-- =================================================================

-- 3. Filtro específico por estado y puntos:
-- Muestra el nombre, apellido y puntos_fidelidad de los clientes que 
-- tengan su estado_cuenta en 'Activo' y posean más de 500 puntos.

-- 4. Búsqueda por patrón (Dominios de correo):
-- Encuentra todos los clientes cuya dirección de email termine en '@gmail.com'.

-- 5. Búsqueda por coincidencia parcial de texto:
-- Selecciona el nombre, apellido y ciudad de todos los clientes cuyo 
-- nombre comience con la letra 'A'.

-- =================================================================
-- NIVEL 3: COMBINANDO CLÁUSULAS
-- =================================================================

-- 6. Top clientes de un país:
-- Obtén el nombre, apellido y puntos_fidelidad de los clientes que 
-- vivan en 'Colombia', ordenados de mayor a menor según sus puntos.


-- 7. Búsqueda flexible:
-- Encuentra el nombre, apellido y pais de aquellos clientes cuyo 
-- apellido contenga la secuencia 'es' en cualquier posición y que 
-- su cuenta NO esté 'Inactiva'.
