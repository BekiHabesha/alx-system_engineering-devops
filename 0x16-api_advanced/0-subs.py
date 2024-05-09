#!/usr/bin/python3
""" Module for task 0 """
import requests


def number_of_subscribers(subreddit, hot_list=[], after="", count=0):
    """ Queries the Reddit API of the users"""
    req = requests.get(
        "https://www.reddit.com/r/{}/about.json".format(subreddit),
        headers={"User-Agent": "bekihabesha"},
    )

    if req.status_code == 200:
        return req.json().get("data").get("subscribers", 0)
    else:
        return 0
