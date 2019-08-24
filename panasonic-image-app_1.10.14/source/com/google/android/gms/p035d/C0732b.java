package com.google.android.gms.p035d;

import android.content.Context;
import com.google.firebase.FirebaseApp;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: com.google.android.gms.d.b */
public final class C0732b {

    /* renamed from: a */
    private static final AtomicReference<C0732b> f1571a = new AtomicReference<>();

    private C0732b(Context context) {
    }

    /* renamed from: a */
    public static C0732b m2704a(Context context) {
        f1571a.compareAndSet(null, new C0732b(context));
        return (C0732b) f1571a.get();
    }

    /* renamed from: a */
    public static void m2705a(FirebaseApp aVar) {
    }
}
