package com.google.android.gms.p035d;

import android.content.Context;
import android.os.Bundle;
import android.os.Parcelable;
import android.support.p000v4.p003c.C0132a;
import android.text.TextUtils;
import com.google.android.gms.common.internal.C0612ab;
import com.google.android.gms.common.util.C0688c;
import com.google.android.gms.measurement.AppMeasurement.C1301b;
import com.google.android.gms.measurement.AppMeasurement.C1302c;
import com.google.android.gms.measurement.AppMeasurement.C1306g;
import com.google.android.gms.measurement.AppMeasurement.ConditionalUserProperty;
import com.google.android.gms.p037f.C1279a;
import com.google.android.gms.p037f.C1281c;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.CopyOnWriteArraySet;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: com.google.android.gms.d.jo */
public final class C0965jo extends C0963jm {

    /* renamed from: a */
    protected C0979kb f2778a;

    /* renamed from: b */
    private C1301b f2779b;

    /* renamed from: c */
    private final Set<C1302c> f2780c = new CopyOnWriteArraySet();

    /* renamed from: d */
    private boolean f2781d;

    /* renamed from: e */
    private final AtomicReference<String> f2782e = new AtomicReference<>();

    protected C0965jo(C0937io ioVar) {
        super(ioVar);
    }

    /* renamed from: a */
    private final void m4018a(String str, String str2, long j, Bundle bundle, boolean z, boolean z2, boolean z3, String str3) {
        Bundle bundle2;
        if (bundle == null) {
            bundle2 = new Bundle();
        } else {
            bundle2 = new Bundle(bundle);
            for (String str4 : bundle2.keySet()) {
                Object obj = bundle2.get(str4);
                if (obj instanceof Bundle) {
                    bundle2.putBundle(str4, new Bundle((Bundle) obj));
                } else if (obj instanceof Parcelable[]) {
                    Parcelable[] parcelableArr = (Parcelable[]) obj;
                    int i = 0;
                    while (true) {
                        int i2 = i;
                        if (i2 >= parcelableArr.length) {
                            break;
                        }
                        if (parcelableArr[i2] instanceof Bundle) {
                            parcelableArr[i2] = new Bundle((Bundle) parcelableArr[i2]);
                        }
                        i = i2 + 1;
                    }
                } else if (obj instanceof ArrayList) {
                    ArrayList arrayList = (ArrayList) obj;
                    int i3 = 0;
                    while (true) {
                        int i4 = i3;
                        if (i4 >= arrayList.size()) {
                            break;
                        }
                        Object obj2 = arrayList.get(i4);
                        if (obj2 instanceof Bundle) {
                            arrayList.set(i4, new Bundle((Bundle) obj2));
                        }
                        i3 = i4 + 1;
                    }
                }
            }
        }
        super.mo2242u().mo2505a((Runnable) new C0973jw(this, str, str2, j, bundle2, z, z2, z3, str3));
    }

    /* renamed from: a */
    private final void m4019a(String str, String str2, long j, Object obj) {
        super.mo2242u().mo2505a((Runnable) new C0974jx(this, str, str2, obj, j));
    }

    /* renamed from: a */
    private final void m4020a(String str, String str2, Bundle bundle, boolean z, boolean z2, boolean z3, String str3) {
        m4018a(str, str2, super.mo2234m().mo1760a(), bundle, true, z2, z3, null);
    }

    /* access modifiers changed from: private */
    /* renamed from: a */
    public final void m4021a(String str, String str2, Object obj, long j) {
        C0612ab.m2291a(str);
        C0612ab.m2291a(str2);
        super.mo2226e();
        super.mo2224c();
        mo2583Q();
        if (!this.f2775p.mo2515B()) {
            super.mo2243v().mo2442D().mo2451a("User property not set since app measurement is disabled");
        } else if (this.f2775p.mo2537b()) {
            super.mo2243v().mo2442D().mo2453a("Setting user property (FE)", super.mo2238q().mo2436a(str2), obj);
            super.mo2232k().mo2647a(new C1016ll(str2, j, obj, str));
        }
    }

    /* renamed from: b */
    public static int m4022b(String str) {
        C0612ab.m2291a(str);
        return C0884gp.m3373M();
    }

    /* renamed from: b */
    private final List<ConditionalUserProperty> m4023b(String str, String str2, String str3) {
        if (super.mo2242u().mo2508z()) {
            super.mo2243v().mo2448y().mo2451a("Cannot get conditional user properties from analytics worker thread");
            return Collections.emptyList();
        }
        super.mo2242u();
        if (C0932ij.m3854y()) {
            super.mo2243v().mo2448y().mo2451a("Cannot get conditional user properties from main thread");
            return Collections.emptyList();
        }
        AtomicReference atomicReference = new AtomicReference();
        synchronized (atomicReference) {
            this.f2775p.mo2544h().mo2505a((Runnable) new C0969js(this, atomicReference, str, str2, str3));
            try {
                atomicReference.wait(5000);
            } catch (InterruptedException e) {
                super.mo2243v().mo2439A().mo2453a("Interrupted waiting for get conditional user properties", str, e);
            }
        }
        List<C0882gn> list = (List) atomicReference.get();
        if (list == null) {
            super.mo2243v().mo2439A().mo2452a("Timed out waiting for get conditional user properties", str);
            return Collections.emptyList();
        }
        ArrayList arrayList = new ArrayList(list.size());
        for (C0882gn gnVar : list) {
            ConditionalUserProperty conditionalUserProperty = new ConditionalUserProperty();
            conditionalUserProperty.mAppId = str;
            conditionalUserProperty.mOrigin = str2;
            conditionalUserProperty.mCreationTimestamp = gnVar.f2440d;
            conditionalUserProperty.mName = gnVar.f2439c.f2919a;
            conditionalUserProperty.mValue = gnVar.f2439c.mo2698a();
            conditionalUserProperty.mActive = gnVar.f2441e;
            conditionalUserProperty.mTriggerEventName = gnVar.f2442f;
            if (gnVar.f2443g != null) {
                conditionalUserProperty.mTimedOutEventName = gnVar.f2443g.f2491a;
                if (gnVar.f2443g.f2492b != null) {
                    conditionalUserProperty.mTimedOutEventParams = gnVar.f2443g.f2492b.mo2376b();
                }
            }
            conditionalUserProperty.mTriggerTimeout = gnVar.f2444h;
            if (gnVar.f2445i != null) {
                conditionalUserProperty.mTriggeredEventName = gnVar.f2445i.f2491a;
                if (gnVar.f2445i.f2492b != null) {
                    conditionalUserProperty.mTriggeredEventParams = gnVar.f2445i.f2492b.mo2376b();
                }
            }
            conditionalUserProperty.mTriggeredTimestamp = gnVar.f2439c.f2920b;
            conditionalUserProperty.mTimeToLive = gnVar.f2446j;
            if (gnVar.f2447k != null) {
                conditionalUserProperty.mExpiredEventName = gnVar.f2447k.f2491a;
                if (gnVar.f2447k.f2492b != null) {
                    conditionalUserProperty.mExpiredEventParams = gnVar.f2447k.f2492b.mo2376b();
                }
            }
            arrayList.add(conditionalUserProperty);
        }
        return arrayList;
    }

    /* renamed from: b */
    private final Map<String, Object> m4024b(String str, String str2, String str3, boolean z) {
        if (super.mo2242u().mo2508z()) {
            super.mo2243v().mo2448y().mo2451a("Cannot get user properties from analytics worker thread");
            return Collections.emptyMap();
        }
        super.mo2242u();
        if (C0932ij.m3854y()) {
            super.mo2243v().mo2448y().mo2451a("Cannot get user properties from main thread");
            return Collections.emptyMap();
        }
        AtomicReference atomicReference = new AtomicReference();
        synchronized (atomicReference) {
            this.f2775p.mo2544h().mo2505a((Runnable) new C0970jt(this, atomicReference, str, str2, str3, z));
            try {
                atomicReference.wait(5000);
            } catch (InterruptedException e) {
                super.mo2243v().mo2439A().mo2452a("Interrupted waiting for get user properties", e);
            }
        }
        List<C1016ll> list = (List) atomicReference.get();
        if (list == null) {
            super.mo2243v().mo2439A().mo2451a("Timed out waiting for get user properties");
            return Collections.emptyMap();
        }
        C0132a aVar = new C0132a(list.size());
        for (C1016ll llVar : list) {
            aVar.put(llVar.f2919a, llVar.mo2698a());
        }
        return aVar;
    }

    /* access modifiers changed from: private */
    /* renamed from: b */
    public final void m4026b(String str, String str2, long j, Bundle bundle, boolean z, boolean z2, boolean z3, String str3) {
        int i;
        C0612ab.m2291a(str);
        C0612ab.m2291a(str2);
        C0612ab.m2289a(bundle);
        super.mo2226e();
        mo2583Q();
        if (!this.f2775p.mo2515B()) {
            super.mo2243v().mo2442D().mo2451a("Event not sent since app measurement is disabled");
            return;
        }
        if (!this.f2781d) {
            this.f2781d = true;
            try {
                try {
                    Class.forName("com.google.android.gms.tagmanager.TagManagerService").getDeclaredMethod("initialize", new Class[]{Context.class}).invoke(null, new Object[]{super.mo2235n()});
                } catch (Exception e) {
                    super.mo2243v().mo2439A().mo2452a("Failed to invoke Tag Manager's initialize() method", e);
                }
            } catch (ClassNotFoundException e2) {
                super.mo2243v().mo2441C().mo2451a("Tag Manager is not found and thus will not be used");
            }
        }
        boolean equals = "am".equals(str);
        boolean i2 = C1019lo.m4302i(str2);
        if (z && this.f2779b != null && !i2 && !equals) {
            super.mo2243v().mo2442D().mo2453a("Passing event to registered event handler (FE)", super.mo2238q().mo2436a(str2), super.mo2238q().mo2430a(bundle));
            this.f2779b.mo3093a(str, str2, bundle, j);
        } else if (this.f2775p.mo2537b()) {
            int c = super.mo2239r().mo2720c(str2);
            if (c != 0) {
                super.mo2239r();
                this.f2775p.mo2551o().mo2712a(str3, c, "_ev", C1019lo.m4279a(str2, C0884gp.m3409z(), true), str2 != null ? str2.length() : 0);
                return;
            }
            List singletonList = Collections.singletonList("_o");
            Bundle a = super.mo2239r().mo2704a(str2, bundle, singletonList, z3, true);
            ArrayList arrayList = new ArrayList();
            arrayList.add(a);
            long nextLong = super.mo2239r().mo2730z().nextLong();
            int i3 = 0;
            String[] strArr = (String[]) a.keySet().toArray(new String[bundle.size()]);
            Arrays.sort(strArr);
            int length = strArr.length;
            int i4 = 0;
            while (i4 < length) {
                String str4 = strArr[i4];
                Object obj = a.get(str4);
                super.mo2239r();
                Bundle[] a2 = C1019lo.m4295a(obj);
                if (a2 != null) {
                    a.putInt(str4, a2.length);
                    int i5 = 0;
                    while (true) {
                        int i6 = i5;
                        if (i6 >= a2.length) {
                            break;
                        }
                        Bundle a3 = super.mo2239r().mo2704a("_ep", a2[i6], singletonList, z3, false);
                        a3.putString("_en", str2);
                        a3.putLong("_eid", nextLong);
                        a3.putString("_gn", str4);
                        a3.putInt("_ll", a2.length);
                        a3.putInt("_i", i6);
                        arrayList.add(a3);
                        i5 = i6 + 1;
                    }
                    i = a2.length + i3;
                } else {
                    i = i3;
                }
                i4++;
                i3 = i;
            }
            if (i3 != 0) {
                a.putLong("_eid", nextLong);
                a.putInt("_epc", i3);
            }
            C0884gp.m3384X();
            C0983kf y = super.mo2233l().mo2636y();
            if (y != null && !a.containsKey("_sc")) {
                y.f2840a = true;
            }
            int i7 = 0;
            while (true) {
                int i8 = i7;
                if (i8 >= arrayList.size()) {
                    break;
                }
                Bundle bundle2 = (Bundle) arrayList.get(i8);
                String str5 = i8 != 0 ? "_ep" : str2;
                bundle2.putString("_o", str);
                if (!bundle2.containsKey("_sc")) {
                    C0980kc.m4088a((C1306g) y, bundle2);
                }
                Bundle bundle3 = z2 ? super.mo2239r().mo2703a(bundle2) : bundle2;
                super.mo2243v().mo2442D().mo2453a("Logging event (FE)", super.mo2238q().mo2436a(str2), super.mo2238q().mo2430a(bundle3));
                super.mo2232k().mo2644a(new C0898hc(str5, new C0894gz(bundle3), str, j), str3);
                if (!equals) {
                    for (C1302c a4 : this.f2780c) {
                        a4.mo3094a(str, str2, new Bundle(bundle3), j);
                    }
                }
                i7 = i8 + 1;
            }
            C0884gp.m3384X();
            if (super.mo2233l().mo2636y() != null && "_ae".equals(str2)) {
                super.mo2241t().mo2689a(true);
            }
        }
    }

    /* renamed from: b */
    private final void m4027b(String str, String str2, String str3, Bundle bundle) {
        long a = super.mo2234m().mo1760a();
        C0612ab.m2291a(str2);
        ConditionalUserProperty conditionalUserProperty = new ConditionalUserProperty();
        conditionalUserProperty.mAppId = str;
        conditionalUserProperty.mName = str2;
        conditionalUserProperty.mCreationTimestamp = a;
        if (str3 != null) {
            conditionalUserProperty.mExpiredEventName = str3;
            conditionalUserProperty.mExpiredEventParams = bundle;
        }
        super.mo2242u().mo2505a((Runnable) new C0968jr(this, conditionalUserProperty));
    }

    /* renamed from: c */
    private final void m4028c(ConditionalUserProperty conditionalUserProperty) {
        long a = super.mo2234m().mo1760a();
        C0612ab.m2289a(conditionalUserProperty);
        C0612ab.m2291a(conditionalUserProperty.mName);
        C0612ab.m2291a(conditionalUserProperty.mOrigin);
        C0612ab.m2289a(conditionalUserProperty.mValue);
        conditionalUserProperty.mCreationTimestamp = a;
        String str = conditionalUserProperty.mName;
        Object obj = conditionalUserProperty.mValue;
        if (super.mo2239r().mo2723e(str) != 0) {
            super.mo2243v().mo2448y().mo2452a("Invalid conditional user property name", super.mo2238q().mo2438c(str));
        } else if (super.mo2239r().mo2717b(str, obj) != 0) {
            super.mo2243v().mo2448y().mo2453a("Invalid conditional user property value", super.mo2238q().mo2438c(str), obj);
        } else {
            Object c = super.mo2239r().mo2721c(str, obj);
            if (c == null) {
                super.mo2243v().mo2448y().mo2453a("Unable to normalize conditional user property value", super.mo2238q().mo2438c(str), obj);
                return;
            }
            conditionalUserProperty.mValue = c;
            long j = conditionalUserProperty.mTriggerTimeout;
            if (TextUtils.isEmpty(conditionalUserProperty.mTriggerEventName) || (j <= C0884gp.m3375O() && j >= 1)) {
                long j2 = conditionalUserProperty.mTimeToLive;
                if (j2 > C0884gp.m3376P() || j2 < 1) {
                    super.mo2243v().mo2448y().mo2453a("Invalid conditional user property time to live", super.mo2238q().mo2438c(str), Long.valueOf(j2));
                } else {
                    super.mo2242u().mo2505a((Runnable) new C0967jq(this, conditionalUserProperty));
                }
            } else {
                super.mo2243v().mo2448y().mo2453a("Invalid conditional user property timeout", super.mo2238q().mo2438c(str), Long.valueOf(j));
            }
        }
    }

    /* access modifiers changed from: private */
    /* renamed from: c */
    public final void m4029c(boolean z) {
        super.mo2226e();
        super.mo2224c();
        mo2583Q();
        super.mo2243v().mo2442D().mo2452a("Setting app measurement enabled (FE)", Boolean.valueOf(z));
        super.mo2244w().mo2471b(z);
        super.mo2232k().mo2654z();
    }

    /* renamed from: d */
    private final String m4030d(long j) {
        AtomicReference atomicReference = new AtomicReference();
        synchronized (atomicReference) {
            super.mo2242u().mo2505a((Runnable) new C0978ka(this, atomicReference));
            try {
                atomicReference.wait(j);
            } catch (InterruptedException e) {
                super.mo2243v().mo2439A().mo2451a("Interrupted waiting for app instance id");
                return null;
            }
        }
        return (String) atomicReference.get();
    }

    /* access modifiers changed from: private */
    /* renamed from: d */
    public final void m4031d(ConditionalUserProperty conditionalUserProperty) {
        super.mo2226e();
        mo2583Q();
        C0612ab.m2289a(conditionalUserProperty);
        C0612ab.m2291a(conditionalUserProperty.mName);
        C0612ab.m2291a(conditionalUserProperty.mOrigin);
        C0612ab.m2289a(conditionalUserProperty.mValue);
        if (!this.f2775p.mo2515B()) {
            super.mo2243v().mo2442D().mo2451a("Conditional property not sent since Firebase Analytics is disabled");
            return;
        }
        C1016ll llVar = new C1016ll(conditionalUserProperty.mName, conditionalUserProperty.mTriggeredTimestamp, conditionalUserProperty.mValue, conditionalUserProperty.mOrigin);
        try {
            C0898hc a = super.mo2239r().mo2706a(conditionalUserProperty.mTriggeredEventName, conditionalUserProperty.mTriggeredEventParams, conditionalUserProperty.mOrigin, 0, true, false);
            super.mo2232k().mo2643a(new C0882gn(conditionalUserProperty.mAppId, conditionalUserProperty.mOrigin, llVar, conditionalUserProperty.mCreationTimestamp, false, conditionalUserProperty.mTriggerEventName, super.mo2239r().mo2706a(conditionalUserProperty.mTimedOutEventName, conditionalUserProperty.mTimedOutEventParams, conditionalUserProperty.mOrigin, 0, true, false), conditionalUserProperty.mTriggerTimeout, a, conditionalUserProperty.mTimeToLive, super.mo2239r().mo2706a(conditionalUserProperty.mExpiredEventName, conditionalUserProperty.mExpiredEventParams, conditionalUserProperty.mOrigin, 0, true, false)));
        } catch (IllegalArgumentException e) {
        }
    }

    /* access modifiers changed from: private */
    /* renamed from: e */
    public final void m4032e(ConditionalUserProperty conditionalUserProperty) {
        super.mo2226e();
        mo2583Q();
        C0612ab.m2289a(conditionalUserProperty);
        C0612ab.m2291a(conditionalUserProperty.mName);
        if (!this.f2775p.mo2515B()) {
            super.mo2243v().mo2442D().mo2451a("Conditional property not cleared since Firebase Analytics is disabled");
            return;
        }
        C1016ll llVar = new C1016ll(conditionalUserProperty.mName, 0, null, null);
        try {
            super.mo2232k().mo2643a(new C0882gn(conditionalUserProperty.mAppId, conditionalUserProperty.mOrigin, llVar, conditionalUserProperty.mCreationTimestamp, conditionalUserProperty.mActive, conditionalUserProperty.mTriggerEventName, null, conditionalUserProperty.mTriggerTimeout, null, conditionalUserProperty.mTimeToLive, super.mo2239r().mo2706a(conditionalUserProperty.mExpiredEventName, conditionalUserProperty.mExpiredEventParams, conditionalUserProperty.mOrigin, conditionalUserProperty.mCreationTimestamp, true, false)));
        } catch (IllegalArgumentException e) {
        }
    }

    /* renamed from: a */
    public final List<ConditionalUserProperty> mo2585a(String str, String str2) {
        super.mo2224c();
        return m4023b((String) null, str, str2);
    }

    /* renamed from: a */
    public final List<ConditionalUserProperty> mo2586a(String str, String str2, String str3) {
        C0612ab.m2291a(str);
        super.mo2222b();
        return m4023b(str, str2, str3);
    }

    /* renamed from: a */
    public final Map<String, Object> mo2587a(String str, String str2, String str3, boolean z) {
        C0612ab.m2291a(str);
        super.mo2222b();
        return m4024b(str, str2, str3, z);
    }

    /* renamed from: a */
    public final Map<String, Object> mo2588a(String str, String str2, boolean z) {
        super.mo2224c();
        return m4024b((String) null, str, str2, z);
    }

    /* access modifiers changed from: protected */
    /* renamed from: a */
    public final void mo2302a() {
    }

    /* renamed from: a */
    public final void mo2589a(long j) {
        super.mo2224c();
        super.mo2242u().mo2505a((Runnable) new C0971ju(this, j));
    }

    /* renamed from: a */
    public final void mo2590a(ConditionalUserProperty conditionalUserProperty) {
        C0612ab.m2289a(conditionalUserProperty);
        super.mo2224c();
        ConditionalUserProperty conditionalUserProperty2 = new ConditionalUserProperty(conditionalUserProperty);
        if (!TextUtils.isEmpty(conditionalUserProperty2.mAppId)) {
            super.mo2243v().mo2439A().mo2451a("Package name should be null when calling setConditionalUserProperty");
        }
        conditionalUserProperty2.mAppId = null;
        m4028c(conditionalUserProperty2);
    }

    /* renamed from: a */
    public final void mo2591a(C1301b bVar) {
        super.mo2226e();
        super.mo2224c();
        mo2583Q();
        if (!(bVar == null || bVar == this.f2779b)) {
            C0612ab.m2295a(this.f2779b == null, (Object) "EventInterceptor already set.");
        }
        this.f2779b = bVar;
    }

    /* renamed from: a */
    public final void mo2592a(C1302c cVar) {
        super.mo2224c();
        mo2583Q();
        C0612ab.m2289a(cVar);
        if (!this.f2780c.add(cVar)) {
            super.mo2243v().mo2439A().mo2451a("OnEventListener already registered");
        }
    }

    /* access modifiers changed from: 0000 */
    /* renamed from: a */
    public final void mo2593a(String str) {
        this.f2782e.set(str);
    }

    /* renamed from: a */
    public final void mo2594a(String str, String str2, Bundle bundle) {
        super.mo2224c();
        m4020a(str, str2, bundle, true, this.f2779b == null || C1019lo.m4302i(str2), false, null);
    }

    /* renamed from: a */
    public final void mo2595a(String str, String str2, Bundle bundle, long j) {
        super.mo2224c();
        m4018a(str, str2, j, bundle, false, true, true, null);
    }

    /* renamed from: a */
    public final void mo2596a(String str, String str2, Bundle bundle, boolean z) {
        super.mo2224c();
        m4020a(str, str2, bundle, true, this.f2779b == null || C1019lo.m4302i(str2), true, null);
    }

    /* renamed from: a */
    public final void mo2597a(String str, String str2, Object obj) {
        int i = 0;
        C0612ab.m2291a(str);
        long a = super.mo2234m().mo1760a();
        int e = super.mo2239r().mo2723e(str2);
        if (e != 0) {
            super.mo2239r();
            String a2 = C1019lo.m4279a(str2, C0884gp.m3361A(), true);
            if (str2 != null) {
                i = str2.length();
            }
            this.f2775p.mo2551o().mo2708a(e, "_ev", a2, i);
        } else if (obj != null) {
            int b = super.mo2239r().mo2717b(str2, obj);
            if (b != 0) {
                super.mo2239r();
                String a3 = C1019lo.m4279a(str2, C0884gp.m3361A(), true);
                if ((obj instanceof String) || (obj instanceof CharSequence)) {
                    i = String.valueOf(obj).length();
                }
                this.f2775p.mo2551o().mo2708a(b, "_ev", a3, i);
                return;
            }
            Object c = super.mo2239r().mo2721c(str2, obj);
            if (c != null) {
                m4019a(str, str2, a, c);
            }
        } else {
            m4019a(str, str2, a, (Object) null);
        }
    }

    /* renamed from: a */
    public final void mo2598a(String str, String str2, String str3, Bundle bundle) {
        C0612ab.m2291a(str);
        super.mo2222b();
        m4027b(str, str2, str3, bundle);
    }

    /* renamed from: a */
    public final void mo2599a(boolean z) {
        mo2583Q();
        super.mo2224c();
        super.mo2242u().mo2505a((Runnable) new C0966jp(this, z));
    }

    /* renamed from: b */
    public final List<C1016ll> mo2600b(boolean z) {
        super.mo2224c();
        mo2583Q();
        super.mo2243v().mo2442D().mo2451a("Fetching user attributes (FE)");
        if (super.mo2242u().mo2508z()) {
            super.mo2243v().mo2448y().mo2451a("Cannot get all user properties from analytics worker thread");
            return Collections.emptyList();
        }
        super.mo2242u();
        if (C0932ij.m3854y()) {
            super.mo2243v().mo2448y().mo2451a("Cannot get all user properties from main thread");
            return Collections.emptyList();
        }
        AtomicReference atomicReference = new AtomicReference();
        synchronized (atomicReference) {
            this.f2775p.mo2544h().mo2505a((Runnable) new C0975jy(this, atomicReference, z));
            try {
                atomicReference.wait(5000);
            } catch (InterruptedException e) {
                super.mo2243v().mo2439A().mo2452a("Interrupted waiting for get user properties", e);
            }
        }
        List<C1016ll> list = (List) atomicReference.get();
        if (list != null) {
            return list;
        }
        super.mo2243v().mo2439A().mo2451a("Timed out waiting for get user properties");
        return Collections.emptyList();
    }

    /* renamed from: b */
    public final /* bridge */ /* synthetic */ void mo2222b() {
        super.mo2222b();
    }

    /* renamed from: b */
    public final void mo2601b(long j) {
        super.mo2224c();
        super.mo2242u().mo2505a((Runnable) new C0972jv(this, j));
    }

    /* renamed from: b */
    public final void mo2602b(ConditionalUserProperty conditionalUserProperty) {
        C0612ab.m2289a(conditionalUserProperty);
        C0612ab.m2291a(conditionalUserProperty.mAppId);
        super.mo2222b();
        m4028c(new ConditionalUserProperty(conditionalUserProperty));
    }

    /* renamed from: b */
    public final void mo2603b(C1302c cVar) {
        super.mo2224c();
        mo2583Q();
        C0612ab.m2289a(cVar);
        if (!this.f2780c.remove(cVar)) {
            super.mo2243v().mo2439A().mo2451a("OnEventListener had not been registered");
        }
    }

    /* renamed from: b */
    public final void mo2604b(String str, String str2, Bundle bundle) {
        super.mo2224c();
        m4027b((String) null, str, str2, bundle);
    }

    /* access modifiers changed from: 0000 */
    /* renamed from: c */
    public final String mo2605c(long j) {
        if (super.mo2242u().mo2508z()) {
            super.mo2243v().mo2448y().mo2451a("Cannot retrieve app instance id from analytics worker thread");
            return null;
        }
        super.mo2242u();
        if (C0932ij.m3854y()) {
            super.mo2243v().mo2448y().mo2451a("Cannot retrieve app instance id from main thread");
            return null;
        }
        long b = super.mo2234m().mo1761b();
        String d = m4030d(120000);
        long b2 = super.mo2234m().mo1761b() - b;
        return (d != null || b2 >= 120000) ? d : m4030d(120000 - b2);
    }

    /* renamed from: c */
    public final /* bridge */ /* synthetic */ void mo2224c() {
        super.mo2224c();
    }

    /* renamed from: d */
    public final /* bridge */ /* synthetic */ void mo2225d() {
        super.mo2225d();
    }

    /* renamed from: e */
    public final /* bridge */ /* synthetic */ void mo2226e() {
        super.mo2226e();
    }

    /* renamed from: f */
    public final /* bridge */ /* synthetic */ C0874gf mo2227f() {
        return super.mo2227f();
    }

    /* renamed from: g */
    public final /* bridge */ /* synthetic */ C0881gm mo2228g() {
        return super.mo2228g();
    }

    /* renamed from: h */
    public final /* bridge */ /* synthetic */ C0965jo mo2229h() {
        return super.mo2229h();
    }

    /* renamed from: i */
    public final /* bridge */ /* synthetic */ C0905hj mo2230i() {
        return super.mo2230i();
    }

    /* renamed from: j */
    public final /* bridge */ /* synthetic */ C0891gw mo2231j() {
        return super.mo2231j();
    }

    /* renamed from: k */
    public final /* bridge */ /* synthetic */ C0984kg mo2232k() {
        return super.mo2232k();
    }

    /* renamed from: l */
    public final /* bridge */ /* synthetic */ C0980kc mo2233l() {
        return super.mo2233l();
    }

    /* renamed from: m */
    public final /* bridge */ /* synthetic */ C0688c mo2234m() {
        return super.mo2234m();
    }

    /* renamed from: n */
    public final /* bridge */ /* synthetic */ Context mo2235n() {
        return super.mo2235n();
    }

    /* renamed from: o */
    public final /* bridge */ /* synthetic */ C0906hk mo2236o() {
        return super.mo2236o();
    }

    /* renamed from: p */
    public final /* bridge */ /* synthetic */ C0885gq mo2237p() {
        return super.mo2237p();
    }

    /* renamed from: q */
    public final /* bridge */ /* synthetic */ C0908hm mo2238q() {
        return super.mo2238q();
    }

    /* renamed from: r */
    public final /* bridge */ /* synthetic */ C1019lo mo2239r() {
        return super.mo2239r();
    }

    /* renamed from: s */
    public final /* bridge */ /* synthetic */ C0931ii mo2240s() {
        return super.mo2240s();
    }

    /* renamed from: t */
    public final /* bridge */ /* synthetic */ C1008ld mo2241t() {
        return super.mo2241t();
    }

    /* renamed from: u */
    public final /* bridge */ /* synthetic */ C0932ij mo2242u() {
        return super.mo2242u();
    }

    /* renamed from: v */
    public final /* bridge */ /* synthetic */ C0910ho mo2243v() {
        return super.mo2243v();
    }

    /* renamed from: w */
    public final /* bridge */ /* synthetic */ C0921hz mo2244w() {
        return super.mo2244w();
    }

    /* renamed from: x */
    public final /* bridge */ /* synthetic */ C0884gp mo2245x() {
        return super.mo2245x();
    }

    /* renamed from: y */
    public final C1279a<String> mo2606y() {
        try {
            String z = super.mo2244w().mo2476z();
            return z != null ? C1281c.m5077a(z) : C1281c.m5078a(super.mo2242u().mo2503A(), new C0976jz(this));
        } catch (Exception e) {
            super.mo2243v().mo2439A().mo2451a("Failed to schedule task for getAppInstanceId");
            return C1281c.m5076a(e);
        }
    }

    /* renamed from: z */
    public final String mo2607z() {
        super.mo2224c();
        return (String) this.f2782e.get();
    }
}
