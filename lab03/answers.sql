-- Exercise 1 (done for you):
SELECT * FROM users;



-- Exercise 2 (done for you):
SELECT id, first_name, last_name 
FROM users;



-- Exercise 3
SELECT id, first_name, last_name 
FROM users 
ORDER BY last_name;



-- Exercise 4
SELECT id, user_id, image_url 
FROM posts 
WHERE user_id=26;



-- Exercise 5
SELECT id, user_id, image_url 
FROM posts 
WHERE user_id=26 OR user_id=12;



-- Exercise 6
SELECT COUNT(*) 
FROM posts;


-- Exercise 7
SELECT user_id, COUNT(*) 
FROM comments 
GROUP BY user_id 
ORDER BY COUNT(*) DESC;



-- Exercise 8
SELECT posts.id, posts.image_url, posts.user_id, users.username, users.first_name, users.last_name 
FROM posts 
LEFT JOIN users ON users.id=posts.user_id 
WHERE user_id=26 OR user_id=12;



-- Exercise 9
SELECT posts.id, pub_date, following_id 
FROM posts 
LEFT JOIN following ON posts.user_id=following.following_id 
WHERE following.user_id=26;



-- Exercise 10
SELECT posts.id, pub_date, following_id, users.username 
FROM posts 
LEFT JOIN following ON posts.user_id=following.following_id 
LEFT JOIN users on posts.user_id=users.id 
WHERE following.user_id=26 
ORDER BY pub_date DESC;



-- Exercise 11
INSERT INTO bookmarks (user_id, post_id, timestamp) 
VALUES (16, 219, CURRENT_TIMESTAMP), 
(16, 220, CURRENT_TIMESTAMP), 
(16, 221, CURRENT_TIMESTAMP);



-- Exercise 12
DELETE FROM bookmarks WHERE user_id=16 AND post_id=219;
DELETE FROM bookmarks WHERE user_id=16 AND post_id=220;
DELETE FROM bookmarks WHERE user_id=16 AND post_id=221;


-- Exercise 13
UPDATE users 
SET email = 'knick2022@gmail.com' 
WHERE id=26;



-- Exercise 14
