package com.panasonic.avc.cng.view.setting;

import android.content.Context;
import android.os.Handler;
import com.panasonic.avc.cng.p038a.C1342a;
import com.panasonic.avc.cng.view.p073b.C2327b.C2328a;
import com.panasonic.avc.cng.view.setting.C5565an.C5571a;
import java.util.Calendar;
import java.util.TimeZone;
import java.util.Timer;
import java.util.TimerTask;

/* renamed from: com.panasonic.avc.cng.view.setting.ao */
public class C5576ao extends C1342a {

    /* renamed from: c */
    private Context f17278c = null;

    /* renamed from: d */
    private Handler f17279d = null;
    /* access modifiers changed from: private */

    /* renamed from: e */
    public Timer f17280e = null;
    /* access modifiers changed from: private */

    /* renamed from: f */
    public C5579b f17281f = null;
    /* access modifiers changed from: private */

    /* renamed from: g */
    public C5565an f17282g = null;
    /* access modifiers changed from: private */

    /* renamed from: h */
    public boolean f17283h = false;
    /* access modifiers changed from: private */

    /* renamed from: i */
    public Calendar f17284i = null;

    /* renamed from: com.panasonic.avc.cng.view.setting.ao$a */
    class C5578a extends TimerTask {
        C5578a() {
        }

        public void run() {
            if (C5576ao.this.f17280e != null) {
                C5576ao.this.f17280e.cancel();
                C5576ao.this.f17280e = null;
            }
            if (C5576ao.this.f17281f != null) {
                C5576ao.this.f17281f.mo11985b(C2328a.ON_TIMER);
            }
            if (C5576ao.this.f17282g != null) {
                C5576ao.this.f17282g.mo12341a(C5576ao.this.f17284i, TimeZone.getDefault());
            }
        }
    }

    /* renamed from: com.panasonic.avc.cng.view.setting.ao$b */
    public interface C5579b {
        /* renamed from: a */
        void mo11983a();

        /* renamed from: a */
        void mo11984a(C2328a aVar);

        /* renamed from: b */
        void mo11985b(C2328a aVar);
    }

    /* renamed from: com.panasonic.avc.cng.view.setting.ao$c */
    private class C5580c implements C5571a {
        private C5580c() {
        }

        /* renamed from: a */
        public void mo11450a() {
            C5576ao.this.f17281f.mo11984a(C2328a.ON_PROGRESS);
        }

        /* renamed from: b */
        public void mo11453b() {
            C5576ao.this.f17283h = true;
            C5576ao.this.f17281f.mo11985b(C2328a.ON_PROGRESS);
        }

        /* renamed from: a */
        public void mo11451a(int i) {
            C5576ao.this.f17283h = true;
            C5576ao.this.f17281f.mo11983a();
        }

        /* renamed from: b */
        public void mo11454b(int i) {
        }

        /* renamed from: a */
        public void mo11452a(boolean z) {
        }
    }

    /* renamed from: a */
    public void mo12359a(Context context, Handler handler, C5579b bVar) {
        this.f17278c = context;
        this.f17279d = handler;
        this.f17281f = bVar;
    }

    public C5576ao(Context context, Handler handler, C5579b bVar) {
        super(context, handler);
        this.f17278c = context;
        this.f17279d = handler;
        this.f17281f = bVar;
        this.f17282g = new C5565an(this.f17278c, this.f17279d, new C5580c(), false);
    }

    /* renamed from: c */
    public boolean mo12360c() {
        if (this.f17280e != null) {
            return true;
        }
        return false;
    }

    /* renamed from: d */
    public void mo12361d() {
        this.f17284i = Calendar.getInstance(TimeZone.getTimeZone("GMT"));
        int i = 60 - this.f17284i.get(13);
        this.f17284i.clear(13);
        this.f17284i.add(12, 1);
        this.f17280e = new Timer();
        this.f17280e.schedule(new C5578a(), (long) (i * 1000));
        if (this.f17281f != null) {
            this.f17281f.mo11984a(C2328a.ON_TIMER);
        }
    }

    /* renamed from: e */
    public void mo12362e() {
        if (this.f17280e != null) {
            this.f17280e.cancel();
            this.f17280e = null;
        }
    }

    /* renamed from: f */
    public boolean mo12363f() {
        return this.f17283h;
    }

    /* renamed from: g */
    public Calendar mo12364g() {
        if (this.f17284i == null) {
            this.f17284i = Calendar.getInstance(TimeZone.getTimeZone("GMT"));
        }
        return this.f17284i;
    }
}
