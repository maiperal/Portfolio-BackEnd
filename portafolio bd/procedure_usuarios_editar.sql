delimiter //
CREATE PROCEDURE portfoliowebmaite.Usuarios_editar(in v_idUsuarios int, in v_nombre varchar(10), in v_mail varchar(50), in v_estado set('Activo','Inactivo'), in v_Persona_cuit varchar(11))
BEGIN
UPDATE portfoliowebmaite.usuarios
SET
nombre = v_nombre ,
mail = v_mail,
estado = v_estado
WHERE idUsuarios = v_idUsuarios AND Persona_cuit = v_Persona_cuit;
END// 
delimiter ;
