-- Create Three Tables
CREATE TABLE canada (
  video_id TEXT PRIMARY KEY,
  trending_date TEXT,
  title TEXT,
  category TEXT,
  publish_time TEXT,
  country TEXT,
  views INT,
  likes INT,
  dislikes INT,
  comment_count INT
);

CREATE TABLE mexico (
  video_id TEXT PRIMARY KEY,
  trending_date TEXT,
  title TEXT,
  category TEXT,
  publish_time TEXT,
  country TEXT,
  views INT,
  likes INT,
  dislikes INT,
  comment_count INT
);

CREATE TABLE usa (
  video_id TEXT PRIMARY KEY,
  trending_date TEXT,
  title TEXT,
  category TEXT,
  publish_time TEXT,
  country TEXT,
  views INT,
  likes INT,
  dislikes INT,
  comment_count INT
);
