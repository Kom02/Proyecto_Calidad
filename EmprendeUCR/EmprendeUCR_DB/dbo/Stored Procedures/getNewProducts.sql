﻿CREATE PROCEDURE getNewProducts
AS
SELECT TOP 30 * FROM Product ORDER BY Code_ID DESC;