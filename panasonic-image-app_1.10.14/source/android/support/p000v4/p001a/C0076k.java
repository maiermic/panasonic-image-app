package android.support.p000v4.p001a;

import android.app.Activity;
import android.content.ComponentCallbacks;
import android.content.Context;
import android.content.Intent;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.os.Bundle;
import android.os.Looper;
import android.os.Parcelable;
import android.support.p000v4.p003c.C0137d;
import android.support.p000v4.p003c.C0146h;
import android.support.p000v4.view.C0243g;
import android.util.AttributeSet;
import android.util.SparseArray;
import android.view.ContextMenu;
import android.view.ContextMenu.ContextMenuInfo;
import android.view.LayoutInflater;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.View.OnCreateContextMenuListener;
import android.view.ViewGroup;
import android.view.animation.Animation;
import java.io.FileDescriptor;
import java.io.PrintWriter;

/* renamed from: android.support.v4.a.k */
public class C0076k implements ComponentCallbacks, OnCreateContextMenuListener {

    /* renamed from: a */
    private static final C0146h<String, Class<?>> f156a = new C0146h<>();

    /* renamed from: j */
    static final Object f157j = new Object();

    /* renamed from: A */
    C0088o f158A;

    /* renamed from: B */
    C0092q f159B;

    /* renamed from: C */
    C0101r f160C;

    /* renamed from: D */
    C0076k f161D;

    /* renamed from: E */
    int f162E;

    /* renamed from: F */
    int f163F;

    /* renamed from: G */
    String f164G;

    /* renamed from: H */
    boolean f165H;

    /* renamed from: I */
    boolean f166I;

    /* renamed from: J */
    boolean f167J;

    /* renamed from: K */
    boolean f168K;

    /* renamed from: L */
    boolean f169L;

    /* renamed from: M */
    boolean f170M = true;

    /* renamed from: N */
    boolean f171N;

    /* renamed from: O */
    ViewGroup f172O;

    /* renamed from: P */
    View f173P;

    /* renamed from: Q */
    View f174Q;

    /* renamed from: R */
    boolean f175R;

    /* renamed from: S */
    boolean f176S = true;

    /* renamed from: T */
    C0123y f177T;

    /* renamed from: U */
    boolean f178U;

    /* renamed from: V */
    boolean f179V;

    /* renamed from: W */
    C0079a f180W;

    /* renamed from: X */
    boolean f181X;

    /* renamed from: Y */
    boolean f182Y;

    /* renamed from: Z */
    float f183Z;

    /* renamed from: k */
    int f184k = 0;

    /* renamed from: l */
    Bundle f185l;

    /* renamed from: m */
    SparseArray<Parcelable> f186m;

    /* renamed from: n */
    int f187n = -1;

    /* renamed from: o */
    String f188o;

    /* renamed from: p */
    Bundle f189p;

    /* renamed from: q */
    C0076k f190q;

    /* renamed from: r */
    int f191r = -1;

    /* renamed from: s */
    int f192s;

    /* renamed from: t */
    boolean f193t;

    /* renamed from: u */
    boolean f194u;

    /* renamed from: v */
    boolean f195v;

    /* renamed from: w */
    boolean f196w;

    /* renamed from: x */
    boolean f197x;

    /* renamed from: y */
    int f198y;

    /* renamed from: z */
    C0092q f199z;

    /* renamed from: android.support.v4.a.k$a */
    static class C0079a {

        /* renamed from: a */
        View f202a;

        /* renamed from: b */
        int f203b;

        /* renamed from: c */
        int f204c;

        /* renamed from: d */
        int f205d;

        /* renamed from: e */
        int f206e;

        /* renamed from: f */
        C0061aq f207f = null;

        /* renamed from: g */
        C0061aq f208g = null;

        /* renamed from: h */
        boolean f209h;

        /* renamed from: i */
        C0081c f210i;

        /* renamed from: j */
        boolean f211j;
        /* access modifiers changed from: private */

        /* renamed from: k */
        public Object f212k = null;
        /* access modifiers changed from: private */

        /* renamed from: l */
        public Object f213l = C0076k.f157j;
        /* access modifiers changed from: private */

        /* renamed from: m */
        public Object f214m = null;
        /* access modifiers changed from: private */

        /* renamed from: n */
        public Object f215n = C0076k.f157j;
        /* access modifiers changed from: private */

        /* renamed from: o */
        public Object f216o = null;
        /* access modifiers changed from: private */

        /* renamed from: p */
        public Object f217p = C0076k.f157j;
        /* access modifiers changed from: private */

        /* renamed from: q */
        public Boolean f218q;
        /* access modifiers changed from: private */

        /* renamed from: r */
        public Boolean f219r;

        C0079a() {
        }
    }

    /* renamed from: android.support.v4.a.k$b */
    public static class C0080b extends RuntimeException {
        public C0080b(String str, Exception exc) {
            super(str, exc);
        }
    }

    /* renamed from: android.support.v4.a.k$c */
    interface C0081c {
        /* renamed from: a */
        void mo198a();

        /* renamed from: b */
        void mo199b();
    }

    /* renamed from: a */
    public static C0076k m193a(Context context, String str) {
        return m194a(context, str, (Bundle) null);
    }

    /* renamed from: a */
    public static C0076k m194a(Context context, String str, Bundle bundle) {
        try {
            Class cls = (Class) f156a.get(str);
            if (cls == null) {
                cls = context.getClassLoader().loadClass(str);
                f156a.put(str, cls);
            }
            C0076k kVar = (C0076k) cls.newInstance();
            if (bundle != null) {
                bundle.setClassLoader(kVar.getClass().getClassLoader());
                kVar.f189p = bundle;
            }
            return kVar;
        } catch (ClassNotFoundException e) {
            throw new C0080b("Unable to instantiate fragment " + str + ": make sure class name exists, is public, and has an" + " empty constructor that is public", e);
        } catch (InstantiationException e2) {
            throw new C0080b("Unable to instantiate fragment " + str + ": make sure class name exists, is public, and has an" + " empty constructor that is public", e2);
        } catch (IllegalAccessException e3) {
            throw new C0080b("Unable to instantiate fragment " + str + ": make sure class name exists, is public, and has an" + " empty constructor that is public", e3);
        }
    }

    /* renamed from: b */
    static boolean m197b(Context context, String str) {
        try {
            Class cls = (Class) f156a.get(str);
            if (cls == null) {
                cls = context.getClassLoader().loadClass(str);
                f156a.put(str, cls);
            }
            return C0076k.class.isAssignableFrom(cls);
        } catch (ClassNotFoundException e) {
            return false;
        }
    }

    /* access modifiers changed from: 0000 */
    /* renamed from: f */
    public final void mo160f(Bundle bundle) {
        if (this.f186m != null) {
            this.f174Q.restoreHierarchyState(this.f186m);
            this.f186m = null;
        }
        this.f171N = false;
        mo167h(bundle);
        if (!this.f171N) {
            throw new C0062ar("Fragment " + this + " did not call through to super.onViewStateRestored()");
        }
    }

    /* access modifiers changed from: 0000 */
    /* renamed from: a */
    public final void mo131a(int i, C0076k kVar) {
        this.f187n = i;
        if (kVar != null) {
            this.f188o = kVar.f188o + ":" + this.f187n;
        } else {
            this.f188o = "android:fragment:" + this.f187n;
        }
    }

    /* access modifiers changed from: 0000 */
    /* renamed from: f */
    public final boolean mo162f() {
        return this.f198y > 0;
    }

    public final boolean equals(Object obj) {
        return super.equals(obj);
    }

    public final int hashCode() {
        return super.hashCode();
    }

    public String toString() {
        StringBuilder sb = new StringBuilder(128);
        C0137d.m645a(this, sb);
        if (this.f187n >= 0) {
            sb.append(" #");
            sb.append(this.f187n);
        }
        if (this.f162E != 0) {
            sb.append(" id=0x");
            sb.append(Integer.toHexString(this.f162E));
        }
        if (this.f164G != null) {
            sb.append(" ");
            sb.append(this.f164G);
        }
        sb.append('}');
        return sb.toString();
    }

    /* renamed from: g */
    public final C0082l mo163g() {
        if (this.f158A == null) {
            return null;
        }
        return (C0082l) this.f158A.mo278f();
    }

    /* renamed from: h */
    public final Resources mo166h() {
        if (this.f158A != null) {
            return this.f158A.mo279g().getResources();
        }
        throw new IllegalStateException("Fragment " + this + " not attached to Activity");
    }

    /* renamed from: i */
    public final C0089p mo170i() {
        return this.f199z;
    }

    /* renamed from: j */
    public final C0089p mo172j() {
        if (this.f159B == null) {
            mo194z();
            if (this.f184k >= 5) {
                this.f159B.mo368m();
            } else if (this.f184k >= 4) {
                this.f159B.mo365l();
            } else if (this.f184k >= 2) {
                this.f159B.mo363k();
            } else if (this.f184k >= 1) {
                this.f159B.mo361j();
            }
        }
        return this.f159B;
    }

    /* renamed from: c */
    public void mo152c(boolean z) {
    }

    /* renamed from: a */
    public void mo136a(Intent intent, int i) {
        mo137a(intent, i, (Bundle) null);
    }

    /* renamed from: a */
    public void mo137a(Intent intent, int i, Bundle bundle) {
        if (this.f158A == null) {
            throw new IllegalStateException("Fragment " + this + " not attached to Activity");
        }
        this.f158A.mo232a(this, intent, i, bundle);
    }

    /* renamed from: a */
    public void mo130a(int i, int i2, Intent intent) {
    }

    /* renamed from: a */
    public void mo132a(int i, String[] strArr, int[] iArr) {
    }

    /* renamed from: b */
    public LayoutInflater mo96b(Bundle bundle) {
        LayoutInflater b = this.f158A.mo235b();
        mo172j();
        C0243g.m1082a(b, this.f159B.mo375t());
        return b;
    }

    /* renamed from: a */
    public void mo135a(Context context, AttributeSet attributeSet, Bundle bundle) {
        this.f171N = true;
        Activity f = this.f158A == null ? null : this.f158A.mo278f();
        if (f != null) {
            this.f171N = false;
            mo134a(f, attributeSet, bundle);
        }
    }

    @Deprecated
    /* renamed from: a */
    public void mo134a(Activity activity, AttributeSet attributeSet, Bundle bundle) {
        this.f171N = true;
    }

    /* renamed from: a */
    public void mo140a(C0076k kVar) {
    }

    /* renamed from: a */
    public void mo92a(Context context) {
        this.f171N = true;
        Activity f = this.f158A == null ? null : this.f158A.mo278f();
        if (f != null) {
            this.f171N = false;
            mo133a(f);
        }
    }

    @Deprecated
    /* renamed from: a */
    public void mo133a(Activity activity) {
        this.f171N = true;
    }

    /* renamed from: a */
    public Animation mo127a(int i, boolean z, int i2) {
        return null;
    }

    /* renamed from: a */
    public void mo93a(Bundle bundle) {
        this.f171N = true;
        mo164g(bundle);
        if (this.f159B != null && !this.f159B.mo324a(1)) {
            this.f159B.mo361j();
        }
    }

    /* access modifiers changed from: 0000 */
    /* renamed from: g */
    public void mo164g(Bundle bundle) {
        if (bundle != null) {
            Parcelable parcelable = bundle.getParcelable("android:support:fragments");
            if (parcelable != null) {
                if (this.f159B == null) {
                    mo194z();
                }
                this.f159B.mo314a(parcelable, this.f160C);
                this.f160C = null;
                this.f159B.mo361j();
            }
        }
    }

    /* renamed from: a */
    public View mo126a(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        return null;
    }

    /* renamed from: a */
    public void mo144a(View view, Bundle bundle) {
    }

    /* renamed from: k */
    public View mo174k() {
        return this.f173P;
    }

    /* renamed from: d */
    public void mo102d(Bundle bundle) {
        this.f171N = true;
    }

    /* renamed from: h */
    public void mo167h(Bundle bundle) {
        this.f171N = true;
    }

    /* renamed from: c */
    public void mo100c() {
        this.f171N = true;
        if (!this.f178U) {
            this.f178U = true;
            if (!this.f179V) {
                this.f179V = true;
                this.f177T = this.f158A.mo273a(this.f188o, this.f178U, false);
            }
            if (this.f177T != null) {
                this.f177T.mo425b();
            }
        }
    }

    /* renamed from: l */
    public void mo176l() {
        this.f171N = true;
    }

    /* renamed from: e */
    public void mo104e(Bundle bundle) {
    }

    /* renamed from: d */
    public void mo156d(boolean z) {
    }

    /* renamed from: e */
    public void mo158e(boolean z) {
    }

    public void onConfigurationChanged(Configuration configuration) {
        this.f171N = true;
    }

    /* renamed from: m */
    public void mo177m() {
        this.f171N = true;
    }

    /* renamed from: d */
    public void mo101d() {
        this.f171N = true;
    }

    public void onLowMemory() {
        this.f171N = true;
    }

    /* renamed from: e */
    public void mo103e() {
        this.f171N = true;
    }

    /* renamed from: n */
    public void mo178n() {
        this.f171N = true;
        if (!this.f179V) {
            this.f179V = true;
            this.f177T = this.f158A.mo273a(this.f188o, this.f178U, false);
        }
        if (this.f177T != null) {
            this.f177T.mo431h();
        }
    }

    /* access modifiers changed from: 0000 */
    /* renamed from: o */
    public void mo179o() {
        this.f187n = -1;
        this.f188o = null;
        this.f193t = false;
        this.f194u = false;
        this.f195v = false;
        this.f196w = false;
        this.f197x = false;
        this.f198y = 0;
        this.f199z = null;
        this.f159B = null;
        this.f158A = null;
        this.f162E = 0;
        this.f163F = 0;
        this.f164G = null;
        this.f165H = false;
        this.f166I = false;
        this.f168K = false;
        this.f177T = null;
        this.f178U = false;
        this.f179V = false;
    }

    /* renamed from: b */
    public void mo97b() {
        this.f171N = true;
    }

    /* renamed from: a */
    public void mo142a(Menu menu, MenuInflater menuInflater) {
    }

    /* renamed from: a */
    public void mo141a(Menu menu) {
    }

    /* renamed from: p */
    public void mo183p() {
    }

    /* renamed from: a */
    public boolean mo146a(MenuItem menuItem) {
        return false;
    }

    /* renamed from: b */
    public void mo149b(Menu menu) {
    }

    public void onCreateContextMenu(ContextMenu contextMenu, View view, ContextMenuInfo contextMenuInfo) {
        mo163g().onCreateContextMenu(contextMenu, view, contextMenuInfo);
    }

    /* renamed from: b */
    public boolean mo151b(MenuItem menuItem) {
        return false;
    }

    /* renamed from: q */
    public Object mo184q() {
        if (this.f180W == null) {
            return null;
        }
        return this.f180W.f212k;
    }

    /* renamed from: r */
    public Object mo185r() {
        if (this.f180W == null) {
            return null;
        }
        if (this.f180W.f213l == f157j) {
            return mo184q();
        }
        return this.f180W.f213l;
    }

    /* renamed from: s */
    public Object mo186s() {
        if (this.f180W == null) {
            return null;
        }
        return this.f180W.f214m;
    }

    /* renamed from: t */
    public Object mo187t() {
        if (this.f180W == null) {
            return null;
        }
        if (this.f180W.f215n == f157j) {
            return mo186s();
        }
        return this.f180W.f215n;
    }

    /* renamed from: u */
    public Object mo189u() {
        if (this.f180W == null) {
            return null;
        }
        return this.f180W.f216o;
    }

    /* renamed from: v */
    public Object mo190v() {
        if (this.f180W == null) {
            return null;
        }
        if (this.f180W.f217p == f157j) {
            return mo189u();
        }
        return this.f180W.f217p;
    }

    /* renamed from: w */
    public boolean mo191w() {
        if (this.f180W == null || this.f180W.f219r == null) {
            return true;
        }
        return this.f180W.f219r.booleanValue();
    }

    /* renamed from: x */
    public boolean mo192x() {
        if (this.f180W == null || this.f180W.f218q == null) {
            return true;
        }
        return this.f180W.f218q.booleanValue();
    }

    /* renamed from: y */
    public void mo193y() {
        if (this.f199z == null || this.f199z.f269n == null) {
            m192S().f209h = false;
        } else if (Looper.myLooper() != this.f199z.f269n.mo280h().getLooper()) {
            this.f199z.f269n.mo280h().postAtFrontOfQueue(new Runnable() {
                public void run() {
                    C0076k.this.mo90a();
                }
            });
        } else {
            mo90a();
        }
    }

    /* access modifiers changed from: private */
    /* renamed from: a */
    public void mo90a() {
        C0081c cVar = null;
        if (this.f180W != null) {
            this.f180W.f209h = false;
            C0081c cVar2 = this.f180W.f210i;
            this.f180W.f210i = null;
            cVar = cVar2;
        }
        if (cVar != null) {
            cVar.mo198a();
        }
    }

    /* renamed from: a */
    public void mo145a(String str, FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr) {
        printWriter.print(str);
        printWriter.print("mFragmentId=#");
        printWriter.print(Integer.toHexString(this.f162E));
        printWriter.print(" mContainerId=#");
        printWriter.print(Integer.toHexString(this.f163F));
        printWriter.print(" mTag=");
        printWriter.println(this.f164G);
        printWriter.print(str);
        printWriter.print("mState=");
        printWriter.print(this.f184k);
        printWriter.print(" mIndex=");
        printWriter.print(this.f187n);
        printWriter.print(" mWho=");
        printWriter.print(this.f188o);
        printWriter.print(" mBackStackNesting=");
        printWriter.println(this.f198y);
        printWriter.print(str);
        printWriter.print("mAdded=");
        printWriter.print(this.f193t);
        printWriter.print(" mRemoving=");
        printWriter.print(this.f194u);
        printWriter.print(" mFromLayout=");
        printWriter.print(this.f195v);
        printWriter.print(" mInLayout=");
        printWriter.println(this.f196w);
        printWriter.print(str);
        printWriter.print("mHidden=");
        printWriter.print(this.f165H);
        printWriter.print(" mDetached=");
        printWriter.print(this.f166I);
        printWriter.print(" mMenuVisible=");
        printWriter.print(this.f170M);
        printWriter.print(" mHasMenu=");
        printWriter.println(this.f169L);
        printWriter.print(str);
        printWriter.print("mRetainInstance=");
        printWriter.print(this.f167J);
        printWriter.print(" mRetaining=");
        printWriter.print(this.f168K);
        printWriter.print(" mUserVisibleHint=");
        printWriter.println(this.f176S);
        if (this.f199z != null) {
            printWriter.print(str);
            printWriter.print("mFragmentManager=");
            printWriter.println(this.f199z);
        }
        if (this.f158A != null) {
            printWriter.print(str);
            printWriter.print("mHost=");
            printWriter.println(this.f158A);
        }
        if (this.f161D != null) {
            printWriter.print(str);
            printWriter.print("mParentFragment=");
            printWriter.println(this.f161D);
        }
        if (this.f189p != null) {
            printWriter.print(str);
            printWriter.print("mArguments=");
            printWriter.println(this.f189p);
        }
        if (this.f185l != null) {
            printWriter.print(str);
            printWriter.print("mSavedFragmentState=");
            printWriter.println(this.f185l);
        }
        if (this.f186m != null) {
            printWriter.print(str);
            printWriter.print("mSavedViewState=");
            printWriter.println(this.f186m);
        }
        if (this.f190q != null) {
            printWriter.print(str);
            printWriter.print("mTarget=");
            printWriter.print(this.f190q);
            printWriter.print(" mTargetRequestCode=");
            printWriter.println(this.f192s);
        }
        if (mo116J() != 0) {
            printWriter.print(str);
            printWriter.print("mNextAnim=");
            printWriter.println(mo116J());
        }
        if (this.f172O != null) {
            printWriter.print(str);
            printWriter.print("mContainer=");
            printWriter.println(this.f172O);
        }
        if (this.f173P != null) {
            printWriter.print(str);
            printWriter.print("mView=");
            printWriter.println(this.f173P);
        }
        if (this.f174Q != null) {
            printWriter.print(str);
            printWriter.print("mInnerView=");
            printWriter.println(this.f173P);
        }
        if (mo121O() != null) {
            printWriter.print(str);
            printWriter.print("mAnimatingAway=");
            printWriter.println(mo121O());
            printWriter.print(str);
            printWriter.print("mStateAfterAnimating=");
            printWriter.println(mo122P());
        }
        if (this.f177T != null) {
            printWriter.print(str);
            printWriter.println("Loader Manager:");
            this.f177T.mo424a(str + "  ", fileDescriptor, printWriter, strArr);
        }
        if (this.f159B != null) {
            printWriter.print(str);
            printWriter.println("Child " + this.f159B + ":");
            this.f159B.mo289a(str + "  ", fileDescriptor, printWriter, strArr);
        }
    }

    /* access modifiers changed from: 0000 */
    /* renamed from: a */
    public C0076k mo125a(String str) {
        if (str.equals(this.f188o)) {
            return this;
        }
        if (this.f159B != null) {
            return this.f159B.mo330b(str);
        }
        return null;
    }

    /* access modifiers changed from: 0000 */
    /* renamed from: z */
    public void mo194z() {
        this.f159B = new C0092q();
        this.f159B.mo321a(this.f158A, (C0086m) new C0086m() {
            /* renamed from: a */
            public View mo196a(int i) {
                if (C0076k.this.f173P != null) {
                    return C0076k.this.f173P.findViewById(i);
                }
                throw new IllegalStateException("Fragment does not have a view");
            }

            /* renamed from: a */
            public boolean mo197a() {
                return C0076k.this.f173P != null;
            }
        }, this);
    }

    /* access modifiers changed from: 0000 */
    /* renamed from: i */
    public void mo171i(Bundle bundle) {
        if (this.f159B != null) {
            this.f159B.mo359i();
        }
        this.f184k = 1;
        this.f171N = false;
        mo93a(bundle);
        if (!this.f171N) {
            throw new C0062ar("Fragment " + this + " did not call through to super.onCreate()");
        }
    }

    /* access modifiers changed from: 0000 */
    /* renamed from: b */
    public View mo147b(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        if (this.f159B != null) {
            this.f159B.mo359i();
        }
        return mo126a(layoutInflater, viewGroup, bundle);
    }

    /* access modifiers changed from: 0000 */
    /* renamed from: j */
    public void mo173j(Bundle bundle) {
        if (this.f159B != null) {
            this.f159B.mo359i();
        }
        this.f184k = 2;
        this.f171N = false;
        mo102d(bundle);
        if (!this.f171N) {
            throw new C0062ar("Fragment " + this + " did not call through to super.onActivityCreated()");
        } else if (this.f159B != null) {
            this.f159B.mo363k();
        }
    }

    /* access modifiers changed from: 0000 */
    /* renamed from: A */
    public void mo107A() {
        if (this.f159B != null) {
            this.f159B.mo359i();
            this.f159B.mo346d();
        }
        this.f184k = 4;
        this.f171N = false;
        mo100c();
        if (!this.f171N) {
            throw new C0062ar("Fragment " + this + " did not call through to super.onStart()");
        }
        if (this.f159B != null) {
            this.f159B.mo365l();
        }
        if (this.f177T != null) {
            this.f177T.mo430g();
        }
    }

    /* access modifiers changed from: 0000 */
    /* renamed from: B */
    public void mo108B() {
        if (this.f159B != null) {
            this.f159B.mo359i();
            this.f159B.mo346d();
        }
        this.f184k = 5;
        this.f171N = false;
        mo176l();
        if (!this.f171N) {
            throw new C0062ar("Fragment " + this + " did not call through to super.onResume()");
        } else if (this.f159B != null) {
            this.f159B.mo368m();
            this.f159B.mo346d();
        }
    }

    /* access modifiers changed from: 0000 */
    /* renamed from: f */
    public void mo161f(boolean z) {
        mo156d(z);
        if (this.f159B != null) {
            this.f159B.mo323a(z);
        }
    }

    /* access modifiers changed from: 0000 */
    /* renamed from: g */
    public void mo165g(boolean z) {
        mo158e(z);
        if (this.f159B != null) {
            this.f159B.mo337b(z);
        }
    }

    /* access modifiers changed from: 0000 */
    /* renamed from: a */
    public void mo138a(Configuration configuration) {
        onConfigurationChanged(configuration);
        if (this.f159B != null) {
            this.f159B.mo312a(configuration);
        }
    }

    /* access modifiers changed from: 0000 */
    /* renamed from: C */
    public void mo109C() {
        onLowMemory();
        if (this.f159B != null) {
            this.f159B.mo374s();
        }
    }

    /* access modifiers changed from: 0000 */
    /* renamed from: b */
    public boolean mo150b(Menu menu, MenuInflater menuInflater) {
        boolean z = false;
        if (this.f165H) {
            return false;
        }
        if (this.f169L && this.f170M) {
            z = true;
            mo142a(menu, menuInflater);
        }
        if (this.f159B != null) {
            return z | this.f159B.mo326a(menu, menuInflater);
        }
        return z;
    }

    /* access modifiers changed from: 0000 */
    /* renamed from: c */
    public boolean mo153c(Menu menu) {
        boolean z = false;
        if (this.f165H) {
            return false;
        }
        if (this.f169L && this.f170M) {
            z = true;
            mo141a(menu);
        }
        if (this.f159B != null) {
            return z | this.f159B.mo325a(menu);
        }
        return z;
    }

    /* access modifiers changed from: 0000 */
    /* renamed from: c */
    public boolean mo154c(MenuItem menuItem) {
        if (!this.f165H) {
            if (this.f169L && this.f170M && mo146a(menuItem)) {
                return true;
            }
            if (this.f159B != null && this.f159B.mo327a(menuItem)) {
                return true;
            }
        }
        return false;
    }

    /* access modifiers changed from: 0000 */
    /* renamed from: d */
    public boolean mo157d(MenuItem menuItem) {
        if (!this.f165H) {
            if (mo151b(menuItem)) {
                return true;
            }
            if (this.f159B != null && this.f159B.mo338b(menuItem)) {
                return true;
            }
        }
        return false;
    }

    /* access modifiers changed from: 0000 */
    /* renamed from: d */
    public void mo155d(Menu menu) {
        if (!this.f165H) {
            if (this.f169L && this.f170M) {
                mo149b(menu);
            }
            if (this.f159B != null) {
                this.f159B.mo336b(menu);
            }
        }
    }

    /* access modifiers changed from: 0000 */
    /* renamed from: k */
    public void mo175k(Bundle bundle) {
        mo104e(bundle);
        if (this.f159B != null) {
            Parcelable h = this.f159B.mo356h();
            if (h != null) {
                bundle.putParcelable("android:support:fragments", h);
            }
        }
    }

    /* access modifiers changed from: 0000 */
    /* renamed from: D */
    public void mo110D() {
        if (this.f159B != null) {
            this.f159B.mo369n();
        }
        this.f184k = 4;
        this.f171N = false;
        mo177m();
        if (!this.f171N) {
            throw new C0062ar("Fragment " + this + " did not call through to super.onPause()");
        }
    }

    /* access modifiers changed from: 0000 */
    /* renamed from: E */
    public void mo111E() {
        if (this.f159B != null) {
            this.f159B.mo370o();
        }
        this.f184k = 3;
        this.f171N = false;
        mo101d();
        if (!this.f171N) {
            throw new C0062ar("Fragment " + this + " did not call through to super.onStop()");
        }
    }

    /* access modifiers changed from: 0000 */
    /* renamed from: F */
    public void mo112F() {
        if (this.f159B != null) {
            this.f159B.mo371p();
        }
        this.f184k = 2;
        if (this.f178U) {
            this.f178U = false;
            if (!this.f179V) {
                this.f179V = true;
                this.f177T = this.f158A.mo273a(this.f188o, this.f178U, false);
            }
            if (this.f177T == null) {
                return;
            }
            if (this.f158A.mo282j()) {
                this.f177T.mo427d();
            } else {
                this.f177T.mo426c();
            }
        }
    }

    /* access modifiers changed from: 0000 */
    /* renamed from: G */
    public void mo113G() {
        if (this.f159B != null) {
            this.f159B.mo372q();
        }
        this.f184k = 1;
        this.f171N = false;
        mo103e();
        if (!this.f171N) {
            throw new C0062ar("Fragment " + this + " did not call through to super.onDestroyView()");
        } else if (this.f177T != null) {
            this.f177T.mo429f();
        }
    }

    /* access modifiers changed from: 0000 */
    /* renamed from: H */
    public void mo114H() {
        if (this.f159B != null) {
            this.f159B.mo373r();
        }
        this.f184k = 0;
        this.f171N = false;
        mo178n();
        if (!this.f171N) {
            throw new C0062ar("Fragment " + this + " did not call through to super.onDestroy()");
        }
        this.f159B = null;
    }

    /* access modifiers changed from: 0000 */
    /* renamed from: I */
    public void mo115I() {
        this.f171N = false;
        mo97b();
        if (!this.f171N) {
            throw new C0062ar("Fragment " + this + " did not call through to super.onDetach()");
        } else if (this.f159B == null) {
        } else {
            if (!this.f168K) {
                throw new IllegalStateException("Child FragmentManager of " + this + " was not " + " destroyed and this fragment is not retaining instance");
            }
            this.f159B.mo373r();
            this.f159B = null;
        }
    }

    /* access modifiers changed from: 0000 */
    /* renamed from: a */
    public void mo139a(C0081c cVar) {
        m192S();
        if (cVar != this.f180W.f210i) {
            if (cVar == null || this.f180W.f210i == null) {
                if (this.f180W.f209h) {
                    this.f180W.f210i = cVar;
                }
                if (cVar != null) {
                    cVar.mo199b();
                    return;
                }
                return;
            }
            throw new IllegalStateException("Trying to set a replacement startPostponedEnterTransition on " + this);
        }
    }

    /* renamed from: S */
    private C0079a m192S() {
        if (this.f180W == null) {
            this.f180W = new C0079a();
        }
        return this.f180W;
    }

    /* access modifiers changed from: 0000 */
    /* renamed from: J */
    public int mo116J() {
        if (this.f180W == null) {
            return 0;
        }
        return this.f180W.f204c;
    }

    /* access modifiers changed from: 0000 */
    /* renamed from: a */
    public void mo128a(int i) {
        if (this.f180W != null || i != 0) {
            m192S().f204c = i;
        }
    }

    /* access modifiers changed from: 0000 */
    /* renamed from: K */
    public int mo117K() {
        if (this.f180W == null) {
            return 0;
        }
        return this.f180W.f205d;
    }

    /* access modifiers changed from: 0000 */
    /* renamed from: a */
    public void mo129a(int i, int i2) {
        if (this.f180W != null || i != 0 || i2 != 0) {
            m192S();
            this.f180W.f205d = i;
            this.f180W.f206e = i2;
        }
    }

    /* access modifiers changed from: 0000 */
    /* renamed from: L */
    public int mo118L() {
        if (this.f180W == null) {
            return 0;
        }
        return this.f180W.f206e;
    }

    /* access modifiers changed from: 0000 */
    /* renamed from: M */
    public C0061aq mo119M() {
        if (this.f180W == null) {
            return null;
        }
        return this.f180W.f207f;
    }

    /* access modifiers changed from: 0000 */
    /* renamed from: N */
    public C0061aq mo120N() {
        if (this.f180W == null) {
            return null;
        }
        return this.f180W.f208g;
    }

    /* access modifiers changed from: 0000 */
    /* renamed from: O */
    public View mo121O() {
        if (this.f180W == null) {
            return null;
        }
        return this.f180W.f202a;
    }

    /* access modifiers changed from: 0000 */
    /* renamed from: a */
    public void mo143a(View view) {
        m192S().f202a = view;
    }

    /* access modifiers changed from: 0000 */
    /* renamed from: P */
    public int mo122P() {
        if (this.f180W == null) {
            return 0;
        }
        return this.f180W.f203b;
    }

    /* access modifiers changed from: 0000 */
    /* renamed from: b */
    public void mo148b(int i) {
        m192S().f203b = i;
    }

    /* access modifiers changed from: 0000 */
    /* renamed from: Q */
    public boolean mo123Q() {
        if (this.f180W == null) {
            return false;
        }
        return this.f180W.f209h;
    }

    /* access modifiers changed from: 0000 */
    /* renamed from: R */
    public boolean mo124R() {
        if (this.f180W == null) {
            return false;
        }
        return this.f180W.f211j;
    }

    /* access modifiers changed from: 0000 */
    /* renamed from: h */
    public void mo168h(boolean z) {
        m192S().f211j = z;
    }
}
