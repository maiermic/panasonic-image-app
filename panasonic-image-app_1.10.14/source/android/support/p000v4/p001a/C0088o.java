package android.support.p000v4.p001a;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.os.Handler;
import android.support.p000v4.p003c.C0146h;
import android.view.LayoutInflater;
import android.view.View;
import java.io.FileDescriptor;
import java.io.PrintWriter;

/* renamed from: android.support.v4.a.o */
public abstract class C0088o<E> extends C0086m {

    /* renamed from: a */
    private final Activity f237a;

    /* renamed from: b */
    final Context f238b;

    /* renamed from: c */
    final int f239c;

    /* renamed from: d */
    final C0092q f240d;

    /* renamed from: e */
    private final Handler f241e;

    /* renamed from: f */
    private C0146h<String, C0121x> f242f;

    /* renamed from: g */
    private boolean f243g;

    /* renamed from: h */
    private LoaderManager f244h;

    /* renamed from: i */
    private boolean f245i;

    /* renamed from: j */
    private boolean f246j;

    C0088o(C0082l lVar) {
        this(lVar, lVar, lVar.f220c, 0);
    }

    C0088o(Activity activity, Context context, Handler handler, int i) {
        this.f240d = new C0092q();
        this.f237a = activity;
        this.f238b = context;
        this.f241e = handler;
        this.f239c = i;
    }

    /* renamed from: a */
    public void mo233a(String str, FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr) {
    }

    /* renamed from: a */
    public boolean mo234a(C0076k kVar) {
        return true;
    }

    /* renamed from: b */
    public LayoutInflater mo235b() {
        return (LayoutInflater) this.f238b.getSystemService("layout_inflater");
    }

    /* renamed from: c */
    public void mo237c() {
    }

    /* renamed from: a */
    public void mo232a(C0076k kVar, Intent intent, int i, Bundle bundle) {
        if (i != -1) {
            throw new IllegalStateException("Starting activity with a requestCode requires a FragmentActivity host");
        }
        this.f238b.startActivity(intent);
    }

    /* renamed from: d */
    public boolean mo238d() {
        return true;
    }

    /* renamed from: e */
    public int mo239e() {
        return this.f239c;
    }

    /* renamed from: a */
    public View mo196a(int i) {
        return null;
    }

    /* renamed from: a */
    public boolean mo197a() {
        return true;
    }

    /* access modifiers changed from: 0000 */
    /* renamed from: f */
    public Activity mo278f() {
        return this.f237a;
    }

    /* access modifiers changed from: 0000 */
    /* renamed from: g */
    public Context mo279g() {
        return this.f238b;
    }

    /* access modifiers changed from: 0000 */
    /* renamed from: h */
    public Handler mo280h() {
        return this.f241e;
    }

    /* access modifiers changed from: 0000 */
    /* renamed from: i */
    public C0092q mo281i() {
        return this.f240d;
    }

    /* access modifiers changed from: 0000 */
    /* renamed from: a */
    public void mo275a(String str) {
        if (this.f242f != null) {
            LoaderManager yVar = (LoaderManager) this.f242f.get(str);
            if (yVar != null && !yVar.f369f) {
                yVar.mo431h();
                this.f242f.remove(str);
            }
        }
    }

    /* access modifiers changed from: 0000 */
    /* renamed from: b */
    public void mo236b(C0076k kVar) {
    }

    /* access modifiers changed from: 0000 */
    /* renamed from: j */
    public boolean mo282j() {
        return this.f243g;
    }

    /* access modifiers changed from: 0000 */
    /* renamed from: k */
    public void mo283k() {
        if (!this.f246j) {
            this.f246j = true;
            if (this.f244h != null) {
                this.f244h.mo425b();
            } else if (!this.f245i) {
                this.f244h = mo273a("(root)", this.f246j, false);
                if (this.f244h != null && !this.f244h.f368e) {
                    this.f244h.mo425b();
                }
            }
            this.f245i = true;
        }
    }

    /* access modifiers changed from: 0000 */
    /* renamed from: a */
    public void mo276a(boolean z) {
        this.f243g = z;
        if (this.f244h != null && this.f246j) {
            this.f246j = false;
            if (z) {
                this.f244h.mo427d();
            } else {
                this.f244h.mo426c();
            }
        }
    }

    /* access modifiers changed from: 0000 */
    /* renamed from: l */
    public void mo284l() {
        if (this.f244h != null) {
            this.f244h.mo431h();
        }
    }

    /* access modifiers changed from: 0000 */
    /* renamed from: m */
    public void mo285m() {
        if (this.f242f != null) {
            int size = this.f242f.size();
            LoaderManager[] yVarArr = new LoaderManager[size];
            for (int i = size - 1; i >= 0; i--) {
                yVarArr[i] = (LoaderManager) this.f242f.mo561c(i);
            }
            for (int i2 = 0; i2 < size; i2++) {
                LoaderManager yVar = yVarArr[i2];
                yVar.mo428e();
                yVar.mo430g();
            }
        }
    }

    /* access modifiers changed from: 0000 */
    /* renamed from: a */
    public LoaderManager mo273a(String str, boolean z, boolean z2) {
        if (this.f242f == null) {
            this.f242f = new C0146h<>();
        }
        LoaderManager yVar = (LoaderManager) this.f242f.get(str);
        if (yVar != null) {
            yVar.mo423a(this);
            return yVar;
        } else if (!z2) {
            return yVar;
        } else {
            LoaderManager yVar2 = new LoaderManager(str, this, z);
            this.f242f.put(str, yVar2);
            return yVar2;
        }
    }

    /* access modifiers changed from: 0000 */
    /* renamed from: n */
    public C0146h<String, C0121x> mo286n() {
        boolean z;
        if (this.f242f != null) {
            int size = this.f242f.size();
            LoaderManager[] yVarArr = new LoaderManager[size];
            for (int i = size - 1; i >= 0; i--) {
                yVarArr[i] = (LoaderManager) this.f242f.mo561c(i);
            }
            boolean j = mo282j();
            z = false;
            for (int i2 = 0; i2 < size; i2++) {
                LoaderManager yVar = yVarArr[i2];
                if (!yVar.f369f && j) {
                    if (!yVar.f368e) {
                        yVar.mo425b();
                    }
                    yVar.mo427d();
                }
                if (yVar.f369f) {
                    z = true;
                } else {
                    yVar.mo431h();
                    this.f242f.remove(yVar.f367d);
                }
            }
        } else {
            z = false;
        }
        if (z) {
            return this.f242f;
        }
        return null;
    }

    /* access modifiers changed from: 0000 */
    /* renamed from: a */
    public void mo274a(C0146h<String, C0121x> hVar) {
        this.f242f = hVar;
    }

    /* access modifiers changed from: 0000 */
    /* renamed from: b */
    public void mo277b(String str, FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr) {
        printWriter.print(str);
        printWriter.print("mLoadersStarted=");
        printWriter.println(this.f246j);
        if (this.f244h != null) {
            printWriter.print(str);
            printWriter.print("Loader Manager ");
            printWriter.print(Integer.toHexString(System.identityHashCode(this.f244h)));
            printWriter.println(":");
            this.f244h.mo424a(str + "  ", fileDescriptor, printWriter, strArr);
        }
    }
}
