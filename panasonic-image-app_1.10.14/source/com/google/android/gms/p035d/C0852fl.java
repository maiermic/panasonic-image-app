package com.google.android.gms.p035d;

import com.google.android.gms.common.internal.C0612ab;
import java.util.concurrent.Executors;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.atomic.AtomicInteger;

/* renamed from: com.google.android.gms.d.fl */
public final class C0852fl implements ThreadFactory {

    /* renamed from: a */
    private final String f2293a;

    /* renamed from: b */
    private final int f2294b;

    /* renamed from: c */
    private final AtomicInteger f2295c;

    /* renamed from: d */
    private final ThreadFactory f2296d;

    public C0852fl(String str) {
        this(str, 0);
    }

    private C0852fl(String str, int i) {
        this.f2295c = new AtomicInteger();
        this.f2296d = Executors.defaultThreadFactory();
        this.f2293a = (String) C0612ab.m2290a(str, (Object) "Name must not be null");
        this.f2294b = 0;
    }

    public final Thread newThread(Runnable runnable) {
        Thread newThread = this.f2296d.newThread(new C0853fm(runnable, 0));
        String str = this.f2293a;
        newThread.setName(new StringBuilder(String.valueOf(str).length() + 13).append(str).append("[").append(this.f2295c.getAndIncrement()).append("]").toString());
        return newThread;
    }
}
