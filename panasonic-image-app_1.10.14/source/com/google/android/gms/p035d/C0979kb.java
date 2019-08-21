package com.google.android.gms.p035d;

import android.annotation.TargetApi;
import android.app.Activity;
import android.app.Application.ActivityLifecycleCallbacks;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.text.TextUtils;

@TargetApi(14)
/* renamed from: com.google.android.gms.d.kb */
final class C0979kb implements ActivityLifecycleCallbacks {

    /* renamed from: a */
    private /* synthetic */ C0965jo f2824a;

    private C0979kb(C0965jo joVar) {
        this.f2824a = joVar;
    }

    /* synthetic */ C0979kb(C0965jo joVar, C0966jp jpVar) {
        this(joVar);
    }

    public final void onActivityCreated(Activity activity, Bundle bundle) {
        try {
            this.f2824a.mo2243v().mo2443E().mo2451a("onActivityCreated");
            Intent intent = activity.getIntent();
            if (intent != null) {
                Uri data = intent.getData();
                if (data != null && data.isHierarchical()) {
                    if (bundle == null) {
                        Bundle a = this.f2824a.mo2239r().mo2702a(data);
                        this.f2824a.mo2239r();
                        String str = C1019lo.m4284a(intent) ? "gs" : "auto";
                        if (a != null) {
                            this.f2824a.mo2594a(str, "_cmp", a);
                        }
                    }
                    String queryParameter = data.getQueryParameter("referrer");
                    if (!TextUtils.isEmpty(queryParameter)) {
                        if (!(queryParameter.contains("gclid") && (queryParameter.contains("utm_campaign") || queryParameter.contains("utm_source") || queryParameter.contains("utm_medium") || queryParameter.contains("utm_term") || queryParameter.contains("utm_content")))) {
                            this.f2824a.mo2243v().mo2442D().mo2451a("Activity created with data 'referrer' param without gclid and at least one utm field");
                            return;
                        }
                        this.f2824a.mo2243v().mo2442D().mo2452a("Activity created with referrer", queryParameter);
                        if (!TextUtils.isEmpty(queryParameter)) {
                            this.f2824a.mo2597a("auto", "_ldl", (Object) queryParameter);
                        }
                    } else {
                        return;
                    }
                }
            }
        } catch (Throwable th) {
            this.f2824a.mo2243v().mo2448y().mo2452a("Throwable caught in onActivityCreated", th);
        }
        C0980kc l = this.f2824a.mo2233l();
        if (bundle != null) {
            Bundle bundle2 = bundle.getBundle("com.google.firebase.analytics.screen_service");
            if (bundle2 != null) {
                C0983kf a2 = l.mo2627a(activity);
                a2.f3584d = bundle2.getLong("id");
                a2.f3582b = bundle2.getString("name");
                a2.f3583c = bundle2.getString("referrer_name");
            }
        }
    }

    public final void onActivityDestroyed(Activity activity) {
        this.f2824a.mo2233l().mo2635d(activity);
    }

    public final void onActivityPaused(Activity activity) {
        this.f2824a.mo2233l().mo2634c(activity);
        C1008ld t = this.f2824a.mo2241t();
        t.mo2242u().mo2505a((Runnable) new C1012lh(t, t.mo2234m().mo1761b()));
    }

    public final void onActivityResumed(Activity activity) {
        this.f2824a.mo2233l().mo2632b(activity);
        C1008ld t = this.f2824a.mo2241t();
        t.mo2242u().mo2505a((Runnable) new C1011lg(t, t.mo2234m().mo1761b()));
    }

    public final void onActivitySaveInstanceState(Activity activity, Bundle bundle) {
        this.f2824a.mo2233l().mo2628a(activity, bundle);
    }

    public final void onActivityStarted(Activity activity) {
    }

    public final void onActivityStopped(Activity activity) {
    }
}
