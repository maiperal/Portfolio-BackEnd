
CREATE PROCEDURE portfoliowebmaite.Persona_eliminar(in v_cuit varchar(11))
begin
DELETE FROM `portfoliowebmaite`.`persona`
WHERE cuit like v_cuit;
end 