package android.support.p000v4.p001a;

import android.os.Bundle;
import android.support.p000v4.content.C0155f;
import android.support.p000v4.content.C0155f.C0156a;
import android.support.p000v4.content.C0155f.C0157b;
import android.support.p000v4.p001a.C0121x.C0122a;
import android.support.p000v4.p003c.C0137d;
import android.support.p000v4.p003c.C0147i;
import android.util.Log;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import java.lang.reflect.Modifier;

/* renamed from: android.support.v4.a.y */
class C0123y extends C0121x {

    /* renamed from: a */
    static boolean f364a = false;

    /* renamed from: b */
    final C0147i<C0124a> f365b = new C0147i<>();

    /* renamed from: c */
    final C0147i<C0124a> f366c = new C0147i<>();

    /* renamed from: d */
    final String f367d;

    /* renamed from: e */
    boolean f368e;

    /* renamed from: f */
    boolean f369f;

    /* renamed from: g */
    C0088o f370g;

    /* renamed from: android.support.v4.a.y$a */
    final class C0124a implements C0156a<Object>, C0157b<Object> {

        /* renamed from: a */
        final int f371a;

        /* renamed from: b */
        final Bundle f372b;

        /* renamed from: c */
        C0122a<Object> f373c;

        /* renamed from: d */
        C0155f<Object> f374d;

        /* renamed from: e */
        boolean f375e;

        /* renamed from: f */
        boolean f376f;

        /* renamed from: g */
        Object f377g;

        /* renamed from: h */
        boolean f378h;

        /* renamed from: i */
        boolean f379i;

        /* renamed from: j */
        boolean f380j;

        /* renamed from: k */
        boolean f381k;

        /* renamed from: l */
        boolean f382l;

        /* renamed from: m */
        boolean f383m;

        /* renamed from: n */
        C0124a f384n;

        /* renamed from: o */
        final /* synthetic */ C0123y f385o;

        /* access modifiers changed from: 0000 */
        /* renamed from: a */
        public void mo433a() {
            if (this.f379i && this.f380j) {
                this.f378h = true;
            } else if (!this.f378h) {
                this.f378h = true;
                if (C0123y.f364a) {
                    Log.v("LoaderManager", "  Starting: " + this);
                }
                if (this.f374d == null && this.f373c != null) {
                    this.f374d = this.f373c.mo420a(this.f371a, this.f372b);
                }
                if (this.f374d == null) {
                    return;
                }
                if (!this.f374d.getClass().isMemberClass() || Modifier.isStatic(this.f374d.getClass().getModifiers())) {
                    if (!this.f383m) {
                        this.f374d.mo600a(this.f371a, this);
                        this.f374d.mo601a((C0156a<D>) this);
                        this.f383m = true;
                    }
                    this.f374d.mo599a();
                    return;
                }
                throw new IllegalArgumentException("Object returned from onCreateLoader must not be a non-static inner member class: " + this.f374d);
            }
        }

        /* access modifiers changed from: 0000 */
        /* renamed from: b */
        public void mo436b() {
            if (C0123y.f364a) {
                Log.v("LoaderManager", "  Retaining: " + this);
            }
            this.f379i = true;
            this.f380j = this.f378h;
            this.f378h = false;
            this.f373c = null;
        }

        /* access modifiers changed from: 0000 */
        /* renamed from: c */
        public void mo437c() {
            if (this.f379i) {
                if (C0123y.f364a) {
                    Log.v("LoaderManager", "  Finished Retaining: " + this);
                }
                this.f379i = false;
                if (this.f378h != this.f380j && !this.f378h) {
                    mo439e();
                }
            }
            if (this.f378h && this.f375e && !this.f381k) {
                mo434a(this.f374d, this.f377g);
            }
        }

        /* access modifiers changed from: 0000 */
        /* renamed from: d */
        public void mo438d() {
            if (this.f378h && this.f381k) {
                this.f381k = false;
                if (this.f375e && !this.f379i) {
                    mo434a(this.f374d, this.f377g);
                }
            }
        }

        /* access modifiers changed from: 0000 */
        /* renamed from: e */
        public void mo439e() {
            if (C0123y.f364a) {
                Log.v("LoaderManager", "  Stopping: " + this);
            }
            this.f378h = false;
            if (!this.f379i && this.f374d != null && this.f383m) {
                this.f383m = false;
                this.f374d.mo602a((C0157b<D>) this);
                this.f374d.mo605b(this);
                this.f374d.mo606c();
            }
        }

        /* access modifiers changed from: 0000 */
        /* renamed from: f */
        public void mo440f() {
            String str;
            if (C0123y.f364a) {
                Log.v("LoaderManager", "  Destroying: " + this);
            }
            this.f382l = true;
            boolean z = this.f376f;
            this.f376f = false;
            if (this.f373c != null && this.f374d != null && this.f375e && z) {
                if (C0123y.f364a) {
                    Log.v("LoaderManager", "  Resetting: " + this);
                }
                if (this.f385o.f370g != null) {
                    String str2 = this.f385o.f370g.f240d.f275u;
                    this.f385o.f370g.f240d.f275u = "onLoaderReset";
                    str = str2;
                } else {
                    str = null;
                }
                try {
                    this.f373c.mo421a(this.f374d);
                } finally {
                    if (this.f385o.f370g != null) {
                        this.f385o.f370g.f240d.f275u = str;
                    }
                }
            }
            this.f373c = null;
            this.f377g = null;
            this.f375e = false;
            if (this.f374d != null) {
                if (this.f383m) {
                    this.f383m = false;
                    this.f374d.mo602a((C0157b<D>) this);
                    this.f374d.mo605b(this);
                }
                this.f374d.mo608e();
            }
            if (this.f384n != null) {
                this.f384n.mo440f();
            }
        }

        /* access modifiers changed from: 0000 */
        /* renamed from: a */
        public void mo434a(C0155f<Object> fVar, Object obj) {
            String str;
            if (this.f373c != null) {
                if (this.f385o.f370g != null) {
                    String str2 = this.f385o.f370g.f240d.f275u;
                    this.f385o.f370g.f240d.f275u = "onLoadFinished";
                    str = str2;
                } else {
                    str = null;
                }
                try {
                    if (C0123y.f364a) {
                        Log.v("LoaderManager", "  onLoadFinished in " + fVar + ": " + fVar.mo598a(obj));
                    }
                    this.f373c.mo422a(fVar, obj);
                    this.f376f = true;
                } finally {
                    if (this.f385o.f370g != null) {
                        this.f385o.f370g.f240d.f275u = str;
                    }
                }
            }
        }

        public String toString() {
            StringBuilder sb = new StringBuilder(64);
            sb.append("LoaderInfo{");
            sb.append(Integer.toHexString(System.identityHashCode(this)));
            sb.append(" #");
            sb.append(this.f371a);
            sb.append(" : ");
            C0137d.m645a(this.f374d, sb);
            sb.append("}}");
            return sb.toString();
        }

        /* renamed from: a */
        public void mo435a(String str, FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr) {
            printWriter.print(str);
            printWriter.print("mId=");
            printWriter.print(this.f371a);
            printWriter.print(" mArgs=");
            printWriter.println(this.f372b);
            printWriter.print(str);
            printWriter.print("mCallbacks=");
            printWriter.println(this.f373c);
            printWriter.print(str);
            printWriter.print("mLoader=");
            printWriter.println(this.f374d);
            if (this.f374d != null) {
                this.f374d.mo603a(str + "  ", fileDescriptor, printWriter, strArr);
            }
            if (this.f375e || this.f376f) {
                printWriter.print(str);
                printWriter.print("mHaveData=");
                printWriter.print(this.f375e);
                printWriter.print("  mDeliveredData=");
                printWriter.println(this.f376f);
                printWriter.print(str);
                printWriter.print("mData=");
                printWriter.println(this.f377g);
            }
            printWriter.print(str);
            printWriter.print("mStarted=");
            printWriter.print(this.f378h);
            printWriter.print(" mReportNextStart=");
            printWriter.print(this.f381k);
            printWriter.print(" mDestroyed=");
            printWriter.println(this.f382l);
            printWriter.print(str);
            printWriter.print("mRetaining=");
            printWriter.print(this.f379i);
            printWriter.print(" mRetainingStarted=");
            printWriter.print(this.f380j);
            printWriter.print(" mListenerRegistered=");
            printWriter.println(this.f383m);
            if (this.f384n != null) {
                printWriter.print(str);
                printWriter.println("Pending Loader ");
                printWriter.print(this.f384n);
                printWriter.println(":");
                this.f384n.mo435a(str + "  ", fileDescriptor, printWriter, strArr);
            }
        }
    }

    C0123y(String str, C0088o oVar, boolean z) {
        this.f367d = str;
        this.f370g = oVar;
        this.f368e = z;
    }

    /* access modifiers changed from: 0000 */
    /* renamed from: a */
    public void mo423a(C0088o oVar) {
        this.f370g = oVar;
    }

    /* access modifiers changed from: 0000 */
    /* renamed from: b */
    public void mo425b() {
        if (f364a) {
            Log.v("LoaderManager", "Starting in " + this);
        }
        if (this.f368e) {
            RuntimeException runtimeException = new RuntimeException("here");
            runtimeException.fillInStackTrace();
            Log.w("LoaderManager", "Called doStart when already started: " + this, runtimeException);
            return;
        }
        this.f368e = true;
        for (int b = this.f365b.mo577b() - 1; b >= 0; b--) {
            ((C0124a) this.f365b.mo584e(b)).mo433a();
        }
    }

    /* access modifiers changed from: 0000 */
    /* renamed from: c */
    public void mo426c() {
        if (f364a) {
            Log.v("LoaderManager", "Stopping in " + this);
        }
        if (!this.f368e) {
            RuntimeException runtimeException = new RuntimeException("here");
            runtimeException.fillInStackTrace();
            Log.w("LoaderManager", "Called doStop when not started: " + this, runtimeException);
            return;
        }
        for (int b = this.f365b.mo577b() - 1; b >= 0; b--) {
            ((C0124a) this.f365b.mo584e(b)).mo439e();
        }
        this.f368e = false;
    }

    /* access modifiers changed from: 0000 */
    /* renamed from: d */
    public void mo427d() {
        if (f364a) {
            Log.v("LoaderManager", "Retaining in " + this);
        }
        if (!this.f368e) {
            RuntimeException runtimeException = new RuntimeException("here");
            runtimeException.fillInStackTrace();
            Log.w("LoaderManager", "Called doRetain when not started: " + this, runtimeException);
            return;
        }
        this.f369f = true;
        this.f368e = false;
        for (int b = this.f365b.mo577b() - 1; b >= 0; b--) {
            ((C0124a) this.f365b.mo584e(b)).mo436b();
        }
    }

    /* access modifiers changed from: 0000 */
    /* renamed from: e */
    public void mo428e() {
        if (this.f369f) {
            if (f364a) {
                Log.v("LoaderManager", "Finished Retaining in " + this);
            }
            this.f369f = false;
            for (int b = this.f365b.mo577b() - 1; b >= 0; b--) {
                ((C0124a) this.f365b.mo584e(b)).mo437c();
            }
        }
    }

    /* access modifiers changed from: 0000 */
    /* renamed from: f */
    public void mo429f() {
        for (int b = this.f365b.mo577b() - 1; b >= 0; b--) {
            ((C0124a) this.f365b.mo584e(b)).f381k = true;
        }
    }

    /* access modifiers changed from: 0000 */
    /* renamed from: g */
    public void mo430g() {
        for (int b = this.f365b.mo577b() - 1; b >= 0; b--) {
            ((C0124a) this.f365b.mo584e(b)).mo438d();
        }
    }

    /* access modifiers changed from: 0000 */
    /* renamed from: h */
    public void mo431h() {
        if (!this.f369f) {
            if (f364a) {
                Log.v("LoaderManager", "Destroying Active in " + this);
            }
            for (int b = this.f365b.mo577b() - 1; b >= 0; b--) {
                ((C0124a) this.f365b.mo584e(b)).mo440f();
            }
            this.f365b.mo580c();
        }
        if (f364a) {
            Log.v("LoaderManager", "Destroying Inactive in " + this);
        }
        for (int b2 = this.f366c.mo577b() - 1; b2 >= 0; b2--) {
            ((C0124a) this.f366c.mo584e(b2)).mo440f();
        }
        this.f366c.mo580c();
    }

    public String toString() {
        StringBuilder sb = new StringBuilder(128);
        sb.append("LoaderManager{");
        sb.append(Integer.toHexString(System.identityHashCode(this)));
        sb.append(" in ");
        C0137d.m645a(this.f370g, sb);
        sb.append("}}");
        return sb.toString();
    }

    /* renamed from: a */
    public void mo424a(String str, FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr) {
        if (this.f365b.mo577b() > 0) {
            printWriter.print(str);
            printWriter.println("Active Loaders:");
            String str2 = str + "    ";
            for (int i = 0; i < this.f365b.mo577b(); i++) {
                C0124a aVar = (C0124a) this.f365b.mo584e(i);
                printWriter.print(str);
                printWriter.print("  #");
                printWriter.print(this.f365b.mo583d(i));
                printWriter.print(": ");
                printWriter.println(aVar.toString());
                aVar.mo435a(str2, fileDescriptor, printWriter, strArr);
            }
        }
        if (this.f366c.mo577b() > 0) {
            printWriter.print(str);
            printWriter.println("Inactive Loaders:");
            String str3 = str + "    ";
            for (int i2 = 0; i2 < this.f366c.mo577b(); i2++) {
                C0124a aVar2 = (C0124a) this.f366c.mo584e(i2);
                printWriter.print(str);
                printWriter.print("  #");
                printWriter.print(this.f366c.mo583d(i2));
                printWriter.print(": ");
                printWriter.println(aVar2.toString());
                aVar2.mo435a(str3, fileDescriptor, printWriter, strArr);
            }
        }
    }

    /* renamed from: a */
    public boolean mo419a() {
        boolean z;
        int b = this.f365b.mo577b();
        boolean z2 = false;
        for (int i = 0; i < b; i++) {
            C0124a aVar = (C0124a) this.f365b.mo584e(i);
            if (!aVar.f378h || aVar.f376f) {
                z = false;
            } else {
                z = true;
            }
            z2 |= z;
        }
        return z2;
    }
}
