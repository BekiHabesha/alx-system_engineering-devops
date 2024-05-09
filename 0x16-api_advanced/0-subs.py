#!/usr/bin/python3
""" Module for task 0 """
import requests

def number_of_subscribers(subreddit):
    url = f"https://www.reddit.com/r/{subreddit}/hot.json"
    headers = {"User-Agent": "Bekihabesha"}
    response = requests.get(url, allow_redirects=False)
    
    if response.status_code != 200:
         return None

    data = requests.json()
    subscribers = data['data']['subscribers']

    if subreddit is None or type(subreddit) is not str:
        return 0

    else:
        return 0
