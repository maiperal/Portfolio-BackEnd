delimiter //
CREATE PROCEDURE portfoliowebmaite.Skills_eliminar(in v_idSkills int, in v_Persona_cuit varchar(11))
BEGIN
DELETE FROM portfoliowebmaite.skills
WHERE idSkills = v_idSkills AND Persona_cuit = v_Persona_cuit;
END//
delimiter ;