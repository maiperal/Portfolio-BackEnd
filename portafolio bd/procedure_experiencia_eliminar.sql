delimiter //
CREATE PROCEDURE portfoliowebmaite.ExpLab_eliminar(in v_idExperienciaLaboral int, in v_Persona_cuit varchar(11))
BEGIN
DELETE FROM portfoliowebmaite.experiencia_laboral
WHERE idExperienciaLaboral = v_idExperienciaLaboral AND Persona_cuit = v_Persona_cuit;
END//
delimiter ;