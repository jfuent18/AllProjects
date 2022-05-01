INSERT INTO 
	sandbox(int32_value, bool_value, string_value)
VALUES
	(186108561, 0, 'Hello there?')

UPDATE 
	sandbox 
SET 
	int16_value = -1000, 
	datetime_value = '2100-12-22 04:08:11'
WHERE
	id = 1

DELETE FROM  sandbox WHERE id = 9
