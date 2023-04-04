INSERT INTO USER (user_id, password, email, username, name, last_name, active)
VALUES
  (1, '$2a$06$OAPObzhRdRXBCbk7Hj/ot.jY3zPwR8n7/mfLtKIgTzdJa4.6TwsIm', 'саня@mail.com', 'саня', 'саня', 'александр',
   1);

INSERT INTO USER (user_id, password, email, username, name, last_name, active)
VALUES
  (2, '$2a$06$OAPObzhRdRXBCbk7Hj/ot.jY3zPwR8n7/mfLtKIgTzdJa4.6TwsIm', 'johndoe@gmail.com', 'johndoe', 'John', 'Doe', 1);

INSERT INTO USER (user_id, password, email, username, name, last_name, active)
VALUES (3, '$2a$06$OAPObzhRdRXBCbk7Hj/ot.jY3zPwR8n7/mfLtKIgTzdJa4.6TwsIm', 'name@gmail.com', 'namesurname', 'Name',
        'Surname', 1);

INSERT INTO ROLE (role_id, role)
VALUES (1, 'ROLE_ADMIN');
INSERT INTO ROLE (role_id, role)
VALUES (2, 'ROLE_USER');

INSERT INTO USER_ROLE (user_id, role_id)
VALUES (1, 1);
INSERT INTO USER_ROLE (user_id, role_id)
VALUES (1, 2);
INSERT INTO USER_ROLE (user_id, role_id)
VALUES (2, 2);
INSERT INTO USER_ROLE (user_id, role_id)
VALUES (3, 2);

INSERT INTO PRODUCT (name, description, quantity, price)
VALUES ('Мыло', 'С запахом цветов', 2, 4);
INSERT INTO PRODUCT (name, description, quantity, price)
VALUES ('Суп', 'Очень вкусный', 80, 450.45);
INSERT INTO PRODUCT (name, description, quantity, price)
VALUES ('Рог', 'Олений', 1000, 1);
INSERT INTO PRODUCT (name, description, quantity, price)
VALUES ('Жареные гвозди вся партия', 'с гвоздями', 22, 20000);
INSERT INTO PRODUCT (name, description, quantity, price)
VALUES ('Статуэтка Коня', 'Из чистого золота', 1, 200000000);
INSERT INTO PRODUCT (name, description, quantity, price)
VALUES ('Пачка пельменей', 'Из чистого золота', 1, 200000000);
