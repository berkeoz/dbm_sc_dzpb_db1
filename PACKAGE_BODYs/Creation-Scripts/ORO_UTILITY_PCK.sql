CREATE OR REPLACE EDITIONABLE PACKAGE BODY "ORO_UTILITY_PCK" as

  FUNCTION get_value
    return NUMBER IS

   p_value number := 12345;

  BEGIN

   return p_value;

  END get_value;

end;
/

