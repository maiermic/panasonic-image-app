package com.google.android.gms.p036e;

import android.content.Context;
import java.io.ByteArrayOutputStream;
import java.io.PrintStream;
import java.util.concurrent.LinkedBlockingQueue;

/* renamed from: com.google.android.gms.e.bb */
final class C1127bb extends Thread implements C1123az {

    /* renamed from: d */
    private static C1127bb f3214d;

    /* renamed from: a */
    private final LinkedBlockingQueue<Runnable> f3215a = new LinkedBlockingQueue<>();

    /* renamed from: b */
    private volatile boolean f3216b = false;

    /* renamed from: c */
    private volatile boolean f3217c = false;
    /* access modifiers changed from: private */

    /* renamed from: e */
    public volatile C1129bd f3218e;
    /* access modifiers changed from: private */

    /* renamed from: f */
    public final Context f3219f;

    private C1127bb(Context context) {
        super("GAThread");
        if (context != null) {
            this.f3219f = context.getApplicationContext();
        } else {
            this.f3219f = context;
        }
        start();
    }

    /* renamed from: a */
    static C1127bb m4623a(Context context) {
        if (f3214d == null) {
            f3214d = new C1127bb(context);
        }
        return f3214d;
    }

    /* renamed from: a */
    public final void mo2886a(Runnable runnable) {
        this.f3215a.add(runnable);
    }

    /* renamed from: a */
    public final void mo2887a(String str) {
        mo2886a((Runnable) new C1128bc(this, this, System.currentTimeMillis(), str));
    }

    public final void run() {
        while (true) {
            boolean z = this.f3217c;
            try {
                Runnable runnable = (Runnable) this.f3215a.take();
                if (!this.f3216b) {
                    runnable.run();
                }
            } catch (InterruptedException e) {
                C1145bt.m4662c(e.toString());
            } catch (Throwable th) {
                String str = "Error on Google TagManager Thread: ";
                ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                PrintStream printStream = new PrintStream(byteArrayOutputStream);
                th.printStackTrace(printStream);
                printStream.flush();
                String valueOf = String.valueOf(new String(byteArrayOutputStream.toByteArray()));
                C1145bt.m4658a(valueOf.length() != 0 ? str.concat(valueOf) : new String(str));
                C1145bt.m4658a("Google TagManager is shutting down.");
                this.f3216b = true;
            }
        }
    }
}
