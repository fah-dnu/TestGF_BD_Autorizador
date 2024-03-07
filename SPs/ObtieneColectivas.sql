IF OBJECT_ID('ObtieneColectivas', 'P') IS NOT NULL
BEGIN
    DROP PROCEDURE ObtieneColectivas;
END;
GO

CREATE PROCEDURE ObtieneColectivas
AS
BEGIN
    SET NOCOUNT ON;

    SELECT * FROM Colectivas;
END;
