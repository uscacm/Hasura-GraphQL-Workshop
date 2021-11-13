SET check_function_bodies = false;
INSERT INTO public.users (id, first_name, last_name) VALUES (1, 'Alan', 'Turing');
INSERT INTO public.users (id, first_name, last_name) VALUES (2, 'Larry', 'Page');
INSERT INTO public.users (id, first_name, last_name) VALUES (3, 'Steve', 'Jobs');
SELECT pg_catalog.setval('public.users_id_seq', 3, true);
