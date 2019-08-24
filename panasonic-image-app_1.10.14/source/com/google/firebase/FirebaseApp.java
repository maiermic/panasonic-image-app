package com.google.firebase;

import android.annotation.TargetApi;
import android.app.Application;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.support.p000v4.content.C0150a;
import android.support.p000v4.p003c.C0132a;
import android.util.Log;
import com.google.android.gms.common.internal.C0612ab;
import com.google.android.gms.common.internal.C0667y;
import com.google.android.gms.common.util.C0696k;
import com.google.android.gms.p035d.C0705a;
import com.google.android.gms.p035d.C0732b;
import com.google.android.gms.p035d.C0800dn;
import com.google.android.gms.p035d.C0801do;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.lang.reflect.Modifier;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: com.google.firebase.a */
public class FirebaseApp {

    /* renamed from: a */
    static final Map<String, FirebaseApp> f3589a = new C0132a();

    /* renamed from: b */
    private static final List<String> f3590b = Arrays.asList(new String[]{"com.google.firebase.auth.FirebaseAuth", "com.google.firebase.iid.FirebaseInstanceId"});

    /* renamed from: c */
    private static final List<String> f3591c = Collections.singletonList("com.google.firebase.crash.FirebaseCrash");

    /* renamed from: d */
    private static final List<String> f3592d = Arrays.asList(new String[]{"com.google.android.gms.measurement.AppMeasurement"});

    /* renamed from: e */
    private static final List<String> f3593e = Arrays.asList(new String[0]);

    /* renamed from: f */
    private static final Set<String> f3594f = Collections.emptySet();
    /* access modifiers changed from: private */

    /* renamed from: g */
    public static final Object f3595g = new Object();

    /* renamed from: h */
    private final Context f3596h;

    /* renamed from: i */
    private final String f3597i;

    /* renamed from: j */
    private final C1314b f3598j;

    /* renamed from: k */
    private final AtomicBoolean f3599k = new AtomicBoolean(false);

    /* renamed from: l */
    private final AtomicBoolean f3600l = new AtomicBoolean();

    /* renamed from: m */
    private final List<Object> f3601m = new CopyOnWriteArrayList();

    /* renamed from: n */
    private final List<C1309b> f3602n = new CopyOnWriteArrayList();

    /* renamed from: o */
    private final List<Object> f3603o = new CopyOnWriteArrayList();

    /* renamed from: p */
    private C1308a f3604p;

    /* renamed from: com.google.firebase.a$a */
    public interface C1308a {
    }

    /* renamed from: com.google.firebase.a$b */
    public interface C1309b {
        /* renamed from: a */
        void mo3117a(boolean z);
    }

    @TargetApi(24)
    /* renamed from: com.google.firebase.a$c */
    static class C1310c extends BroadcastReceiver {

        /* renamed from: a */
        private static AtomicReference<C1310c> f3605a = new AtomicReference<>();

        /* renamed from: b */
        private final Context f3606b;

        private C1310c(Context context) {
            this.f3606b = context;
        }

        /* access modifiers changed from: private */
        /* renamed from: b */
        public static void m5127b(Context context) {
            if (f3605a.get() == null) {
                C1310c cVar = new C1310c(context);
                if (f3605a.compareAndSet(null, cVar)) {
                    context.registerReceiver(cVar, new IntentFilter("android.intent.action.USER_UNLOCKED"));
                }
            }
        }

        public final void onReceive(Context context, Intent intent) {
            synchronized (FirebaseApp.f3595g) {
                for (FirebaseApp a : FirebaseApp.f3589a.values()) {
                    a.m5120h();
                }
            }
            this.f3606b.unregisterReceiver(this);
        }
    }

    private FirebaseApp(Context context, String str, C1314b bVar) {
        this.f3596h = (Context) C0612ab.m2289a(context);
        this.f3597i = C0612ab.m2291a(str);
        this.f3598j = (C1314b) C0612ab.m2289a(bVar);
        this.f3604p = new C0705a();
    }

    /* renamed from: a */
    public static FirebaseApp m5110a(Context context) {
        FirebaseApp a;
        synchronized (f3595g) {
            if (f3589a.containsKey("[DEFAULT]")) {
                a = m5117d();
            } else {
                C1314b a2 = C1314b.m5128a(context);
                a = a2 == null ? null : m5111a(context, a2);
            }
        }
        return a;
    }

    /* renamed from: a */
    public static FirebaseApp m5111a(Context context, C1314b bVar) {
        return m5112a(context, bVar, "[DEFAULT]");
    }

    /* renamed from: a */
    public static FirebaseApp m5112a(Context context, C1314b bVar, String str) {
        FirebaseApp aVar;
        C0732b.m2704a(context);
        if (context.getApplicationContext() instanceof Application) {
            C0800dn.m3072a((Application) context.getApplicationContext());
            C0800dn.m3071a().mo2086a((C0801do) new C1315c());
        }
        String trim = str.trim();
        if (context.getApplicationContext() != null) {
            context = context.getApplicationContext();
        }
        synchronized (f3595g) {
            C0612ab.m2295a(!f3589a.containsKey(trim), (Object) new StringBuilder(String.valueOf(trim).length() + 33).append("FirebaseApp name ").append(trim).append(" already exists!").toString());
            C0612ab.m2290a(context, (Object) "Application context cannot be null.");
            aVar = new FirebaseApp(context, trim, bVar);
            f3589a.put(trim, aVar);
        }
        C0732b.m2705a(aVar);
        aVar.m5114a(FirebaseApp.class, (T) aVar, (Iterable<String>) f3590b);
        if (aVar.mo3113e()) {
            aVar.m5114a(FirebaseApp.class, (T) aVar, (Iterable<String>) f3591c);
            aVar.m5114a(Context.class, (T) aVar.mo3110a(), (Iterable<String>) f3592d);
        }
        return aVar;
    }

    /* renamed from: a */
    private final <T> void m5114a(Class<T> cls, T t, Iterable<String> iterable) {
        boolean b = C0150a.m708b(this.f3596h);
        if (b) {
            C1310c.m5127b(this.f3596h);
        }
        for (String str : iterable) {
            if (b) {
                try {
                    if (!f3593e.contains(str)) {
                    }
                } catch (ClassNotFoundException e) {
                    if (f3594f.contains(str)) {
                        throw new IllegalStateException(String.valueOf(str).concat(" is missing, but is required. Check if it has been removed by Proguard."));
                    }
                    Log.d("FirebaseApp", String.valueOf(str).concat(" is not linked. Skipping initialization."));
                } catch (NoSuchMethodException e2) {
                    throw new IllegalStateException(String.valueOf(str).concat("#getInstance has been removed by Proguard. Add keep rule to prevent it."));
                } catch (InvocationTargetException e3) {
                    Log.wtf("FirebaseApp", "Firebase API initialization failure.", e3);
                } catch (IllegalAccessException e4) {
                    String str2 = "FirebaseApp";
                    String str3 = "Failed to initialize ";
                    String valueOf = String.valueOf(str);
                    Log.wtf(str2, valueOf.length() != 0 ? str3.concat(valueOf) : new String(str3), e4);
                }
            }
            Method method = Class.forName(str).getMethod("getInstance", new Class[]{cls});
            int modifiers = method.getModifiers();
            if (Modifier.isPublic(modifiers) && Modifier.isStatic(modifiers)) {
                method.invoke(null, new Object[]{t});
            }
        }
    }

    /* renamed from: a */
    public static void m5115a(boolean z) {
        synchronized (f3595g) {
            ArrayList arrayList = new ArrayList(f3589a.values());
            int size = arrayList.size();
            int i = 0;
            while (i < size) {
                Object obj = arrayList.get(i);
                i++;
                FirebaseApp aVar = (FirebaseApp) obj;
                if (aVar.f3599k.get()) {
                    aVar.m5116b(z);
                }
            }
        }
    }

    /* renamed from: b */
    private final void m5116b(boolean z) {
        Log.d("FirebaseApp", "Notifying background state change listeners.");
        for (C1309b a : this.f3602n) {
            a.mo3117a(z);
        }
    }

    /* renamed from: d */
    public static FirebaseApp m5117d() {
        FirebaseApp aVar;
        synchronized (f3595g) {
            aVar = (FirebaseApp) f3589a.get("[DEFAULT]");
            if (aVar == null) {
                String valueOf = String.valueOf(C0696k.m2559a());
                throw new IllegalStateException(new StringBuilder(String.valueOf(valueOf).length() + 116).append("Default FirebaseApp is not initialized in this process ").append(valueOf).append(". Make sure to call FirebaseApp.initializeApp(Context) first.").toString());
            }
        }
        return aVar;
    }

    /* renamed from: g */
    private final void m5119g() {
        C0612ab.m2295a(!this.f3600l.get(), (Object) "FirebaseApp was deleted");
    }

    /* access modifiers changed from: private */
    /* renamed from: h */
    public final void m5120h() {
        m5114a(FirebaseApp.class, (T) this, (Iterable<String>) f3590b);
        if (mo3113e()) {
            m5114a(FirebaseApp.class, (T) this, (Iterable<String>) f3591c);
            m5114a(Context.class, (T) this.f3596h, (Iterable<String>) f3592d);
        }
    }

    /* renamed from: a */
    public Context mo3110a() {
        m5119g();
        return this.f3596h;
    }

    /* renamed from: b */
    public String mo3111b() {
        m5119g();
        return this.f3597i;
    }

    /* renamed from: c */
    public C1314b mo3112c() {
        m5119g();
        return this.f3598j;
    }

    /* renamed from: e */
    public final boolean mo3113e() {
        return "[DEFAULT]".equals(mo3111b());
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof FirebaseApp)) {
            return false;
        }
        return this.f3597i.equals(((FirebaseApp) obj).mo3111b());
    }

    public int hashCode() {
        return this.f3597i.hashCode();
    }

    public String toString() {
        return C0667y.m2494a(this).mo1626a("name", this.f3597i).mo1626a("options", this.f3598j).toString();
    }
}
