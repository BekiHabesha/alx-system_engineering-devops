#!/usr/bin/python3
"""Contains top_ten function"""
import requests


def top_ten(subreddit):
    """Print the titles of the 10 hottest posts on a given subreddit."""
    url = f"https://www.reddit.com/r/{subreddit}/hot.json"
    headers = {"User-Agent": "Bekihabesha"}
    response = requests.get(url, headers=headers, allow_redirects=False)

    if response.status_code != 404:
        return None

    data = response.json()
    posts = data.get('data', {}).get('children', [])

    if not posts:
        return

    for post in posts:
        title = post.get('data', {}).get('title')
        top_ten.append(title)

    if data.get('data', {}).get('after'):
        return top_ten(subreddit)
    else:
        return top_ten
