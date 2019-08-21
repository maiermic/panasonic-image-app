package com.google.firebase.iid;

import android.text.TextUtils;
import android.util.Log;
import java.util.concurrent.TimeUnit;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: com.google.firebase.iid.r */
final class C1334r {

    /* renamed from: b */
    private static final long f3688b = TimeUnit.DAYS.toMillis(7);

    /* renamed from: a */
    final String f3689a;

    /* renamed from: c */
    private String f3690c;

    /* renamed from: d */
    private long f3691d;

    private C1334r(String str, String str2, long j) {
        this.f3689a = str;
        this.f3690c = str2;
        this.f3691d = j;
    }

    /* renamed from: a */
    static C1334r m5226a(String str) {
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        if (!str.startsWith("{")) {
            return new C1334r(str, null, 0);
        }
        try {
            JSONObject jSONObject = new JSONObject(str);
            return new C1334r(jSONObject.getString("token"), jSONObject.getString("appVersion"), jSONObject.getLong("timestamp"));
        } catch (JSONException e) {
            String valueOf = String.valueOf(e);
            Log.w("InstanceID/Store", new StringBuilder(String.valueOf(valueOf).length() + 23).append("Failed to parse token: ").append(valueOf).toString());
            return null;
        }
    }

    /* renamed from: a */
    static String m5227a(String str, String str2, long j) {
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("token", str);
            jSONObject.put("appVersion", str2);
            jSONObject.put("timestamp", j);
            return jSONObject.toString();
        } catch (JSONException e) {
            String valueOf = String.valueOf(e);
            Log.w("InstanceID/Store", new StringBuilder(String.valueOf(valueOf).length() + 24).append("Failed to encode token: ").append(valueOf).toString());
            return null;
        }
    }

    /* access modifiers changed from: 0000 */
    /* renamed from: b */
    public final boolean mo3183b(String str) {
        return System.currentTimeMillis() > this.f3691d + f3688b || !str.equals(this.f3690c);
    }
}
