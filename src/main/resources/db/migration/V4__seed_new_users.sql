INSERT INTO users (id,username, password, role, enabled)
VALUES (
           '3f9a2c41-6d8e-4b7a-9c21-5e2d8f0a1b73',
           'admin2',
           '$2a$10$dEx0me1zuQ1kIL5R.Q69veRvfS2u3qBsShatlmeWaelUUy5q4whiq',
           'ADMIN',
           TRUE
) ON CONFLICT DO NOTHING;

INSERT INTO users (id,username, password, role, enabled)
VALUES (
           'a7c4e9d2-1f5b-4c88-b6a3-9d72f41c0e6a',
           'normal_user',
           '$2a$10$zfV8IX/2kNAUe31aQd5f.u0F6NpBWSuQNmXoYShHBIisR2auxQbRq',
           'USER',
           TRUE
) ON CONFLICT DO NOTHING;