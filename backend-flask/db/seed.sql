-- this file was manually created
INSERT INTO public.users (display_name,email, handle, cognito_user_id)
VALUES
  ('Rayaan Ghosh', 'rayaan4dev@gmail.com' ,'rayaanoidprime' ,'MOCK'),
  ('rayaan', 'rayaanghosh18@gmail.com' ,'rayaanoid' ,'MOCK'),
  ('Londo Mollari', 'londo@centari.com' ,'londo' ,'MOCK');

INSERT INTO public.activities (user_uuid, message, expires_at)
VALUES
  (
    (SELECT uuid from public.users WHERE users.handle = 'rayaanoidprime' LIMIT 1),
    'This was imported as seed data!',
    current_timestamp + interval '10 day'
  )