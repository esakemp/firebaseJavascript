#!/bin/bash
curl --write-out '@curl-format.txt' -X POST -H "Authorization: key=<AUTH_KEY>" -H "Content-Type: application/json" -d'{
    "notification": {
        "title": "FCM Message"
        "body": "This is a push notification"
        "icon": "/android-chrome-192x192.png",
    } "data": {
        "message": {
            "title":"Received push message"
            "body": "Contents of the message"
        }
    } 
    "to": "<DEVICE_TOKEN>"
}' https://fcm.googleapis.com/fcm/send