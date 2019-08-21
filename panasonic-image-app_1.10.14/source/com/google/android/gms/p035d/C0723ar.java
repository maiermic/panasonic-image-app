package com.google.android.gms.p035d;

import android.text.TextUtils;
import android.util.Log;
import com.google.android.gms.p032b.C0554p;
import java.util.HashMap;
import java.util.UUID;

/* renamed from: com.google.android.gms.d.ar */
public final class C0723ar extends C0554p<C0723ar> {

    /* renamed from: a */
    private String f1541a;

    /* renamed from: b */
    private int f1542b;

    /* renamed from: c */
    private int f1543c;

    /* renamed from: d */
    private String f1544d;

    /* renamed from: e */
    private String f1545e;

    /* renamed from: f */
    private boolean f1546f;

    /* renamed from: g */
    private boolean f1547g;

    public C0723ar() {
        this(false);
    }

    private C0723ar(boolean z) {
        UUID randomUUID = UUID.randomUUID();
        int leastSignificantBits = (int) (randomUUID.getLeastSignificantBits() & 2147483647L);
        if (leastSignificantBits == 0) {
            leastSignificantBits = (int) (randomUUID.getMostSignificantBits() & 2147483647L);
            if (leastSignificantBits == 0) {
                Log.e("GAv4", "UUID.randomUUID() returned 0.");
                leastSignificantBits = Integer.MAX_VALUE;
            }
        }
        this(false, leastSignificantBits);
    }

    private C0723ar(boolean z, int i) {
        if (i == 0) {
            throw new IllegalArgumentException("Given Integer is zero");
        }
        this.f1542b = i;
        this.f1547g = false;
    }

    /* renamed from: a */
    public final String mo1847a() {
        return this.f1541a;
    }

    /* renamed from: a */
    public final /* synthetic */ void mo1526a(C0554p pVar) {
        C0723ar arVar = (C0723ar) pVar;
        if (!TextUtils.isEmpty(this.f1541a)) {
            arVar.f1541a = this.f1541a;
        }
        if (this.f1542b != 0) {
            arVar.f1542b = this.f1542b;
        }
        if (this.f1543c != 0) {
            arVar.f1543c = this.f1543c;
        }
        if (!TextUtils.isEmpty(this.f1544d)) {
            arVar.f1544d = this.f1544d;
        }
        if (!TextUtils.isEmpty(this.f1545e)) {
            String str = this.f1545e;
            if (TextUtils.isEmpty(str)) {
                arVar.f1545e = null;
            } else {
                arVar.f1545e = str;
            }
        }
        if (this.f1546f) {
            arVar.f1546f = this.f1546f;
        }
        if (this.f1547g) {
            arVar.f1547g = this.f1547g;
        }
    }

    /* renamed from: b */
    public final int mo1848b() {
        return this.f1542b;
    }

    /* renamed from: c */
    public final String mo1849c() {
        return this.f1545e;
    }

    public final String toString() {
        HashMap hashMap = new HashMap();
        hashMap.put("screenName", this.f1541a);
        hashMap.put("interstitial", Boolean.valueOf(this.f1546f));
        hashMap.put("automatic", Boolean.valueOf(this.f1547g));
        hashMap.put("screenId", Integer.valueOf(this.f1542b));
        hashMap.put("referrerScreenId", Integer.valueOf(this.f1543c));
        hashMap.put("referrerScreenName", this.f1544d);
        hashMap.put("referrerUri", this.f1545e);
        return m2189a((Object) hashMap);
    }
}
