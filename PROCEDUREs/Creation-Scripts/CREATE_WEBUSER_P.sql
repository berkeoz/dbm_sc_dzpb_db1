CREATE OR REPLACE EDITIONABLE PROCEDURE "CREATE_WEBUSER_P" IS
  ret number;
begin
  ret := create_webuser_f(1);
end;
/

