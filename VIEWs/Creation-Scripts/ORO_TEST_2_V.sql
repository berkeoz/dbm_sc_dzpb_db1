CREATE OR REPLACE FORCE EDITIONABLE VIEW "ORO_TEST_2_V" ("ID", "NAME", "DESCRIPTION") AS
  select id, name, description
 from ORO_TEST_2
 where id >= 20;

