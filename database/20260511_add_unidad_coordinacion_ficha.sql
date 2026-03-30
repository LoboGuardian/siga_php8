SET search_path = modulo_nomina, pg_catalog, public;
ALTER TABLE modulo_nomina.ficha ADD id_unidad_coordinacion INTEGER;
ALTER TABLE modulo_nomina.ficha ADD CONSTRAINT ficha_id_unidad_coordinacion_fkey FOREIGN KEY (id_unidad_coordinacion) REFERENCES modulo_base.unidad_coordinacion(id);
