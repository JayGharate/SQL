# Social Media Database 📊

## 📌 Overview
This project is a **SQL-based social media database** that tracks users, posts, likes, and comments. 

## 🛠️ Technologies Used
- **SQL (MySQL/PostgreSQL)**
- **Joins, Indexing, Aggregation Queries**

## 🏗️ Database Schema
- **Users**: Stores user profiles.
- **Posts**: Stores user posts.
- **Likes**: Tracks which users liked which posts.
- **Comments**: Stores comments on posts.

## 💡 Queries Example
Find total likes for each post:
```sql
SELECT Posts.post_id, Posts.content, COUNT(Likes.like_id) AS total_likes
FROM Posts
LEFT JOIN Likes ON Posts.post_id = Likes.post_id
GROUP BY Posts.post_id;
