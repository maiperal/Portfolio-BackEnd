delimiter //
CREATE PROCEDURE portfoliowebmaite.Proyectos_eliminar(in v_idProyectos int, in v_Persona_cuit varchar(11))
BEGIN
DELETE FROM portfoliowebmaite.proyectos
WHERE idProyectos = v_idProyectos AND Persona_cuit = v_Persona_cuit;
END//
delimiter ;