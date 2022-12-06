DROP DATABASE captive_portal_corendon;
# DROP TABLE captive_portal_corendon.users;

CREATE SCHEMA captive_portal_corendon;

CREATE TABLE captive_portal_corendon.users
(
    user_id         int UNIQUE PRIMARY KEY AUTO_INCREMENT,
    ticket_number varchar(20) UNIQUE,
    name          varchar(255)
);

INSERT INTO captive_portal_corendon.users (ticket_number, name)
VALUES ('12345','Henk de Vries');
INSERT INTO captive_portal_corendon.users (ticket_number, name)
VALUES ('11111','Klaas Kruis');



