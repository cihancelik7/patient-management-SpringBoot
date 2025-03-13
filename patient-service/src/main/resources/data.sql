CREATE TABLE IF NOT EXISTS patient
(
    id              UUID PRIMARY KEY,
    name            VARCHAR(255)        NOT NULL,
    email           VARCHAR(255) UNIQUE NOT NULL,
    address         VARCHAR(255)        NOT NULL,
    date_of_birth   DATE                NOT NULL,
    registered_date DATE               NOT NULL
);

-- Insert Well-known UUIDs for specific patients
INSERT INTO patient (id, name, email, address, date_of_birth, registered_date)
SELECT '123e4567-e89b-12d3-a456-426614174000',
       'Cihan Celik',
       'cihancelik@gmail.com',
     'Istanbul',
     '1996-06-20',
     '2025-03-12'

WHERE NOT EXISTS(SELECT 1
                 FROM patient
                 WHERE id='123e4567-e89b-12d3-a456-426614174000');

INSERT INTO patient (id, name, email, address, date_of_birth, registered_date)
SELECT '123e4567-e89b-12d3-a456-426614174001',
       'Irem Kutluk',
       'drirem@gmail.com',
       'Istanbul',
       '1996-03-02',
       '2025-03-12'

WHERE NOT EXISTS(SELECT 1
                 FROM patient
                 WHERE id='123e4567-e89b-12d3-a456-426614174001');

INSERT INTO patient (id, name, email, address, date_of_birth, registered_date)
SELECT '123e4567-e89b-12d3-a456-426614174002',
       'Mert Can Bayrak',
       'mert@gmail.com',
       'Istanbul',
       '1996-09-11',
       '2025-03-12'

WHERE NOT EXISTS(SELECT 1
                 FROM patient
                 WHERE id='123e4567-e89b-12d3-a456-426614174002');

INSERT INTO patient (id, name, email, address, date_of_birth, registered_date)
SELECT '123e4567-e89b-12d3-a456-426614174003',
       'Ramazan Dursun',
       'rambo@gmail.com',
       'Istanbul',
       '1996-08-20',
       '2025-03-12'

WHERE NOT EXISTS(SELECT 1
                 FROM patient
                 WHERE id='123e4567-e89b-12d3-a456-426614174003');

INSERT INTO patient (id, name, email, address, date_of_birth, registered_date)
SELECT '123e4567-e89b-12d3-a456-426614174004',
       'Mehmet Ali Kilic',
       'kilicma@gmail.com',
       'Istanbul',
       '1996-10-14',
       '2025-03-12'

WHERE NOT EXISTS(SELECT 1
                 FROM patient
                 WHERE id='123e4567-e89b-12d3-a456-426614174004');

INSERT INTO patient (id, name, email, address, date_of_birth, registered_date)
SELECT '123e4567-e89b-12d3-a456-426614174005',
       'John Doe',
       'johndoe@gmail.com',
       'Istanbul',
       '1996-12-11',
       '2025-03-12'

WHERE NOT EXISTS(SELECT 1
                 FROM patient
                 WHERE id='123e4567-e89b-12d3-a456-426614174005');

INSERT INTO patient (id, name, email, address, date_of_birth, registered_date)
SELECT '123e4567-e89b-12d3-a456-426614174006',
       'Jack Ma',
       'jma@gmail.com',
       'Osaka',
       '1996-06-23',
       '2025-03-12'

WHERE NOT EXISTS(SELECT 1
                 FROM patient
                 WHERE id='123e4567-e89b-12d3-a456-426614174006');

INSERT INTO patient (id, name, email, address, date_of_birth, registered_date)
SELECT '123e4567-e89b-12d3-a456-426614174007',
       'Jack Dorsey',
       'dorseyjack@gmail.com',
       'Los Angeles',
       '1996-12-11',
       '2025-03-12'

WHERE NOT EXISTS(SELECT 1
                 FROM patient
                 WHERE id='123e4567-e89b-12d3-a456-426614174007');

INSERT INTO patient (id, name, email, address, date_of_birth, registered_date)
SELECT '123e4567-e89b-12d3-a456-426614174008',
       'Elon Musk',
       'elon@gmail.com',
       'New York',
       '1996-12-13',
       '2025-03-12'

WHERE NOT EXISTS(SELECT 1
                 FROM patient
                 WHERE id='123e4567-e89b-12d3-a456-426614174008');

INSERT INTO patient (id, name, email, address, date_of_birth, registered_date)
SELECT '123e4567-e89b-12d3-a456-426614174009',
       'Bill Gates',
       'mrbill@gmail.com',
       'Istanbul',
       '1996-12-31',
       '2025-03-12'

WHERE NOT EXISTS(SELECT 1
                 FROM patient
                 WHERE id='123e4567-e89b-12d3-a456-426614174009');

INSERT INTO patient (id, name, email, address, date_of_birth, registered_date)
SELECT '123e4567-e89b-12d3-a456-426614174010',
       'Pablo Batalla',
       'pablo16@gmail.com',
       'Argentina',
       '1985-09-09',
       '2025-03-13'

WHERE NOT EXISTS(SELECT 1
                 FROM patient
                 WHERE id='123e4567-e89b-12d3-a456-426614174010');