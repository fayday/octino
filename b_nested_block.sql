DECLARE
  l_date DATE;
BEGIN
  l_date := SYSDATE-2;
  DBMS_OUTPUT.PUT_LINE ('Now we have: '||l_date||'.');
  
  /* begin of nested block */
  DECLARE
    n_set NUMBER := 4;
    n_output DATE;
  BEGIN
    n_output := l_date - n_set;
    DBMS_OUTPUT.PUT_LINE ('However '||n_set||' day(s) ago it was '||n_output||'.');
  END;
  /* end of nested block */
  
  --DBMS_OUTPUT.PUT_LINE ('Output: '||set_n_output);
  
EXCEPTION
  WHEN VALUE_ERROR
  THEN
    DBMS_OUTPUT.PUT_LINE ('Most probably value is too big');
END;
