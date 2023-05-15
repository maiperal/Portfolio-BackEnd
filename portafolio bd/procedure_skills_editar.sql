delimiter //
CREATE PROCEDURE portfoliowebmaite.Skills_editar(in v_idSkills int, in v_nombre varchar(50), in v_porcentaje decimal(5,2), in v_Persona_cuit varchar(11))
BEGIN
UPDATE portfoliowebmaite.skills
SET
nombre = v_nombre,
porcentaje = v_porcentaje
WHERE idSkills = v_idSkills AND Persona_cuit = v_Persona_cuit;
END// 
delimiter ;
