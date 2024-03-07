IF OBJECT_ID('ObtieneTarjetas', 'P') IS NOT NULL
BEGIN
    DROP PROCEDURE ObtieneTarjetas;
END;
GO

CREATE PROCEDURE ObtieneTarjetas
AS
BEGIN
    SET NOCOUNT ON;

    SELECT * FROM Tarjetas;
END;
