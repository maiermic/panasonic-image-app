package com.google.android.gms.p035d;

import android.content.Context;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;

/* renamed from: com.google.android.gms.d.ac */
public final class C0708ac {

    /* renamed from: a */
    private static Integer f1494a = Integer.valueOf(0);

    /* renamed from: b */
    private static Integer f1495b = Integer.valueOf(1);

    /* renamed from: c */
    private final Context f1496c;

    /* renamed from: d */
    private final ExecutorService f1497d;

    public C0708ac(Context context) {
        this(context, Executors.newSingleThreadExecutor());
    }

    private C0708ac(Context context, ExecutorService executorService) {
        this.f1496c = context;
        this.f1497d = executorService;
    }
}
