package com.google.firebase.iid;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.util.Log;

/* renamed from: com.google.firebase.iid.m */
final class C1329m extends BroadcastReceiver {

    /* renamed from: a */
    private /* synthetic */ C1327k f3677a;

    C1329m(C1327k kVar) {
        this.f3677a = kVar;
    }

    public final void onReceive(Context context, Intent intent) {
        if (Log.isLoggable("InstanceID/Rpc", 3)) {
            String valueOf = String.valueOf(intent.getExtras());
            Log.d("InstanceID/Rpc", new StringBuilder(String.valueOf(valueOf).length() + 44).append("Received GSF callback via dynamic receiver: ").append(valueOf).toString());
        }
        this.f3677a.mo3164a(intent);
    }
}
