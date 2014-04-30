DECLARE
   TYPE ConfRec IS RECORD (
      l_sdescription VARCHAR2(255),
      l_count NUMBER(10)
   );
   TYPE AppCount IS TABLE OF ConfRec
      INDEX BY BINARY_INTEGER;
   app_c AppCount;
   i BINARY_INTEGER := 0;
BEGIN
FOR j IN (SELECT oracleuser FROM mted28.globalaccount WHERE vaccountstatus='Active' AND naccountid between 651 and 700 ORDER BY 1)
LOOP
  EXECUTE IMMEDIATE 'select sdescription, count (*) as counter
                from '||j.oracleuser||'.configuration
                where regexp_like (vconfigurationtype, ''gui_panel'', ''i'')
                and bdeleted=0
                and sdescription is not null
                group by sdescription
                order by 2 desc'
  BULK COLLECT INTO app_c;
  FOR i IN app_c.FIRST..app_c.LAST
  LOOP
    dbms_output.put_line(j.oracleuser ||' - '|| app_c(i).l_sdescription ||' - '|| app_c(i).l_count);
  END LOOP;
END LOOP;
END;
