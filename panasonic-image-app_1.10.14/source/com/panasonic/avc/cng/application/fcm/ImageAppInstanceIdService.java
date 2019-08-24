package com.panasonic.avc.cng.application.fcm;

import android.content.Intent;
import android.text.TextUtils;
import com.google.firebase.iid.FirebaseInstanceId;
import com.google.firebase.iid.FirebaseInstanceIdService;
import com.panasonic.avc.cng.core.p040a.BabyMonitorCommand;
import com.panasonic.avc.cng.model.C1712b;
import com.panasonic.avc.cng.model.C1892f;
import com.panasonic.avc.cng.util.ImageAppLog;

public class ImageAppInstanceIdService extends FirebaseInstanceIdService {
    /* renamed from: a */
    public void mo3141a() {
        String c = FirebaseInstanceId.m5134a().mo3136c();
        boolean z = !TextUtils.isEmpty(c);
        ImageAppLog.debug("FirebaseMessaging", getClass().getSimpleName() + "#onTokenRefresh: token = " + c);
        C1892f a = C1712b.m6919c().mo4896a();
        if (z && a != null) {
            z = new BabyMonitorCommand(a.f5682d).mo3410a(c);
        }
        Intent intent = new Intent();
        intent.setAction("ImageAppInstanceIdService.ACTION_TOKEN_REFRESHED");
        intent.putExtra("ImageAppInstanceIdService.KEY_REFRESH_SUCCEEDED", z);
        getBaseContext().sendBroadcast(intent);
    }
}
