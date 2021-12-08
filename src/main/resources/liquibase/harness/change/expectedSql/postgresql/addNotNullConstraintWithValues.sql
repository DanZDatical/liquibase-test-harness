CREATE TABLE public.lb45 (name CHAR(20))
INSERT INTO public.lb45 (name) VALUES ('marcel')
ALTER TABLE public.lb45 ADD "columnWithInitialValue" BIGINT NOT NULL
UPDATE public.lb45 SET "columnWithInitialValue" = 0