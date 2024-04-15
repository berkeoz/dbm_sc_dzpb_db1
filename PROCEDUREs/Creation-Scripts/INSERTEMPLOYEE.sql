CREATE OR REPLACE EDITIONABLE PROCEDURE "INSERTEMPLOYEE" (
    p_id IN NUMBER,
    p_name IN VARCHAR2,
    p_department IN VARCHAR2
)
AS
BEGIN
    INSERT INTO Employees(id, name, department)
    VALUES (p_id, p_name, p_department);

    COMMIT;
    DBMS_OUTPUT.PUT_LINE('Employee inserted successfully');
EXCEPTION
    WHEN OTHERS THEN
        DBMS_OUTPUT.PUT_LINE('Error inserting employee: ' || SQLERRM);
END;
/

