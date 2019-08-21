package com.google.android.gms.p035d;

import java.util.concurrent.ExecutorService;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* renamed from: com.google.android.gms.d.er */
public final class C0831er {

    /* renamed from: a */
    private static final ExecutorService f1882a = new ThreadPoolExecutor(0, 4, 60, TimeUnit.SECONDS, new LinkedBlockingQueue(), new C0852fl("GAC_Transform"));

    /* renamed from: a */
    public static ExecutorService m3170a() {
        return f1882a;
    }
}
