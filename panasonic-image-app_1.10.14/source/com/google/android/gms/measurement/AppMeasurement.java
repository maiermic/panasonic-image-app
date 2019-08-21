package com.google.android.gms.measurement;

import android.content.Context;
import android.os.Bundle;
import android.support.annotation.Keep;
import android.support.p000v4.p003c.C0132a;
import com.google.android.gms.common.internal.C0612ab;
import com.google.android.gms.p035d.C0823ej;
import com.google.android.gms.p035d.C0884gp;
import com.google.android.gms.p035d.C0937io;
import com.google.android.gms.p035d.C0965jo;
import com.google.android.gms.p035d.C1016ll;
import com.google.android.gms.p035d.C1019lo;
import com.google.firebase.analytics.FirebaseAnalytics.C1311a;
import com.google.firebase.analytics.FirebaseAnalytics.C1312b;
import com.google.firebase.analytics.FirebaseAnalytics.C1313c;
import java.util.List;
import java.util.Map;

@Keep
@Deprecated
public class AppMeasurement {
    public static final String CRASH_ORIGIN = "crash";
    public static final String FCM_ORIGIN = "fcm";
    private final C0937io zzboe;

    public static class ConditionalUserProperty {
        @Keep
        public boolean mActive;
        @Keep
        public String mAppId;
        @Keep
        public long mCreationTimestamp;
        @Keep
        public String mExpiredEventName;
        @Keep
        public Bundle mExpiredEventParams;
        @Keep
        public String mName;
        @Keep
        public String mOrigin;
        @Keep
        public long mTimeToLive;
        @Keep
        public String mTimedOutEventName;
        @Keep
        public Bundle mTimedOutEventParams;
        @Keep
        public String mTriggerEventName;
        @Keep
        public long mTriggerTimeout;
        @Keep
        public String mTriggeredEventName;
        @Keep
        public Bundle mTriggeredEventParams;
        @Keep
        public long mTriggeredTimestamp;
        @Keep
        public Object mValue;

        public ConditionalUserProperty() {
        }

        public ConditionalUserProperty(ConditionalUserProperty conditionalUserProperty) {
            C0612ab.m2289a(conditionalUserProperty);
            this.mAppId = conditionalUserProperty.mAppId;
            this.mOrigin = conditionalUserProperty.mOrigin;
            this.mCreationTimestamp = conditionalUserProperty.mCreationTimestamp;
            this.mName = conditionalUserProperty.mName;
            if (conditionalUserProperty.mValue != null) {
                this.mValue = C1019lo.m4296b(conditionalUserProperty.mValue);
                if (this.mValue == null) {
                    this.mValue = conditionalUserProperty.mValue;
                }
            }
            this.mValue = conditionalUserProperty.mValue;
            this.mActive = conditionalUserProperty.mActive;
            this.mTriggerEventName = conditionalUserProperty.mTriggerEventName;
            this.mTriggerTimeout = conditionalUserProperty.mTriggerTimeout;
            this.mTimedOutEventName = conditionalUserProperty.mTimedOutEventName;
            if (conditionalUserProperty.mTimedOutEventParams != null) {
                this.mTimedOutEventParams = new Bundle(conditionalUserProperty.mTimedOutEventParams);
            }
            this.mTriggeredEventName = conditionalUserProperty.mTriggeredEventName;
            if (conditionalUserProperty.mTriggeredEventParams != null) {
                this.mTriggeredEventParams = new Bundle(conditionalUserProperty.mTriggeredEventParams);
            }
            this.mTriggeredTimestamp = conditionalUserProperty.mTriggeredTimestamp;
            this.mTimeToLive = conditionalUserProperty.mTimeToLive;
            this.mExpiredEventName = conditionalUserProperty.mExpiredEventName;
            if (conditionalUserProperty.mExpiredEventParams != null) {
                this.mExpiredEventParams = new Bundle(conditionalUserProperty.mExpiredEventParams);
            }
        }
    }

    /* renamed from: com.google.android.gms.measurement.AppMeasurement$a */
    public static final class C1300a extends C1311a {

        /* renamed from: a */
        public static final String[] f3576a = {"app_clear_data", "app_exception", "app_remove", "app_upgrade", "app_install", "app_update", "firebase_campaign", "error", "first_open", "first_visit", "in_app_purchase", "notification_dismiss", "notification_foreground", "notification_open", "notification_receive", "os_update", "session_start", "user_engagement", "ad_exposure", "adunit_exposure", "ad_query", "ad_activeview", "ad_impression", "ad_click", "screen_view", "firebase_extra_parameter"};

        /* renamed from: b */
        public static final String[] f3577b = {"_cd", "_ae", "_ui", "_ug", "_in", "_au", "_cmp", "_err", "_f", "_v", "_iap", "_nd", "_nf", "_no", "_nr", "_ou", "_s", "_e", "_xa", "_xu", "_aq", "_aa", "_ai", "_ac", "_vs", "_ep"};

        /* renamed from: a */
        public static String m5094a(String str) {
            return C1019lo.m4280a(str, f3576a, f3577b);
        }
    }

    /* renamed from: com.google.android.gms.measurement.AppMeasurement$b */
    public interface C1301b {
        /* renamed from: a */
        void mo3093a(String str, String str2, Bundle bundle, long j);
    }

    /* renamed from: com.google.android.gms.measurement.AppMeasurement$c */
    public interface C1302c {
        /* renamed from: a */
        void mo3094a(String str, String str2, Bundle bundle, long j);
    }

    /* renamed from: com.google.android.gms.measurement.AppMeasurement$d */
    public static final class C1303d extends C1312b {

        /* renamed from: a */
        public static final String[] f3578a = {"firebase_conversion", "engagement_time_msec", "exposure_time", "ad_event_id", "ad_unit_id", "firebase_error", "firebase_error_value", "firebase_error_length", "firebase_event_origin", "firebase_screen", "firebase_screen_class", "firebase_screen_id", "firebase_previous_screen", "firebase_previous_class", "firebase_previous_id", "message_device_time", "message_id", "message_name", "message_time", "previous_app_version", "previous_os_version", "topic", "update_with_analytics", "previous_first_open_count", "system_app", "system_app_update", "previous_install_count", "firebase_event_id", "firebase_extra_params_ct", "firebase_group_name", "firebase_list_length", "firebase_index", "firebase_event_name"};

        /* renamed from: b */
        public static final String[] f3579b = {"_c", "_et", "_xt", "_aeid", "_ai", "_err", "_ev", "_el", "_o", "_sn", "_sc", "_si", "_pn", "_pc", "_pi", "_ndt", "_nmid", "_nmn", "_nmt", "_pv", "_po", "_nt", "_uwa", "_pfo", "_sys", "_sysu", "_pin", "_eid", "_epc", "_gn", "_ll", "_i", "_en"};

        /* renamed from: a */
        public static String m5097a(String str) {
            return C1019lo.m4280a(str, f3578a, f3579b);
        }
    }

    /* renamed from: com.google.android.gms.measurement.AppMeasurement$e */
    public static final class C1304e extends C1313c {

        /* renamed from: a */
        public static final String[] f3580a = {"firebase_last_notification", "first_open_time", "first_visit_time", "last_deep_link_referrer", "user_id", "first_open_after_install"};

        /* renamed from: b */
        public static final String[] f3581b = {"_ln", "_fot", "_fvt", "_ldl", "_id", "_fi"};

        /* renamed from: a */
        public static String m5098a(String str) {
            return C1019lo.m4280a(str, f3580a, f3581b);
        }
    }

    /* renamed from: com.google.android.gms.measurement.AppMeasurement$f */
    public interface C1305f {
        /* renamed from: a */
        boolean mo3095a(C1306g gVar, C1306g gVar2);
    }

    /* renamed from: com.google.android.gms.measurement.AppMeasurement$g */
    public static class C1306g {

        /* renamed from: b */
        public String f3582b;

        /* renamed from: c */
        public String f3583c;

        /* renamed from: d */
        public long f3584d;

        public C1306g() {
        }

        public C1306g(C1306g gVar) {
            this.f3582b = gVar.f3582b;
            this.f3583c = gVar.f3583c;
            this.f3584d = gVar.f3584d;
        }
    }

    public AppMeasurement(C0937io ioVar) {
        C0612ab.m2289a(ioVar);
        this.zzboe = ioVar;
    }

    @Keep
    @Deprecated
    public static AppMeasurement getInstance(Context context) {
        return C0937io.m3897a(context).mo2549m();
    }

    @Keep
    public void beginAdUnitExposure(String str) {
        this.zzboe.mo2514A().mo2221a(str);
    }

    /* access modifiers changed from: protected */
    @Keep
    public void clearConditionalUserProperty(String str, String str2, Bundle bundle) {
        this.zzboe.mo2548l().mo2604b(str, str2, bundle);
    }

    /* access modifiers changed from: protected */
    @Keep
    public void clearConditionalUserPropertyAs(String str, String str2, String str3, Bundle bundle) {
        this.zzboe.mo2548l().mo2598a(str, str2, str3, bundle);
    }

    @Keep
    public void endAdUnitExposure(String str) {
        this.zzboe.mo2514A().mo2223b(str);
    }

    @Keep
    public long generateEventId() {
        return this.zzboe.mo2551o().mo2729y();
    }

    @Keep
    public String getAppInstanceId() {
        return this.zzboe.mo2548l().mo2607z();
    }

    /* access modifiers changed from: protected */
    @Keep
    public List<ConditionalUserProperty> getConditionalUserProperties(String str, String str2) {
        return this.zzboe.mo2548l().mo2585a(str, str2);
    }

    /* access modifiers changed from: protected */
    @Keep
    public List<ConditionalUserProperty> getConditionalUserPropertiesAs(String str, String str2, String str3) {
        return this.zzboe.mo2548l().mo2586a(str, str2, str3);
    }

    @Keep
    public String getCurrentScreenClass() {
        C1306g z = this.zzboe.mo2558v().mo2637z();
        if (z != null) {
            return z.f3583c;
        }
        return null;
    }

    @Keep
    public String getCurrentScreenName() {
        C1306g z = this.zzboe.mo2558v().mo2637z();
        if (z != null) {
            return z.f3582b;
        }
        return null;
    }

    @Keep
    public String getGmpAppId() {
        try {
            return C0823ej.m3162a();
        } catch (IllegalStateException e) {
            this.zzboe.mo2542f().mo2448y().mo2452a("getGoogleAppId failed with exception", e);
            return null;
        }
    }

    /* access modifiers changed from: protected */
    @Keep
    public int getMaxUserProperties(String str) {
        this.zzboe.mo2548l();
        return C0965jo.m4022b(str);
    }

    /* access modifiers changed from: protected */
    @Keep
    public Map<String, Object> getUserProperties(String str, String str2, boolean z) {
        return this.zzboe.mo2548l().mo2588a(str, str2, z);
    }

    public Map<String, Object> getUserProperties(boolean z) {
        List<C1016ll> b = this.zzboe.mo2548l().mo2600b(z);
        C0132a aVar = new C0132a(b.size());
        for (C1016ll llVar : b) {
            aVar.put(llVar.f2919a, llVar.mo2698a());
        }
        return aVar;
    }

    /* access modifiers changed from: protected */
    @Keep
    public Map<String, Object> getUserPropertiesAs(String str, String str2, String str3, boolean z) {
        return this.zzboe.mo2548l().mo2587a(str, str2, str3, z);
    }

    public final void logEvent(String str, Bundle bundle) {
        if (bundle == null) {
            bundle = new Bundle();
        }
        C0884gp.m3384X();
        if (!"_iap".equals(str)) {
            int b = this.zzboe.mo2551o().mo2716b(str);
            if (b != 0) {
                this.zzboe.mo2551o();
                this.zzboe.mo2551o().mo2708a(b, "_ev", C1019lo.m4279a(str, C0884gp.m3409z(), true), str != null ? str.length() : 0);
                return;
            }
        }
        this.zzboe.mo2548l().mo2596a("app", str, bundle, true);
    }

    @Keep
    public void logEventInternal(String str, String str2, Bundle bundle) {
        if (bundle == null) {
            bundle = new Bundle();
        }
        this.zzboe.mo2548l().mo2594a(str, str2, bundle);
    }

    public void logEventInternalNoInterceptor(String str, String str2, Bundle bundle, long j) {
        this.zzboe.mo2548l().mo2595a(str, str2, bundle == null ? new Bundle() : bundle, j);
    }

    public void registerOnMeasurementEventListener(C1302c cVar) {
        this.zzboe.mo2548l().mo2592a(cVar);
    }

    @Keep
    public void registerOnScreenChangeCallback(C1305f fVar) {
        this.zzboe.mo2558v().mo2630a(fVar);
    }

    /* access modifiers changed from: protected */
    @Keep
    public void setConditionalUserProperty(ConditionalUserProperty conditionalUserProperty) {
        this.zzboe.mo2548l().mo2590a(conditionalUserProperty);
    }

    /* access modifiers changed from: protected */
    @Keep
    public void setConditionalUserPropertyAs(ConditionalUserProperty conditionalUserProperty) {
        this.zzboe.mo2548l().mo2602b(conditionalUserProperty);
    }

    public void setEventInterceptor(C1301b bVar) {
        this.zzboe.mo2548l().mo2591a(bVar);
    }

    @Deprecated
    public void setMeasurementEnabled(boolean z) {
        this.zzboe.mo2548l().mo2599a(z);
    }

    public final void setMinimumSessionDuration(long j) {
        this.zzboe.mo2548l().mo2589a(j);
    }

    public final void setSessionTimeoutDuration(long j) {
        this.zzboe.mo2548l().mo2601b(j);
    }

    public final void setUserProperty(String str, String str2) {
        int d = this.zzboe.mo2551o().mo2722d(str);
        if (d != 0) {
            this.zzboe.mo2551o();
            this.zzboe.mo2551o().mo2708a(d, "_ev", C1019lo.m4279a(str, C0884gp.m3361A(), true), str != null ? str.length() : 0);
            return;
        }
        setUserPropertyInternal("app", str, str2);
    }

    public void setUserPropertyInternal(String str, String str2, Object obj) {
        this.zzboe.mo2548l().mo2597a(str, str2, obj);
    }

    public void unregisterOnMeasurementEventListener(C1302c cVar) {
        this.zzboe.mo2548l().mo2603b(cVar);
    }

    @Keep
    public void unregisterOnScreenChangeCallback(C1305f fVar) {
        this.zzboe.mo2558v().mo2633b(fVar);
    }
}
