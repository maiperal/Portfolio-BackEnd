CREATE DEFINER=`root`@`localhost` PROCEDURE `ExpLab_editar`(in v_idExperienciaLaboral int, in v_puesto varchar(50), in v_seniority varchar(50), in v_empresa varchar(50), in v_tipo_de_jornada set('Jornada Completa','Jornada Parcial','Jornada Reducida','Autonomo','Profesional Independiente','Contrato de Practicas','Contrato de Formacion','Temporal'), in v_fecha_desde date, in v_fecha_hasta date, in v_Persona_cuit varchar(11))
BEGIN
UPDATE portfoliowebmaite.experiencia_laboral
SET
puesto = v_puesto,
seniority = v_seniority,
empresa = v_empresa,
tipo_de_jornada = v_tipo_de_jornada,
fecha_desde = v_fecha_desde,
fecha_hasta = v_fecha_hasta
WHERE idExperienciaLaboral = v_idExperienciaLaboral AND Persona_cuit = v_Persona_cuit;
END