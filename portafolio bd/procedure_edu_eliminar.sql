CREATE DEFINER=`root`@`localhost` PROCEDURE `Edu_eliminar`(in v_idEducacion int, in v_Persona_cuit varchar(11))
BEGIN
DELETE FROM `portfoliowebmaite`.`educacion`
WHERE idEducacion = v_idEducacion AND Persona_cuit = v_Persona_cuit;
END