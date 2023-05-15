delimiter //
CREATE PROCEDURE portfoliowebmaite.Persona_insertar (in v_cuit varchar(11), in v_nombre varchar(45), in v_apellido varchar(45), in v_calle varchar(45), in v_numero int, in v_localidad varchar(45), in v_provincia varchar(45), in v_pais varchar(45), in v_codigo_postal int, in v_telefono varchar(20))
begin
INSERT INTO `portfoliowebmaite`.`persona`
(`cuit`,
`nombre`,
`apellido`,
`calle`,
`numero`,
`localidad`,
`provincia`,
`pais`,
`codigo_postal`,
`telefono`)
VALUES
(v_cuit ,
v_nombre,
v_apellido,
v_calle,
v_numero,
v_localidad,
v_provincia,
v_pais,
v_codigo_postal,
v_telefono);
end //
delimiter ;