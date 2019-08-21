package com.google.firebase.analytics;

import android.app.Activity;
import android.content.Context;
import android.os.Bundle;
import android.support.annotation.Keep;
import com.google.android.gms.common.internal.C0612ab;
import com.google.android.gms.p035d.C0937io;
import com.google.android.gms.p037f.C1279a;

@Keep
public final class FirebaseAnalytics {
    private final C0937io zzboe;

    /* renamed from: com.google.firebase.analytics.FirebaseAnalytics$a */
    public static class C1311a {
    }

    /* renamed from: com.google.firebase.analytics.FirebaseAnalytics$b */
    public static class C1312b {
    }

    /* renamed from: com.google.firebase.analytics.FirebaseAnalytics$c */
    public static class C1313c {
    }

    public FirebaseAnalytics(C0937io ioVar) {
        C0612ab.m2289a(ioVar);
        this.zzboe = ioVar;
    }

    @Keep
    public static FirebaseAnalytics getInstance(Context context) {
        return C0937io.m3897a(context).mo2550n();
    }

    public final C1279a<String> getAppInstanceId() {
        return this.zzboe.mo2548l().mo2606y();
    }

    public final void logEvent(String str, Bundle bundle) {
        this.zzboe.mo2549m().logEvent(str, bundle);
    }

    public final void setAnalyticsCollectionEnabled(boolean z) {
        this.zzboe.mo2549m().setMeasurementEnabled(z);
    }

    @Keep
    public final void setCurrentScreen(Activity activity, String str, String str2) {
        this.zzboe.mo2558v().mo2629a(activity, str, str2);
    }

    public final void setMinimumSessionDuration(long j) {
        this.zzboe.mo2549m().setMinimumSessionDuration(j);
    }

    public final void setSessionTimeoutDuration(long j) {
        this.zzboe.mo2549m().setSessionTimeoutDuration(j);
    }

    public final void setUserId(String str) {
        this.zzboe.mo2549m().setUserPropertyInternal("app", "_id", str);
    }

    public final void setUserProperty(String str, String str2) {
        this.zzboe.mo2549m().setUserProperty(str, str2);
    }
}
