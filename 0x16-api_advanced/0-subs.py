#!/usr/bin/python3
""" Module for task 0 """
import requests


def number_of_subscribers(subreddit):
    """ Queries the Reddit API of the users"""
    url = f"https://www.reddit.com/r/{subreddit}/hot.json"
    headers = {"User-Agent": "Bekihabesha"}
    response = requests.get(url,  headers=headers, allow_redirects=False)

    if response.status_code == 200:
        return response.json().get("data").get("subscribers", 0)
    else:
        return 0
