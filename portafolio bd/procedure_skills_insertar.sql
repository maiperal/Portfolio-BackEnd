delimiter //
CREATE PROCEDURE portfoliowebmaite.Skills_insertar(in v_idSkills int, in v_nombre varchar(50), in v_porcentaje decimal, in v_Persona_cuit varchar(11))
BEGIN
INSERT INTO portfoliowebmaite.skills
(idSkills,
nombre,
porcentaje,
Persona_cuit)
VALUES
(v_idSkills,
v_nombre,
v_porcentaje,
v_Persona_cuit);
END//
delimiter ;
