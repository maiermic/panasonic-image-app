package com.google.android.gms.common.api;

import android.content.Context;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Looper;
import com.google.android.gms.common.api.C0569a.C0570a;
import com.google.android.gms.common.api.C0586e.C0588b;
import com.google.android.gms.common.api.C0586e.C0589c;
import com.google.android.gms.common.internal.C0612ab;
import com.google.android.gms.common.internal.C0625ao;
import com.google.android.gms.common.internal.C0631au;
import com.google.android.gms.common.internal.C0648j;
import java.util.Set;

/* renamed from: com.google.android.gms.common.api.a */
public final class C0569a<O extends C0570a> {

    /* renamed from: a */
    private final C0574b<?, O> f1250a;

    /* renamed from: b */
    private final C0581i<?, O> f1251b = null;

    /* renamed from: c */
    private final C0579g<?> f1252c;

    /* renamed from: d */
    private final C0582j<?> f1253d;

    /* renamed from: e */
    private final String f1254e;

    /* renamed from: com.google.android.gms.common.api.a$a */
    public interface C0570a {

        /* renamed from: com.google.android.gms.common.api.a$a$a */
        public interface C0571a extends C0570a {
        }

        /* renamed from: com.google.android.gms.common.api.a$a$b */
        public interface C0572b extends C0570a {
        }

        /* renamed from: com.google.android.gms.common.api.a$a$c */
        public interface C0573c extends C0571a, C0572b {
        }
    }

    /* renamed from: com.google.android.gms.common.api.a$b */
    public static abstract class C0574b<T extends C0578f, O> extends C0577e<T, O> {
        /* renamed from: a */
        public abstract T mo1571a(Context context, Looper looper, C0631au auVar, O o, C0588b bVar, C0589c cVar);
    }

    /* renamed from: com.google.android.gms.common.api.a$c */
    public interface C0575c {
    }

    /* renamed from: com.google.android.gms.common.api.a$d */
    public static class C0576d<C extends C0575c> {
    }

    /* renamed from: com.google.android.gms.common.api.a$e */
    public static abstract class C0577e<T extends C0575c, O> {
    }

    /* renamed from: com.google.android.gms.common.api.a$f */
    public interface C0578f extends C0575c {
        /* renamed from: a */
        void mo1572a();

        /* renamed from: a */
        void mo1573a(C0625ao aoVar);

        /* renamed from: a */
        void mo1574a(C0648j jVar, Set<Scope> set);

        /* renamed from: b */
        boolean mo1575b();

        /* renamed from: c */
        boolean mo1576c();

        /* renamed from: d */
        boolean mo1577d();

        /* renamed from: e */
        boolean mo1578e();
    }

    /* renamed from: com.google.android.gms.common.api.a$g */
    public static final class C0579g<C extends C0578f> extends C0576d<C> {
    }

    /* renamed from: com.google.android.gms.common.api.a$h */
    public interface C0580h<T extends IInterface> extends C0575c {
        /* renamed from: a */
        T mo1579a(IBinder iBinder);

        /* renamed from: a */
        String mo1580a();

        /* renamed from: b */
        String mo1581b();
    }

    /* renamed from: com.google.android.gms.common.api.a$i */
    public static abstract class C0581i<T extends C0580h, O> extends C0577e<T, O> {
    }

    /* renamed from: com.google.android.gms.common.api.a$j */
    public static final class C0582j<C extends C0580h> extends C0576d<C> {
    }

    public <C extends C0578f> C0569a(String str, C0574b<C, O> bVar, C0579g<C> gVar) {
        C0612ab.m2290a(bVar, (Object) "Cannot construct an Api with a null ClientBuilder");
        C0612ab.m2290a(gVar, (Object) "Cannot construct an Api with a null ClientKey");
        this.f1254e = str;
        this.f1250a = bVar;
        this.f1252c = gVar;
        this.f1253d = null;
    }

    /* renamed from: a */
    public final C0574b<?, O> mo1569a() {
        C0612ab.m2295a(this.f1250a != null, (Object) "This API was constructed with a SimpleClientBuilder. Use getSimpleClientBuilder");
        return this.f1250a;
    }

    /* renamed from: b */
    public final String mo1570b() {
        return this.f1254e;
    }
}
