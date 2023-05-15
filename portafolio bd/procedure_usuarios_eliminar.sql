delimiter //
CREATE PROCEDURE portfoliowebmaite.Usuarios_eliminar(in v_idUsuarios int, in v_Persona_cuit varchar(11))
BEGIN
DELETE FROM portfoliowebmaite.usuarios
WHERE idUsuarios = v_idUsuarios AND Persona_cuit = v_Persona_cuit;
END//
delimiter ;