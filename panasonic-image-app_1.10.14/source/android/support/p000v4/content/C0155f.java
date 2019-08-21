package android.support.p000v4.content;

import android.support.p000v4.p003c.C0137d;
import java.io.FileDescriptor;
import java.io.PrintWriter;

/* renamed from: android.support.v4.content.f */
public class C0155f<D> {

    /* renamed from: a */
    int f444a;

    /* renamed from: b */
    C0157b<D> f445b;

    /* renamed from: c */
    C0156a<D> f446c;

    /* renamed from: d */
    boolean f447d;

    /* renamed from: e */
    boolean f448e;

    /* renamed from: f */
    boolean f449f;

    /* renamed from: g */
    boolean f450g;

    /* renamed from: h */
    boolean f451h;

    /* renamed from: android.support.v4.content.f$a */
    public interface C0156a<D> {
    }

    /* renamed from: android.support.v4.content.f$b */
    public interface C0157b<D> {
    }

    /* renamed from: a */
    public void mo600a(int i, C0157b<D> bVar) {
        if (this.f445b != null) {
            throw new IllegalStateException("There is already a listener registered");
        }
        this.f445b = bVar;
        this.f444a = i;
    }

    /* renamed from: a */
    public void mo602a(C0157b<D> bVar) {
        if (this.f445b == null) {
            throw new IllegalStateException("No listener register");
        } else if (this.f445b != bVar) {
            throw new IllegalArgumentException("Attempting to unregister the wrong listener");
        } else {
            this.f445b = null;
        }
    }

    /* renamed from: a */
    public void mo601a(C0156a<D> aVar) {
        if (this.f446c != null) {
            throw new IllegalStateException("There is already a listener registered");
        }
        this.f446c = aVar;
    }

    /* renamed from: b */
    public void mo605b(C0156a<D> aVar) {
        if (this.f446c == null) {
            throw new IllegalStateException("No listener register");
        } else if (this.f446c != aVar) {
            throw new IllegalArgumentException("Attempting to unregister the wrong listener");
        } else {
            this.f446c = null;
        }
    }

    /* renamed from: a */
    public final void mo599a() {
        this.f447d = true;
        this.f449f = false;
        this.f448e = false;
        mo604b();
    }

    /* access modifiers changed from: protected */
    /* renamed from: b */
    public void mo604b() {
    }

    /* renamed from: c */
    public void mo606c() {
        this.f447d = false;
        mo607d();
    }

    /* access modifiers changed from: protected */
    /* renamed from: d */
    public void mo607d() {
    }

    /* renamed from: e */
    public void mo608e() {
        mo609f();
        this.f449f = true;
        this.f447d = false;
        this.f448e = false;
        this.f450g = false;
        this.f451h = false;
    }

    /* access modifiers changed from: protected */
    /* renamed from: f */
    public void mo609f() {
    }

    /* renamed from: a */
    public String mo598a(D d) {
        StringBuilder sb = new StringBuilder(64);
        C0137d.m645a(d, sb);
        sb.append("}");
        return sb.toString();
    }

    public String toString() {
        StringBuilder sb = new StringBuilder(64);
        C0137d.m645a(this, sb);
        sb.append(" id=");
        sb.append(this.f444a);
        sb.append("}");
        return sb.toString();
    }

    /* renamed from: a */
    public void mo603a(String str, FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr) {
        printWriter.print(str);
        printWriter.print("mId=");
        printWriter.print(this.f444a);
        printWriter.print(" mListener=");
        printWriter.println(this.f445b);
        if (this.f447d || this.f450g || this.f451h) {
            printWriter.print(str);
            printWriter.print("mStarted=");
            printWriter.print(this.f447d);
            printWriter.print(" mContentChanged=");
            printWriter.print(this.f450g);
            printWriter.print(" mProcessingChange=");
            printWriter.println(this.f451h);
        }
        if (this.f448e || this.f449f) {
            printWriter.print(str);
            printWriter.print("mAbandoned=");
            printWriter.print(this.f448e);
            printWriter.print(" mReset=");
            printWriter.println(this.f449f);
        }
    }
}
