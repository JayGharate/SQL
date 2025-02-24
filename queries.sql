

--  Get all posts with usernames and timestamps
SELECT Posts.post_id, Users.username, Posts.content, Posts.post_date
FROM Posts
JOIN Users ON Posts.user_id = Users.user_id
ORDER BY Posts.post_date DESC;


-- Get total likes for each post
SELECT Posts.post_id, Posts.content, COUNT(Likes.like_id) AS total_likes
FROM Posts
LEFT JOIN Likes ON Posts.post_id = Likes.post_id
GROUP BY Posts.post_id
ORDER BY total_likes DESC;


-- Get all comments on a post
SELECT Comments.comment_text, Users.username, Comments.comment_date
FROM Comments
JOIN Users ON Comments.user_id = Users.user_id
WHERE Comments.post_id = 1;
