-- Insert Users
INSERT INTO Users (username, email, full_name) VALUES
('john_doe', 'john@email.com', 'John Doe'),
('jane_smith', 'jane@email.com', 'Jane Smith'),
('mike_jones', 'mike@email.com', 'Mike Jones');

-- Insert Posts
INSERT INTO Posts (user_id, content) VALUES
(1, 'Hello World! This is my first post.'),
(2, 'Loving this new social media platform!'),
(3, 'Check out my latest blog post on SQL.');

-- Insert Likes
INSERT INTO Likes (user_id, post_id) VALUES
(2, 1),
(3, 1),
(1, 2);

-- Insert Comments
INSERT INTO Comments (user_id, post_id, comment_text) VALUES
(2, 1, 'Welcome to the platform!'),
(3, 1, 'Nice post, John!'),
(1, 3, 'Thanks for sharing!');
