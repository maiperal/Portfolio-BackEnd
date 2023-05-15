CREATE DEFINER=`root`@`localhost` PROCEDURE `ExpLab_insertar`(in v_idExperienciaLaboral int, in v_puesto varchar(50), in v_seniority varchar(50), in v_empresa varchar(50), in v_tipo_de_jornada set('Jornada Completa','Jornada Parcial','Jornada Reducida','Autonomo','Profesional Independiente','Contrato de Practicas','Contrato de Formacion','Temporal'), in v_fecha_desde date, in v_fecha_hasta date, in v_Persona_cuit varchar(11))
BEGIN
INSERT INTO `portfoliowebmaite`.`experiencia_laboral`
(`idExperienciaLaboral`,
`puesto`,
`seniority`,
`empresa`,
`tipo_de_jornada`,
`fecha_desde`,
`fecha_hasta`,
`Persona_cuit`)
VALUES
(v_idExperienciaLaboral,
v_puesto,
v_seniority,
v_empresa,
v_tipo_de_jornada,
v_fecha_desde,
v_fecha_hasta,
v_Persona_cuit);
END