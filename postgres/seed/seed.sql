BEGIN TRANSACTION;

INSERT INTO users
  (name, email, entries, joined)
values
  ('Jessie', 'jessie@email.com', 5, '2020-01-01');

INSERT INTO login
  (hash, email)
values
  ('$2a$10$jn0mHaG5WIN.rIW3v/XFHuKIF8aAivqYp21myDhkcc3LQqepOiOc2', 'jessie@email.com');

COMMIT;