-- Exercise 1 (done for you):
SELECT * FROM users;



-- Exercise 2 (done for you):
SELECT id, first_name, last_name 
FROM users;



-- Exercise 3
SELECT id, first_name, last_name FROM users ORDER BY last_name;




-- Exercise 4
SELECT id, user_id, image_url from posts WHERE user_id = 26;



-- Exercise 5
SELECT id, user_id, image_url from posts WHERE (user_id = 26 OR user_id = 12);




-- Exercise 6

SELECT COUNT(*) from posts;


-- Exercise 7
SELECT user_id, COUNT(*) from comments GROUP BY user_id ORDER BY COUNT(user_id) DESC;




-- Exercise 8
SELECT posts.id, posts.image_url, posts.user_id, users.username, users.first_name,users.last_name FROM posts JOIN users ON posts.user_id = users.id WHERE user_id = 26 OR user_id = 12;  





-- Exercise 9
SELECT posts.user_id, posts.pub_date, following.following_id FROM following 
JOIN posts ON following.user_id = posts.user_id WHERE following.user_id = 26;



-- Exercise 10




-- Exercise 11
INSERT INTO bookmarks (user_id, post_id) VALUES 
(216,219), (216,220), (216,221)



-- Exercise 12
DELETE from bookmarks WHERE post_id IN (219,220,221);



-- Exercise 13
UPDATE users SET email = 'cyoung2022@gmail.com' WHERE id = 216;



-- Exercise 14
