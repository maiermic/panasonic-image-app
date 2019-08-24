package com.panasonic.avc.cng.application.fcm;

import android.content.Intent;
import android.text.TextUtils;
import com.google.firebase.messaging.C1335a;
import com.google.firebase.messaging.FirebaseMessagingService;
import com.panasonic.avc.cng.util.ImageAppLog;
import java.util.Map;

public class ImageAppMessagingService extends FirebaseMessagingService {
    /* renamed from: a */
    public void mo3185a(C1335a aVar) {
        Map a = aVar.mo3188a();
        if (a != null && a.size() != 0) {
            String str = (String) a.get("loc-key");
            ImageAppLog.debug("FirebaseMessaging", getClass().getSimpleName() + "#onMessageReceived: loc-key = " + str);
            if (!TextUtils.isEmpty(str)) {
                int identifier = getResources().getIdentifier(str, "string", getPackageName());
                if (identifier != 0) {
                    Intent intent = new Intent();
                    intent.setClassName(this, "com.panasonic.avc.cng.application.fcm.PushNotifyActivity");
                    intent.putExtra("messageid", identifier);
                    intent.putExtra("intentapp", true);
                    intent.setFlags(335544320);
                    startActivity(intent);
                }
            }
        }
    }
}
