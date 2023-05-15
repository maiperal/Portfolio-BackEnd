delimiter //
CREATE  PROCEDURE portfoliowebmaite.Persona_modificar(in v_cuit varchar(11), in v_nombre varchar(45), in v_apellido varchar(45), in v_calle varchar(45), in v_numero int, in v_localidad varchar(45), in v_provincia varchar(45), in v_pais varchar(45), in v_codigo_postal int, in v_telefono varchar(20))
begin
UPDATE `portfoliowebmaite`.`persona`
SET
`cuit` = v_cuit,
`nombre` = v_nombre,
`apellido` = v_apellido,
`calle` = v_calle,
`numero` = v_numero,
`localidad` = v_localidad,
`provincia` = v_provincia,
`pais` = v_pais,
`codigo_postal` = v_codigo_postal,
`telefono` = v_telefono
WHERE `cuit` = v_cuit;
end//
delimiter ;