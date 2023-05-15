CREATE DEFINER=`root`@`localhost` PROCEDURE `Edu_editar`(in v_idEducacion int, in v_Persona_cuit varchar(11), in v_institucion varchar(50), in v_carrera varchar(50), in v_area varchar(50), in v_año_inicio year, in v_año_fin year)
BEGIN
UPDATE `portfoliowebmaite`.`educacion`
SET
`idEducacion` = v_idEducacion,
`Persona_cuit` = v_Persona_cuit,
`institucion` = v_institucion,
`carrera` = v_carrera,
`area` = v_area,
`año_inicio` = v_año_inicio,
`año_fin` = v_año_fin
WHERE `idEducacion` = v_idEducacion AND `Persona_cuit` = v_Persona_cuit;
END