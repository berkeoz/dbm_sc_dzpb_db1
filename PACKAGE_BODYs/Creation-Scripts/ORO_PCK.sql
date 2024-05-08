CREATE OR REPLACE EDITIONABLE PACKAGE BODY "ORO_PCK" as

  PROCEDURE get_result (
    par_result OUT NUMBER) IS

    p_value number;

    BEGIN

    p_value := oro_utility_pck.get_value();
    par_result := p_value;

    END get_result;

end oro_pck;
/

