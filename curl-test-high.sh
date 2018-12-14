#!/bin/bash
curl --write-out '@curl-format.txt' -X POST -H "Authorization: key=AAAAqSTFd4w:APA91bGf3TXyzwB43MxISdXlgznW054NvWdjkbuGVfd14TD7qg9eKM2vDDlirYWNOZpuzR4Z9sKkgmgci_iH0Ky8HOXkzOXbSHDP55cPtrzvFgMyqNN_N6GycebuT3CpjV86GoOQ5xU0" -H "Content-Type: application/json" -d'{
    "notification": {
        "title": "FCM Message"
        "body": "This is a push notification"
        "icon": "/android-chrome-192x192.png",
    } "data": {
        "message": {
        "title": "FCM Message High payload"
        "body": "Lorem ipsum dolor sit amet,
        consectetuer adipiscing elit. Aenean commodo ligula eget dolor. 
        Aenean massa. Cum sociis natoque penatibus et magnis dis parturient montes, 
        nascetur ridiculus mus. Donec quam felis, ultricies nec, 
        pellentesque eu, pretium quis, sem. Nulla consequat massa quis enim. 
        Donec pede justo, fringilla vel, aliquet nec, vulputate eget, 
        arcu. In enim justo, rhoncus ut, imperdiet a, venenatis vitae, 
        justo. Nullam dictum felis eu pede mollis pretium. Integer tincidunt. 
        Cras dapibus. Vivamus elementum semper nisi. Aenean vulputate eleifend 
        tellus. Aenean leo ligula, porttitor eu, consequat vitae, eleifend ac, 
        enim. Aliquam lorem ante, dapibus in, viverra quis, feugiat a, tellus. 
        Phasellus viverra nulla ut metus varius laoreet. Quisque rutrum. Aenean 
        imperdiet. Etiam ultricies nisi vel augue. Curabitur ullamcorper ultricies 
        nisi. Nam eget dui. Etiam rhoncus. Maecenas tempus, tellus eget condimentum 
        rhoncus, sem quam semper libero, sit amet adipiscing sem neque sed ipsum. Nam 
        nunc, blandit vel, luctus pulvinar, hendrerit id, lorem. Maecenas nec odio et 
        ante tincidunt tempus. Donec vitae sapien ut libero venenatis faucibus. Nullam 
        quis ante. Etiam sit amet orci eget eros faucibus tincidunt. Duis leo. Sed 
        fringilla mauris sit amet nibh. Donec sodales sagittis magna. Sed consequat, 
        leo eget bibendum sodales, augue velit cursus nunc, quis gravida magna mi a 
        libero. Fusce vulputate eleifend sapien. Vestibulum purus quam, scelerisque ut, 
        mollis sed, nonummy id, metus. Nullam accumsan lorem in dui. Cras ultricies mi eu 
        is hendrerit fringilla. Vestibulum ante ipsum primis in faucibus orci luctus et
        ultrices posuere cubilia Curae; In ac dui quis mi consectetuer lacinia. Nam 
        pretium turpis et arcu. Duis arcu tortor, suscipit eget, imperdiet nec, imperdiet
        iaculis, ipsum. Sed aliquam ultrices mauris. Integer ante arcu, accumsan a, 
        consectetuer eget, posuere ut, mauris. Praesent adipiscing. Phasellus ullamcorper
        um rutrum nunc. Nunc nonummy metus. Vestibulum volutpat pretium libero. Cras id 
        dui. Aenean ut eros et nisl sagittis vestibulum. Nullam nulla eros, ultricies sit
        amet, nonummy id, imperdiet feugiat, pede. Sed lectus. Donec mollis hendreri
        t risus. Phasellus nec sem in justo pellentesque facilisis. Etiam imperdiet 
        imperdiet orci. Nunc nec neque. Phasellus leo dolor, tempus non, auctor et, 
        hendrerit quis, nisi. Curabitur ligula sapien, tincidunt non, euismod vitae
        , posuere imperdiet, leo. Maecenas malesuada. Praesent congue erat at massa. 
        Sed cursus turpis vitae tortor. Donec posuere vulputate arcu. Phasellus accumsan
        cursus velit. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices 
        posuere cubilia Curae; Sed aliquam, nisi quis porttitor congue, elit erat euismod
        ci, ac placerat dolor lectus quis orci. Phasellus consectetuer vestibulum elit.
        Aenean tellus metus, bibendum sed, posuere ac, mattis non, nunc. Vestibulum
        fringilla pede sit amet augue. In turpis. Pellentesque posuere. Praesent 
        turpis. Aenean posuere, tortor sed cursus feugiat, nunc augue blandit nunc, 
        eu sollicitudin urna dolor sagittis lacus. Donec elit libero, sodales nec, 
        volutpat a, suscipit non, turpis. Nullam sagittis. Suspendisse pulvinar, augue
        ac venenatis condimentum, sem libero volutpat nibh, nec pellentesque velit pede 
        uis nunc. 
        "
        }
    } 
    "to": "eviddoBgsXo:APA91bHHGaNdUHqTTrxogz1KDPoNf2OqebofVL-D1wJkp5iDwA7ON-iVYhVosJlPe63c-Pf64ci98jOiYF5SseM108IDcIuI4Eeyxyf2dqt6uymzUnUgMNAKSh_gZJTRZpx6A3MvR19R"
}' https://fcm.googleapis.com/fcm/send