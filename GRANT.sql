BEGIN FOR x IN(
  SELECT *	FROM	dba_tables WHERE		owner = 'PADOBI'
) LOOP EXECUTE IMMEDIATE 'GRANT SELECT ON PADOBI.' || x.table_name || ' TO "FOCCO3I"';
END LOOP;
END;
