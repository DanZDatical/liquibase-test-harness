CREATE VIEW public.test_view AS select id, first_name, last_name, email from authors
ALTER TABLE public.test_view RENAME TO test_view_new