delimiter //
CREATE PROCEDURE portfoliowebmaite.Proyectos_insertar(in v_idProyectos int, in v_nombre varchar(45), in v_descripcion text, in v_Persona_cuit varchar(11))
BEGIN
INSERT INTO portfoliowebmaite.proyectos
(idProyectos,
nombre,
descripcion,
Persona_cuit)
VALUES
(v_idProyectos,
v_nombre,
v_descripcion,
v_Persona_cuit);
END//
delimiter ;
