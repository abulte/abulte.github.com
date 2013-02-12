---
layout: post
title: RSS notification workflow on Mac OS Mountain Lion
baseline: "I'm using Twitter and IFTT to display notifications in Mountain Lion of new items from my favorite sites."
language: en
tags: [productivity]
---


### Use case

I was looking for a way to be notified - almost instantly and with some kind of reading queue - of new items published on my favorite sites. It could not be via email since I hate piling up emails: it makes me feel over with TODO stuff since I use my Inbox GTD-style.

### My solution

I assembled tools I already had/knew to fulfill my need:

* Get the RSS feed URL for your favorite websites (for example Hacker News): <http://news.ycombinator.com/rss>
* Use this feed as an input in [IFTT](https://ifttt.com). IFTT is a great free online service that lets you connect parts of the Internet, based on conditions you define. If you don't know it, you should definitely check it out.
* Create a dedicated Twitter account for my notifications as I don't want my primary account to be "spammed".
* Use this twitter account as the output in IFTT : I send a tweet to my notification account each time a new item is published in the RSS feed.
* Use official Twitter client in MacOS, add the notification account and set notifications for new messages on this account to "Growl".
* Use the free app [Hiss](http://collect3.com.au/hiss/) to convert Growl notifications to Mountain Lion notification center ones.

And that's it ! Now each time a new item (refreshed every 15 minutes) is published on Hacker News, I get a notification on my desktop and the item is queued up (up to 20 items) in my notification center.

Alternatively, I tried for a while to send every new item to my Readability account, but I ended up filling it with unread items and I needed a server to run the cron: not ideal.

With this solution I have one limitation at the moment: if I restart the Twitter app, Hiss re-sends every notifications from the beginning... But I hardly ever restart it.

Do you have a better workflow? 

EDIT I found this free app on the App Store, which does the same from your Google Reader account: http://www.rockysandstudio.com/apps/reader-notifier.
