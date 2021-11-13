SET check_function_bodies = false;
INSERT INTO public.comments (id, user_id, post_id, message) VALUES (1, 1, 1, 'Hahahaha');
INSERT INTO public.comments (id, user_id, post_id, message) VALUES (2, 2, 4, 'This one is lame');
INSERT INTO public.comments (id, user_id, post_id, message) VALUES (3, 3, 5, 'Thanos?');
INSERT INTO public.comments (id, user_id, post_id, message) VALUES (4, 3, 6, 'Took me a while to get this.');
SELECT pg_catalog.setval('public.comments_id_seq', 4, true);
