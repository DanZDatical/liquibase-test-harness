DROP FUNCTION IF EXISTS test_function
CREATE FUNCTION test_function()
RETURNS VARCHAR(20)
BEGIN
RETURN 'Hello'
END