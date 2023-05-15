delimiter //
CREATE PROCEDURE portfoliowebmaite.Edu_insertar (in v_idEducacion int, in v_Persona_cuit varchar(11), in v_institucion varchar(50), in v_carrera varchar(50), in v_area varchar(50), in v_año_inicio year, in v_año_fin year)
BEGIN
INSERT INTO `portfoliowebmaite`.`educacion`
(`idEducacion`,
`Persona_cuit`,
`institucion`,
`carrera`,
`area`,
`año_inicio`,
`año_fin`)
VALUES
(v_idEducacion,
v_Persona_cuit,
v_institucion,
v_carrera,
v_area,
v_año_inicio,
v_año_fin);
END//
delimiter ;