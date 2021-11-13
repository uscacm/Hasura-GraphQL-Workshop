SET check_function_bodies = false;
INSERT INTO public.posts (id, user_id, message) VALUES (1, 1, 'I would tell you a UDP joke, but you might not get it.');
INSERT INTO public.posts (id, user_id, message) VALUES (2, 1, 'In order to understand recursion, you must first understand recursion.');
INSERT INTO public.posts (id, user_id, message) VALUES (3, 2, 'I have to repeatedly tell people TCP jokes in order for them to get it');
INSERT INTO public.posts (id, user_id, message) VALUES (4, 2, 'What did Java code call C code? You have no class.');
INSERT INTO public.posts (id, user_id, message) VALUES (5, 3, 'Fun isn''t something one considers when balancing a tree. But this, does put a smile on my face.');
INSERT INTO public.posts (id, user_id, message) VALUES (6, 3, 'There are 10 types of people in this world: those who understand binary, and those who don''t.');
SELECT pg_catalog.setval('public.posts_id_seq', 6, true);
