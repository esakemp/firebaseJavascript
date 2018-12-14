#!/bin/bash
curl --write-out '@curl-format.txt' -X POST -H "Authorization: key=AAAAqSTFd4w:APA91bGf3TXyzwB43MxISdXlgznW054NvWdjkbuGVfd14TD7qg9eKM2vDDlirYWNOZpuzR4Z9sKkgmgci_iH0Ky8HOXkzOXbSHDP55cPtrzvFgMyqNN_N6GycebuT3CpjV86GoOQ5xU0" -H "Content-Type: application/json" -d'{
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
    "to": "eviddoBgsXo:APA91bHHGaNdUHqTTrxogz1KDPoNf2OqebofVL-D1wJkp5iDwA7ON-iVYhVosJlPe63c-Pf64ci98jOiYF5SseM108IDcIuI4Eeyxyf2dqt6uymzUnUgMNAKSh_gZJTRZpx6A3MvR19R"
}' https://fcm.googleapis.com/fcm/send