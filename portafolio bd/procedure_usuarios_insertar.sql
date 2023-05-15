delimiter //
CREATE PROCEDURE portfoliowebmaite.Usuarios_insertar(in v_idUsuarios int, in v_nombre varchar(10), in v_mail varchar(50), in v_estado set('Activo','Inactivo'), in v_Persona_cuit varchar(11))
BEGIN
INSERT INTO portfoliowebmaite.usuarios
(idUsuarios,
nombre,
mail,
estado,
Persona_cuit)
VALUES
(v_idUsuarios,
v_nombre,
v_mail,
v_estado,
v_Persona_cuit);
END//
delimiter ;
