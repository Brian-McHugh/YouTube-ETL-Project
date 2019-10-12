# YouTube-ETL-Project

## Context
YouTube (the world-famous video sharing website) maintains a list of the top trending videos on the platform. According to Variety magazine, “To determine the year’s top-trending videos, YouTube uses a combination of factors including measuring users interactions (number of views, shares, comments and likes). Note that they’re not the most-viewed videos overall for the calendar year”. Top performers on the YouTube trending list are music videos (such as the famously virile “Gangam Style”), celebrity and/or reality TV performances, and the random dude-with-a-camera viral videos that YouTube is well-known for.

This dataset is a daily record of the top trending YouTube videos.

## Content

This dataset includes several months (and counting) of data on daily trending YouTube videos. Data is included for the US, Canad and Mexico, with up to 200 listed trending videos per day.

Each region’s data is in a separate file. Data includes the video title, channel title, publish time, tags, views, likes and dislikes, description, and comment count.

The data also includes a category_id field, which varies between regions.

## Objective

Join these datasets into one North American database for review and analysis.

## Acknowledgements

These datasets were generated using the YouTube API, compliments of Mitchell Jolly: https://www.kaggle.com/datasnaek/youtube-new
