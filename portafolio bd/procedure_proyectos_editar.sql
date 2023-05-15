delimiter //
CREATE PROCEDURE portfoliowebmaite.Proyectos_editar(in v_idProyectos int, in v_nombre varchar(45), in v_descripcion text, in v_Persona_cuit varchar(11))
BEGIN
UPDATE portfoliowebmaite.proyectos
SET
nombre = v_nombre,
descripcion = v_descripcion
WHERE idProyectos = v_idProyectos AND Persona_cuit = v_Persona_cuit;
END// 
delimiter ;
