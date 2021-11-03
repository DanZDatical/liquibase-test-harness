CREATE OR REPLACE FUNCTION test_function()
RETURNS trigger
AS $$
BEGIN
RAISE NOTICE 'Test trigger function created'
RETURN NEW
END
$$
LANGUAGE plpgsql
CREATE TRIGGER test_trigger
BEFORE INSERT ON public.posts
FOR EACH ROW EXECUTE PROCEDURE test_function()
ALTER TABLE public.posts  DISABLE TRIGGER test_trigger
ALTER TABLE public.posts  ENABLE TRIGGER test_trigger