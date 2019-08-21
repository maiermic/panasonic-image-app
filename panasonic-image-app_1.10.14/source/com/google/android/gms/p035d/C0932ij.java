package com.google.android.gms.p035d;

import android.content.Context;
import android.os.Looper;
import com.google.android.gms.common.internal.C0612ab;
import com.google.android.gms.common.util.C0688c;
import java.lang.Thread.UncaughtExceptionHandler;
import java.util.concurrent.ArrayBlockingQueue;
import java.util.concurrent.BlockingQueue;
import java.util.concurrent.Callable;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Future;
import java.util.concurrent.FutureTask;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.PriorityBlockingQueue;
import java.util.concurrent.Semaphore;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicLong;

/* renamed from: com.google.android.gms.d.ij */
public final class C0932ij extends C0963jm {
    /* access modifiers changed from: private */

    /* renamed from: k */
    public static final AtomicLong f2646k = new AtomicLong(Long.MIN_VALUE);

    /* renamed from: a */
    private ExecutorService f2647a;
    /* access modifiers changed from: private */

    /* renamed from: b */
    public C0936in f2648b;
    /* access modifiers changed from: private */

    /* renamed from: c */
    public C0936in f2649c;

    /* renamed from: d */
    private final PriorityBlockingQueue<FutureTask<?>> f2650d = new PriorityBlockingQueue<>();

    /* renamed from: e */
    private final BlockingQueue<FutureTask<?>> f2651e = new LinkedBlockingQueue();

    /* renamed from: f */
    private final UncaughtExceptionHandler f2652f = new C0934il(this, "Thread death: Uncaught exception on worker thread");

    /* renamed from: g */
    private final UncaughtExceptionHandler f2653g = new C0934il(this, "Thread death: Uncaught exception on network thread");
    /* access modifiers changed from: private */

    /* renamed from: h */
    public final Object f2654h = new Object();
    /* access modifiers changed from: private */

    /* renamed from: i */
    public final Semaphore f2655i = new Semaphore(2);
    /* access modifiers changed from: private */

    /* renamed from: j */
    public volatile boolean f2656j;

    C0932ij(C0937io ioVar) {
        super(ioVar);
    }

    /* renamed from: a */
    private final void m3848a(C0935im<?> imVar) {
        synchronized (this.f2654h) {
            this.f2650d.add(imVar);
            if (this.f2648b == null) {
                this.f2648b = new C0936in(this, "Measurement Worker", this.f2650d);
                this.f2648b.setUncaughtExceptionHandler(this.f2652f);
                this.f2648b.start();
            } else {
                this.f2648b.mo2512a();
            }
        }
    }

    /* renamed from: y */
    public static boolean m3854y() {
        return Looper.myLooper() == Looper.getMainLooper();
    }

    /* access modifiers changed from: 0000 */
    /* renamed from: A */
    public final ExecutorService mo2503A() {
        ExecutorService executorService;
        synchronized (this.f2654h) {
            if (this.f2647a == null) {
                this.f2647a = new ThreadPoolExecutor(0, 1, 30, TimeUnit.SECONDS, new ArrayBlockingQueue(100));
            }
            executorService = this.f2647a;
        }
        return executorService;
    }

    /* renamed from: a */
    public final <V> Future<V> mo2504a(Callable<V> callable) {
        mo2583Q();
        C0612ab.m2289a(callable);
        C0935im imVar = new C0935im(this, callable, false, "Task exception on worker thread");
        if (Thread.currentThread() == this.f2648b) {
            if (!this.f2650d.isEmpty()) {
                super.mo2243v().mo2439A().mo2451a("Callable skipped the worker queue.");
            }
            imVar.run();
        } else {
            m3848a(imVar);
        }
        return imVar;
    }

    /* access modifiers changed from: protected */
    /* renamed from: a */
    public final void mo2302a() {
    }

    /* renamed from: a */
    public final void mo2505a(Runnable runnable) {
        mo2583Q();
        C0612ab.m2289a(runnable);
        m3848a(new C0935im<>(this, runnable, false, "Task exception on worker thread"));
    }

    /* renamed from: b */
    public final <V> Future<V> mo2506b(Callable<V> callable) {
        mo2583Q();
        C0612ab.m2289a(callable);
        C0935im imVar = new C0935im(this, callable, true, "Task exception on worker thread");
        if (Thread.currentThread() == this.f2648b) {
            imVar.run();
        } else {
            m3848a(imVar);
        }
        return imVar;
    }

    /* renamed from: b */
    public final /* bridge */ /* synthetic */ void mo2222b() {
        super.mo2222b();
    }

    /* renamed from: b */
    public final void mo2507b(Runnable runnable) {
        mo2583Q();
        C0612ab.m2289a(runnable);
        C0935im imVar = new C0935im(this, runnable, false, "Task exception on network thread");
        synchronized (this.f2654h) {
            this.f2651e.add(imVar);
            if (this.f2649c == null) {
                this.f2649c = new C0936in(this, "Measurement Network", this.f2651e);
                this.f2649c.setUncaughtExceptionHandler(this.f2653g);
                this.f2649c.start();
            } else {
                this.f2649c.mo2512a();
            }
        }
    }

    /* renamed from: c */
    public final /* bridge */ /* synthetic */ void mo2224c() {
        super.mo2224c();
    }

    /* renamed from: d */
    public final void mo2225d() {
        if (Thread.currentThread() != this.f2649c) {
            throw new IllegalStateException("Call expected from network thread");
        }
    }

    /* renamed from: e */
    public final void mo2226e() {
        if (Thread.currentThread() != this.f2648b) {
            throw new IllegalStateException("Call expected from worker thread");
        }
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

    /* renamed from: z */
    public final boolean mo2508z() {
        return Thread.currentThread() == this.f2648b;
    }
}
