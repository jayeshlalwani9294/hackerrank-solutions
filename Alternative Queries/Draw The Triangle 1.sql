SET @COUNT = 21;
SELECT REPEAT('* ', @COUNT := @COUNT - 1) FROM INFORMATION_SCHEMA.TABLES LIMIT 20;