package android.support.p000v4.p001a;

import android.content.Context;
import android.content.res.Configuration;
import android.content.res.TypedArray;
import android.os.Build.VERSION;
import android.os.Bundle;
import android.os.Looper;
import android.os.Parcelable;
import android.support.p000v4.p001a.C0089p.C0090a;
import android.support.p000v4.p001a.C0089p.C0091b;
import android.support.p000v4.p002b.C0126a;
import android.support.p000v4.p003c.C0134b;
import android.support.p000v4.p003c.C0137d;
import android.support.p000v4.p003c.C0138e;
import android.support.p000v4.p003c.C0145g;
import android.support.p000v4.view.C0253k;
import android.support.p000v4.view.C0267r;
import android.util.AttributeSet;
import android.util.Log;
import android.util.SparseArray;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.AccelerateInterpolator;
import android.view.animation.AlphaAnimation;
import android.view.animation.Animation;
import android.view.animation.Animation.AnimationListener;
import android.view.animation.AnimationSet;
import android.view.animation.AnimationUtils;
import android.view.animation.DecelerateInterpolator;
import android.view.animation.Interpolator;
import android.view.animation.ScaleAnimation;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import java.lang.reflect.Field;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;

/* renamed from: android.support.v4.a.q */
final class C0092q extends C0089p implements C0253k {

    /* renamed from: D */
    static final Interpolator f247D = new DecelerateInterpolator(2.5f);

    /* renamed from: E */
    static final Interpolator f248E = new DecelerateInterpolator(1.5f);

    /* renamed from: F */
    static final Interpolator f249F = new AccelerateInterpolator(2.5f);

    /* renamed from: G */
    static final Interpolator f250G = new AccelerateInterpolator(1.5f);

    /* renamed from: a */
    static boolean f251a = false;

    /* renamed from: b */
    static final boolean f252b;

    /* renamed from: q */
    static Field f253q = null;

    /* renamed from: A */
    SparseArray<Parcelable> f254A = null;

    /* renamed from: B */
    ArrayList<C0100e> f255B;

    /* renamed from: C */
    Runnable f256C = new Runnable() {
        public void run() {
            C0092q.this.mo346d();
        }
    };

    /* renamed from: H */
    private CopyOnWriteArrayList<C0145g<C0090a, Boolean>> f257H;

    /* renamed from: c */
    ArrayList<C0098c> f258c;

    /* renamed from: d */
    boolean f259d;

    /* renamed from: e */
    ArrayList<C0076k> f260e;

    /* renamed from: f */
    ArrayList<C0076k> f261f;

    /* renamed from: g */
    ArrayList<Integer> f262g;

    /* renamed from: h */
    ArrayList<C0068e> f263h;

    /* renamed from: i */
    ArrayList<C0076k> f264i;

    /* renamed from: j */
    ArrayList<C0068e> f265j;

    /* renamed from: k */
    ArrayList<Integer> f266k;

    /* renamed from: l */
    ArrayList<C0091b> f267l;

    /* renamed from: m */
    int f268m = 0;

    /* renamed from: n */
    C0088o f269n;

    /* renamed from: o */
    C0086m f270o;

    /* renamed from: p */
    C0076k f271p;

    /* renamed from: r */
    boolean f272r;

    /* renamed from: s */
    boolean f273s;

    /* renamed from: t */
    boolean f274t;

    /* renamed from: u */
    String f275u;

    /* renamed from: v */
    boolean f276v;

    /* renamed from: w */
    ArrayList<C0068e> f277w;

    /* renamed from: x */
    ArrayList<Boolean> f278x;

    /* renamed from: y */
    ArrayList<C0076k> f279y;

    /* renamed from: z */
    Bundle f280z = null;

    /* renamed from: android.support.v4.a.q$a */
    static class C0095a implements AnimationListener {

        /* renamed from: a */
        private AnimationListener f284a;

        /* renamed from: b */
        private boolean f285b;

        /* renamed from: c */
        View f286c;

        public C0095a(View view, Animation animation) {
            if (view != null && animation != null) {
                this.f286c = view;
            }
        }

        public C0095a(View view, Animation animation, AnimationListener animationListener) {
            if (view != null && animation != null) {
                this.f284a = animationListener;
                this.f286c = view;
                this.f285b = true;
            }
        }

        public void onAnimationStart(Animation animation) {
            if (this.f284a != null) {
                this.f284a.onAnimationStart(animation);
            }
        }

        public void onAnimationEnd(Animation animation) {
            if (this.f286c != null && this.f285b) {
                if (C0267r.m1134f(this.f286c) || C0126a.m607a()) {
                    this.f286c.post(new Runnable() {
                        public void run() {
                            C0267r.m1122a(C0095a.this.f286c, 0, null);
                        }
                    });
                } else {
                    C0267r.m1122a(this.f286c, 0, null);
                }
            }
            if (this.f284a != null) {
                this.f284a.onAnimationEnd(animation);
            }
        }

        public void onAnimationRepeat(Animation animation) {
            if (this.f284a != null) {
                this.f284a.onAnimationRepeat(animation);
            }
        }
    }

    /* renamed from: android.support.v4.a.q$b */
    static class C0097b {

        /* renamed from: a */
        public static final int[] f288a = {16842755, 16842960, 16842961};
    }

    /* renamed from: android.support.v4.a.q$c */
    interface C0098c {
        /* renamed from: a */
        boolean mo67a(ArrayList<C0068e> arrayList, ArrayList<Boolean> arrayList2);
    }

    /* renamed from: android.support.v4.a.q$d */
    private class C0099d implements C0098c {

        /* renamed from: a */
        final String f289a;

        /* renamed from: b */
        final int f290b;

        /* renamed from: c */
        final int f291c;

        C0099d(String str, int i, int i2) {
            this.f289a = str;
            this.f290b = i;
            this.f291c = i2;
        }

        /* renamed from: a */
        public boolean mo67a(ArrayList<C0068e> arrayList, ArrayList<Boolean> arrayList2) {
            return C0092q.this.mo328a(arrayList, arrayList2, this.f289a, this.f290b, this.f291c);
        }
    }

    /* renamed from: android.support.v4.a.q$e */
    static class C0100e implements C0081c {
        /* access modifiers changed from: private */

        /* renamed from: a */
        public final boolean f293a;
        /* access modifiers changed from: private */

        /* renamed from: b */
        public final C0068e f294b;

        /* renamed from: c */
        private int f295c;

        C0100e(C0068e eVar, boolean z) {
            this.f293a = z;
            this.f294b = eVar;
        }

        /* renamed from: a */
        public void mo198a() {
            this.f295c--;
            if (this.f295c == 0) {
                this.f294b.f107b.m426v();
            }
        }

        /* renamed from: b */
        public void mo199b() {
            this.f295c++;
        }

        /* renamed from: c */
        public boolean mo382c() {
            return this.f295c == 0;
        }

        /* renamed from: d */
        public void mo383d() {
            boolean z;
            boolean z2 = false;
            if (this.f295c > 0) {
                z = true;
            } else {
                z = false;
            }
            C0092q qVar = this.f294b.f107b;
            int size = qVar.f261f.size();
            for (int i = 0; i < size; i++) {
                C0076k kVar = (C0076k) qVar.f261f.get(i);
                kVar.mo139a((C0081c) null);
                if (z && kVar.mo123Q()) {
                    kVar.mo193y();
                }
            }
            C0092q qVar2 = this.f294b.f107b;
            C0068e eVar = this.f294b;
            boolean z3 = this.f293a;
            if (!z) {
                z2 = true;
            }
            qVar2.m406a(eVar, z3, z2, true);
        }

        /* renamed from: e */
        public void mo384e() {
            this.f294b.f107b.m406a(this.f294b, this.f293a, false, false);
        }
    }

    C0092q() {
    }

    static {
        boolean z = false;
        if (VERSION.SDK_INT >= 11) {
            z = true;
        }
        f252b = z;
    }

    /* renamed from: a */
    static boolean m414a(Animation animation) {
        if (animation instanceof AlphaAnimation) {
            return true;
        }
        if (!(animation instanceof AnimationSet)) {
            return false;
        }
        List animations = ((AnimationSet) animation).getAnimations();
        for (int i = 0; i < animations.size(); i++) {
            if (animations.get(i) instanceof AlphaAnimation) {
                return true;
            }
        }
        return false;
    }

    /* renamed from: a */
    static boolean m413a(View view, Animation animation) {
        return VERSION.SDK_INT >= 19 && C0267r.m1131c(view) == 0 && C0267r.m1133e(view) && m414a(animation);
    }

    /* renamed from: a */
    private void m410a(RuntimeException runtimeException) {
        Log.e("FragmentManager", runtimeException.getMessage());
        Log.e("FragmentManager", "Activity state:");
        PrintWriter printWriter = new PrintWriter(new C0138e("FragmentManager"));
        if (this.f269n != null) {
            try {
                this.f269n.mo233a("  ", (FileDescriptor) null, printWriter, new String[0]);
            } catch (Exception e) {
                Log.e("FragmentManager", "Failed dumping state", e);
            }
        } else {
            try {
                mo289a("  ", (FileDescriptor) null, printWriter, new String[0]);
            } catch (Exception e2) {
                Log.e("FragmentManager", "Failed dumping state", e2);
            }
        }
        throw runtimeException;
    }

    /* renamed from: a */
    public C0106u mo287a() {
        return new C0068e(this);
    }

    /* renamed from: b */
    public boolean mo290b() {
        m425u();
        return m415a((String) null, -1, 0);
    }

    /* renamed from: a */
    public void mo288a(int i, int i2) {
        if (i < 0) {
            throw new IllegalArgumentException("Bad id: " + i);
        }
        mo322a((C0098c) new C0099d(null, i, i2), false);
    }

    /* renamed from: a */
    private boolean m415a(String str, int i, int i2) {
        mo346d();
        m421c(true);
        boolean a = mo328a(this.f277w, this.f278x, str, i, i2);
        if (a) {
            this.f259d = true;
            try {
                m419b(this.f277w, this.f278x);
            } finally {
                m427w();
            }
        }
        mo347e();
        return a;
    }

    /* renamed from: a */
    public void mo313a(Bundle bundle, String str, C0076k kVar) {
        if (kVar.f187n < 0) {
            m410a((RuntimeException) new IllegalStateException("Fragment " + kVar + " is not currently in the FragmentManager"));
        }
        bundle.putInt(str, kVar.f187n);
    }

    /* renamed from: a */
    public C0076k mo306a(Bundle bundle, String str) {
        int i = bundle.getInt(str, -1);
        if (i == -1) {
            return null;
        }
        if (i >= this.f260e.size()) {
            m410a((RuntimeException) new IllegalStateException("Fragment no longer exists for key " + str + ": index " + i));
        }
        C0076k kVar = (C0076k) this.f260e.get(i);
        if (kVar != null) {
            return kVar;
        }
        m410a((RuntimeException) new IllegalStateException("Fragment no longer exists for key " + str + ": index " + i));
        return kVar;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder(128);
        sb.append("FragmentManager{");
        sb.append(Integer.toHexString(System.identityHashCode(this)));
        sb.append(" in ");
        if (this.f271p != null) {
            C0137d.m645a(this.f271p, sb);
        } else {
            C0137d.m645a(this.f269n, sb);
        }
        sb.append("}}");
        return sb.toString();
    }

    /* renamed from: a */
    public void mo289a(String str, FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr) {
        String str2 = str + "    ";
        if (this.f260e != null) {
            int size = this.f260e.size();
            if (size > 0) {
                printWriter.print(str);
                printWriter.print("Active Fragments in ");
                printWriter.print(Integer.toHexString(System.identityHashCode(this)));
                printWriter.println(":");
                for (int i = 0; i < size; i++) {
                    C0076k kVar = (C0076k) this.f260e.get(i);
                    printWriter.print(str);
                    printWriter.print("  #");
                    printWriter.print(i);
                    printWriter.print(": ");
                    printWriter.println(kVar);
                    if (kVar != null) {
                        kVar.mo145a(str2, fileDescriptor, printWriter, strArr);
                    }
                }
            }
        }
        if (this.f261f != null) {
            int size2 = this.f261f.size();
            if (size2 > 0) {
                printWriter.print(str);
                printWriter.println("Added Fragments:");
                for (int i2 = 0; i2 < size2; i2++) {
                    C0076k kVar2 = (C0076k) this.f261f.get(i2);
                    printWriter.print(str);
                    printWriter.print("  #");
                    printWriter.print(i2);
                    printWriter.print(": ");
                    printWriter.println(kVar2.toString());
                }
            }
        }
        if (this.f264i != null) {
            int size3 = this.f264i.size();
            if (size3 > 0) {
                printWriter.print(str);
                printWriter.println("Fragments Created Menus:");
                for (int i3 = 0; i3 < size3; i3++) {
                    C0076k kVar3 = (C0076k) this.f264i.get(i3);
                    printWriter.print(str);
                    printWriter.print("  #");
                    printWriter.print(i3);
                    printWriter.print(": ");
                    printWriter.println(kVar3.toString());
                }
            }
        }
        if (this.f263h != null) {
            int size4 = this.f263h.size();
            if (size4 > 0) {
                printWriter.print(str);
                printWriter.println("Back Stack:");
                for (int i4 = 0; i4 < size4; i4++) {
                    C0068e eVar = (C0068e) this.f263h.get(i4);
                    printWriter.print(str);
                    printWriter.print("  #");
                    printWriter.print(i4);
                    printWriter.print(": ");
                    printWriter.println(eVar.toString());
                    eVar.mo63a(str2, fileDescriptor, printWriter, strArr);
                }
            }
        }
        synchronized (this) {
            if (this.f265j != null) {
                int size5 = this.f265j.size();
                if (size5 > 0) {
                    printWriter.print(str);
                    printWriter.println("Back Stack Indices:");
                    for (int i5 = 0; i5 < size5; i5++) {
                        C0068e eVar2 = (C0068e) this.f265j.get(i5);
                        printWriter.print(str);
                        printWriter.print("  #");
                        printWriter.print(i5);
                        printWriter.print(": ");
                        printWriter.println(eVar2);
                    }
                }
            }
            if (this.f266k != null && this.f266k.size() > 0) {
                printWriter.print(str);
                printWriter.print("mAvailBackStackIndices: ");
                printWriter.println(Arrays.toString(this.f266k.toArray()));
            }
        }
        if (this.f258c != null) {
            int size6 = this.f258c.size();
            if (size6 > 0) {
                printWriter.print(str);
                printWriter.println("Pending Actions:");
                for (int i6 = 0; i6 < size6; i6++) {
                    C0098c cVar = (C0098c) this.f258c.get(i6);
                    printWriter.print(str);
                    printWriter.print("  #");
                    printWriter.print(i6);
                    printWriter.print(": ");
                    printWriter.println(cVar);
                }
            }
        }
        printWriter.print(str);
        printWriter.println("FragmentManager misc state:");
        printWriter.print(str);
        printWriter.print("  mHost=");
        printWriter.println(this.f269n);
        printWriter.print(str);
        printWriter.print("  mContainer=");
        printWriter.println(this.f270o);
        if (this.f271p != null) {
            printWriter.print(str);
            printWriter.print("  mParent=");
            printWriter.println(this.f271p);
        }
        printWriter.print(str);
        printWriter.print("  mCurState=");
        printWriter.print(this.f268m);
        printWriter.print(" mStateSaved=");
        printWriter.print(this.f273s);
        printWriter.print(" mDestroyed=");
        printWriter.println(this.f274t);
        if (this.f272r) {
            printWriter.print(str);
            printWriter.print("  mNeedMenuInvalidate=");
            printWriter.println(this.f272r);
        }
        if (this.f275u != null) {
            printWriter.print(str);
            printWriter.print("  mNoTransactionsBecause=");
            printWriter.println(this.f275u);
        }
        if (this.f262g != null && this.f262g.size() > 0) {
            printWriter.print(str);
            printWriter.print("  mAvailIndices: ");
            printWriter.println(Arrays.toString(this.f262g.toArray()));
        }
    }

    /* renamed from: a */
    static Animation m405a(Context context, float f, float f2, float f3, float f4) {
        AnimationSet animationSet = new AnimationSet(false);
        ScaleAnimation scaleAnimation = new ScaleAnimation(f, f2, f, f2, 1, 0.5f, 1, 0.5f);
        scaleAnimation.setInterpolator(f247D);
        scaleAnimation.setDuration(220);
        animationSet.addAnimation(scaleAnimation);
        AlphaAnimation alphaAnimation = new AlphaAnimation(f3, f4);
        alphaAnimation.setInterpolator(f248E);
        alphaAnimation.setDuration(220);
        animationSet.addAnimation(alphaAnimation);
        return animationSet;
    }

    /* renamed from: a */
    static Animation m404a(Context context, float f, float f2) {
        AlphaAnimation alphaAnimation = new AlphaAnimation(f, f2);
        alphaAnimation.setInterpolator(f248E);
        alphaAnimation.setDuration(220);
        return alphaAnimation;
    }

    /* access modifiers changed from: 0000 */
    /* renamed from: a */
    public Animation mo309a(C0076k kVar, int i, boolean z, int i2) {
        Animation a = kVar.mo127a(i, z, kVar.mo116J());
        if (a != null) {
            return a;
        }
        if (kVar.mo116J() != 0) {
            Animation loadAnimation = AnimationUtils.loadAnimation(this.f269n.mo279g(), kVar.mo116J());
            if (loadAnimation != null) {
                return loadAnimation;
            }
        }
        if (i == 0) {
            return null;
        }
        int b = m416b(i, z);
        if (b < 0) {
            return null;
        }
        switch (b) {
            case 1:
                return m405a(this.f269n.mo279g(), 1.125f, 1.0f, 0.0f, 1.0f);
            case 2:
                return m405a(this.f269n.mo279g(), 1.0f, 0.975f, 1.0f, 0.0f);
            case 3:
                return m405a(this.f269n.mo279g(), 0.975f, 1.0f, 0.0f, 1.0f);
            case 4:
                return m405a(this.f269n.mo279g(), 1.0f, 1.075f, 1.0f, 0.0f);
            case 5:
                return m404a(this.f269n.mo279g(), 0.0f, 1.0f);
            case 6:
                return m404a(this.f269n.mo279g(), 1.0f, 0.0f);
            default:
                if (i2 == 0 && this.f269n.mo238d()) {
                    i2 = this.f269n.mo239e();
                }
                if (i2 == 0) {
                    return null;
                }
                return null;
        }
    }

    /* renamed from: a */
    public void mo315a(C0076k kVar) {
        if (!kVar.f175R) {
            return;
        }
        if (this.f259d) {
            this.f276v = true;
            return;
        }
        kVar.f175R = false;
        mo316a(kVar, this.f268m, 0, 0, false);
    }

    /* renamed from: b */
    private void m418b(View view, Animation animation) {
        AnimationListener animationListener;
        if (view != null && animation != null && m413a(view, animation)) {
            try {
                if (f253q == null) {
                    f253q = Animation.class.getDeclaredField("mListener");
                    f253q.setAccessible(true);
                }
                animationListener = (AnimationListener) f253q.get(animation);
            } catch (NoSuchFieldException e) {
                Log.e("FragmentManager", "No field with the name mListener is found in Animation class", e);
                animationListener = null;
            } catch (IllegalAccessException e2) {
                Log.e("FragmentManager", "Cannot access Animation's mListener field", e2);
                animationListener = null;
            }
            C0267r.m1122a(view, 2, null);
            animation.setAnimationListener(new C0095a(view, animation, animationListener));
        }
    }

    /* access modifiers changed from: 0000 */
    /* renamed from: a */
    public boolean mo324a(int i) {
        return this.f268m >= i;
    }

    /* JADX INFO: used method not loaded: android.support.v4.a.o.a(android.support.v4.a.k):null, types can be incorrect */
    /* access modifiers changed from: 0000 */
    /* JADX WARNING: Code restructure failed: missing block: B:124:0x030c, code lost:
        r1 = "unknown";
     */
    /* JADX WARNING: Code restructure failed: missing block: B:132:0x032c, code lost:
        if (r12 >= 1) goto L_0x004a;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:134:0x0330, code lost:
        if (r10.f274t == false) goto L_0x0342;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:136:0x0336, code lost:
        if (r11.mo121O() == null) goto L_0x0342;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:137:0x0338, code lost:
        r0 = r11.mo121O();
        r11.mo143a((android.view.View) null);
        r0.clearAnimation();
     */
    /* JADX WARNING: Code restructure failed: missing block: B:139:0x0346, code lost:
        if (r11.mo121O() == null) goto L_0x043e;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:140:0x0348, code lost:
        r11.mo148b(r12);
        r12 = 1;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:147:0x0373, code lost:
        if (r12 >= 4) goto L_0x0397;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:149:0x0377, code lost:
        if (f251a == false) goto L_0x0391;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:150:0x0379, code lost:
        android.util.Log.v("FragmentManager", "movefrom STARTED: " + r11);
     */
    /* JADX WARNING: Code restructure failed: missing block: B:151:0x0391, code lost:
        r11.mo111E();
        mo349e(r11, false);
     */
    /* JADX WARNING: Code restructure failed: missing block: B:152:0x0397, code lost:
        if (r12 >= 3) goto L_0x03b8;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:154:0x039b, code lost:
        if (f251a == false) goto L_0x03b5;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:155:0x039d, code lost:
        android.util.Log.v("FragmentManager", "movefrom STOPPED: " + r11);
     */
    /* JADX WARNING: Code restructure failed: missing block: B:156:0x03b5, code lost:
        r11.mo112F();
     */
    /* JADX WARNING: Code restructure failed: missing block: B:158:0x03b9, code lost:
        if (r12 >= 2) goto L_0x032c;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:160:0x03bd, code lost:
        if (f251a == false) goto L_0x03d7;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:161:0x03bf, code lost:
        android.util.Log.v("FragmentManager", "movefrom ACTIVITY_CREATED: " + r11);
     */
    /* JADX WARNING: Code restructure failed: missing block: B:163:0x03d9, code lost:
        if (r11.f173P == null) goto L_0x03ea;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:165:0x03e1, code lost:
        if (r10.f269n.mo234a(r11) == false) goto L_0x03ea;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:167:0x03e5, code lost:
        if (r11.f186m != null) goto L_0x03ea;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:168:0x03e7, code lost:
        mo366l(r11);
     */
    /* JADX WARNING: Code restructure failed: missing block: B:169:0x03ea, code lost:
        r11.mo113G();
        mo352f(r11, false);
     */
    /* JADX WARNING: Code restructure failed: missing block: B:170:0x03f2, code lost:
        if (r11.f173P == null) goto L_0x0436;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:172:0x03f6, code lost:
        if (r11.f172O == null) goto L_0x0436;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:174:0x03fa, code lost:
        if (r10.f268m <= 0) goto L_0x0480;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:176:0x03fe, code lost:
        if (r10.f274t != false) goto L_0x0480;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:178:0x0406, code lost:
        if (r11.f173P.getVisibility() != 0) goto L_0x0480;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:180:0x040d, code lost:
        if (r11.f183Z < 0.0f) goto L_0x0480;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:181:0x040f, code lost:
        r0 = mo309a(r11, r13, false, r14);
     */
    /* JADX WARNING: Code restructure failed: missing block: B:182:0x0413, code lost:
        r11.f183Z = 0.0f;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:183:0x0416, code lost:
        if (r0 == null) goto L_0x042f;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:184:0x0418, code lost:
        r11.mo143a(r11.f173P);
        r11.mo148b(r12);
        r0.setAnimationListener(new android.support.p000v4.p001a.C0092q.C00942(r10, r11.f173P, r0));
        r11.f173P.startAnimation(r0);
     */
    /* JADX WARNING: Code restructure failed: missing block: B:185:0x042f, code lost:
        r11.f172O.removeView(r11.f173P);
     */
    /* JADX WARNING: Code restructure failed: missing block: B:186:0x0436, code lost:
        r11.f172O = null;
        r11.f173P = null;
        r11.f174Q = null;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:188:0x0440, code lost:
        if (f251a == false) goto L_0x045a;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:189:0x0442, code lost:
        android.util.Log.v("FragmentManager", "movefrom CREATED: " + r11);
     */
    /* JADX WARNING: Code restructure failed: missing block: B:191:0x045c, code lost:
        if (r11.f168K != false) goto L_0x0475;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:192:0x045e, code lost:
        r11.mo114H();
        mo355g(r11, false);
     */
    /* JADX WARNING: Code restructure failed: missing block: B:193:0x0464, code lost:
        r11.mo115I();
        mo358h(r11, false);
     */
    /* JADX WARNING: Code restructure failed: missing block: B:194:0x046a, code lost:
        if (r15 != false) goto L_0x004a;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:196:0x046e, code lost:
        if (r11.f168K != false) goto L_0x0478;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:197:0x0470, code lost:
        mo351f(r11);
     */
    /* JADX WARNING: Code restructure failed: missing block: B:198:0x0475, code lost:
        r11.f184k = 0;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:199:0x0478, code lost:
        r11.f158A = null;
        r11.f161D = null;
        r11.f199z = null;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:200:0x0480, code lost:
        r0 = null;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:201:0x0482, code lost:
        r0 = null;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:69:0x0199, code lost:
        if (r12 <= 1) goto L_0x029a;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:71:0x019d, code lost:
        if (f251a == false) goto L_0x01b7;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:72:0x019f, code lost:
        android.util.Log.v("FragmentManager", "moveto ACTIVITY_CREATED: " + r11);
     */
    /* JADX WARNING: Code restructure failed: missing block: B:74:0x01b9, code lost:
        if (r11.f195v != false) goto L_0x0285;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:76:0x01bd, code lost:
        if (r11.f163F == 0) goto L_0x0482;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:78:0x01c2, code lost:
        if (r11.f163F != -1) goto L_0x01e5;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:79:0x01c4, code lost:
        m410a((java.lang.RuntimeException) new java.lang.IllegalArgumentException("Cannot create fragment " + r11 + " for a container view with no id"));
     */
    /* JADX WARNING: Code restructure failed: missing block: B:80:0x01e5, code lost:
        r0 = (android.view.ViewGroup) r10.f270o.mo196a(r11.f163F);
     */
    /* JADX WARNING: Code restructure failed: missing block: B:81:0x01ef, code lost:
        if (r0 != null) goto L_0x0234;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:83:0x01f3, code lost:
        if (r11.f197x != false) goto L_0x0234;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:85:?, code lost:
        r1 = r11.mo166h().getResourceName(r11.f163F);
     */
    /* JADX WARNING: Removed duplicated region for block: B:203:? A[RETURN, SYNTHETIC] */
    /* JADX WARNING: Removed duplicated region for block: B:30:0x004e  */
    /* renamed from: a */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    public void mo316a(final android.support.p000v4.p001a.C0076k r11, int r12, int r13, int r14, boolean r15) {
        /*
            r10 = this;
            r9 = 4
            r6 = 3
            r5 = 1
            r7 = 0
            r3 = 0
            boolean r0 = r11.f193t
            if (r0 == 0) goto L_0x000d
            boolean r0 = r11.f166I
            if (r0 == 0) goto L_0x0010
        L_0x000d:
            if (r12 <= r5) goto L_0x0010
            r12 = r5
        L_0x0010:
            boolean r0 = r11.f194u
            if (r0 == 0) goto L_0x001a
            int r0 = r11.f184k
            if (r12 <= r0) goto L_0x001a
            int r12 = r11.f184k
        L_0x001a:
            boolean r0 = r11.f175R
            if (r0 == 0) goto L_0x0025
            int r0 = r11.f184k
            if (r0 >= r9) goto L_0x0025
            if (r12 <= r6) goto L_0x0025
            r12 = r6
        L_0x0025:
            int r0 = r11.f184k
            if (r0 >= r12) goto L_0x0321
            boolean r0 = r11.f195v
            if (r0 == 0) goto L_0x0032
            boolean r0 = r11.f196w
            if (r0 != 0) goto L_0x0032
        L_0x0031:
            return
        L_0x0032:
            android.view.View r0 = r11.mo121O()
            if (r0 == 0) goto L_0x0045
            r11.mo143a(r7)
            int r2 = r11.mo122P()
            r0 = r10
            r1 = r11
            r4 = r3
            r0.mo316a(r1, r2, r3, r4, r5)
        L_0x0045:
            int r0 = r11.f184k
            switch(r0) {
                case 0: goto L_0x0085;
                case 1: goto L_0x0199;
                case 2: goto L_0x029a;
                case 3: goto L_0x029f;
                case 4: goto L_0x02c3;
                default: goto L_0x004a;
            }
        L_0x004a:
            int r0 = r11.f184k
            if (r0 == r12) goto L_0x0031
            java.lang.String r0 = "FragmentManager"
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            java.lang.String r2 = "moveToState: Fragment state for "
            java.lang.StringBuilder r1 = r1.append(r2)
            java.lang.StringBuilder r1 = r1.append(r11)
            java.lang.String r2 = " not updated inline; "
            java.lang.StringBuilder r1 = r1.append(r2)
            java.lang.String r2 = "expected state "
            java.lang.StringBuilder r1 = r1.append(r2)
            java.lang.StringBuilder r1 = r1.append(r12)
            java.lang.String r2 = " found "
            java.lang.StringBuilder r1 = r1.append(r2)
            int r2 = r11.f184k
            java.lang.StringBuilder r1 = r1.append(r2)
            java.lang.String r1 = r1.toString()
            android.util.Log.w(r0, r1)
            r11.f184k = r12
            goto L_0x0031
        L_0x0085:
            boolean r0 = f251a
            if (r0 == 0) goto L_0x00a1
            java.lang.String r0 = "FragmentManager"
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            java.lang.String r2 = "moveto CREATED: "
            java.lang.StringBuilder r1 = r1.append(r2)
            java.lang.StringBuilder r1 = r1.append(r11)
            java.lang.String r1 = r1.toString()
            android.util.Log.v(r0, r1)
        L_0x00a1:
            android.os.Bundle r0 = r11.f185l
            if (r0 == 0) goto L_0x00e9
            android.os.Bundle r0 = r11.f185l
            android.support.v4.a.o r1 = r10.f269n
            android.content.Context r1 = r1.mo279g()
            java.lang.ClassLoader r1 = r1.getClassLoader()
            r0.setClassLoader(r1)
            android.os.Bundle r0 = r11.f185l
            java.lang.String r1 = "android:view_state"
            android.util.SparseArray r0 = r0.getSparseParcelableArray(r1)
            r11.f186m = r0
            android.os.Bundle r0 = r11.f185l
            java.lang.String r1 = "android:target_state"
            android.support.v4.a.k r0 = r10.mo306a(r0, r1)
            r11.f190q = r0
            android.support.v4.a.k r0 = r11.f190q
            if (r0 == 0) goto L_0x00d6
            android.os.Bundle r0 = r11.f185l
            java.lang.String r1 = "android:target_req_state"
            int r0 = r0.getInt(r1, r3)
            r11.f192s = r0
        L_0x00d6:
            android.os.Bundle r0 = r11.f185l
            java.lang.String r1 = "android:user_visible_hint"
            boolean r0 = r0.getBoolean(r1, r5)
            r11.f176S = r0
            boolean r0 = r11.f176S
            if (r0 != 0) goto L_0x00e9
            r11.f175R = r5
            if (r12 <= r6) goto L_0x00e9
            r12 = r6
        L_0x00e9:
            android.support.v4.a.o r0 = r10.f269n
            r11.f158A = r0
            android.support.v4.a.k r0 = r10.f271p
            r11.f161D = r0
            android.support.v4.a.k r0 = r10.f271p
            if (r0 == 0) goto L_0x0132
            android.support.v4.a.k r0 = r10.f271p
            android.support.v4.a.q r0 = r0.f159B
        L_0x00f9:
            r11.f199z = r0
            android.support.v4.a.o r0 = r10.f269n
            android.content.Context r0 = r0.mo279g()
            r10.mo317a(r11, r0, r3)
            r11.f171N = r3
            android.support.v4.a.o r0 = r10.f269n
            android.content.Context r0 = r0.mo279g()
            r11.mo92a(r0)
            boolean r0 = r11.f171N
            if (r0 != 0) goto L_0x0139
            android.support.v4.a.ar r0 = new android.support.v4.a.ar
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            java.lang.String r2 = "Fragment "
            java.lang.StringBuilder r1 = r1.append(r2)
            java.lang.StringBuilder r1 = r1.append(r11)
            java.lang.String r2 = " did not call through to super.onAttach()"
            java.lang.StringBuilder r1 = r1.append(r2)
            java.lang.String r1 = r1.toString()
            r0.<init>(r1)
            throw r0
        L_0x0132:
            android.support.v4.a.o r0 = r10.f269n
            android.support.v4.a.q r0 = r0.mo281i()
            goto L_0x00f9
        L_0x0139:
            android.support.v4.a.k r0 = r11.f161D
            if (r0 != 0) goto L_0x02ed
            android.support.v4.a.o r0 = r10.f269n
            r0.mo236b(r11)
        L_0x0142:
            android.support.v4.a.o r0 = r10.f269n
            android.content.Context r0 = r0.mo279g()
            r10.mo333b(r11, r0, r3)
            boolean r0 = r11.f168K
            if (r0 != 0) goto L_0x02f4
            android.os.Bundle r0 = r11.f185l
            r11.mo171i(r0)
            android.os.Bundle r0 = r11.f185l
            r10.mo318a(r11, r0, r3)
        L_0x0159:
            r11.f168K = r3
            boolean r0 = r11.f195v
            if (r0 == 0) goto L_0x0199
            android.os.Bundle r0 = r11.f185l
            android.view.LayoutInflater r0 = r11.mo96b(r0)
            android.os.Bundle r1 = r11.f185l
            android.view.View r0 = r11.mo147b(r0, r7, r1)
            r11.f173P = r0
            android.view.View r0 = r11.f173P
            if (r0 == 0) goto L_0x0307
            android.view.View r0 = r11.f173P
            r11.f174Q = r0
            int r0 = android.os.Build.VERSION.SDK_INT
            r1 = 11
            if (r0 < r1) goto L_0x02fd
            android.view.View r0 = r11.f173P
            android.support.p000v4.view.C0267r.m1126a(r0, r3)
        L_0x0180:
            boolean r0 = r11.f165H
            if (r0 == 0) goto L_0x018b
            android.view.View r0 = r11.f173P
            r1 = 8
            r0.setVisibility(r1)
        L_0x018b:
            android.view.View r0 = r11.f173P
            android.os.Bundle r1 = r11.f185l
            r11.mo144a(r0, r1)
            android.view.View r0 = r11.f173P
            android.os.Bundle r1 = r11.f185l
            r10.mo319a(r11, r0, r1, r3)
        L_0x0199:
            if (r12 <= r5) goto L_0x029a
            boolean r0 = f251a
            if (r0 == 0) goto L_0x01b7
            java.lang.String r0 = "FragmentManager"
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            java.lang.String r2 = "moveto ACTIVITY_CREATED: "
            java.lang.StringBuilder r1 = r1.append(r2)
            java.lang.StringBuilder r1 = r1.append(r11)
            java.lang.String r1 = r1.toString()
            android.util.Log.v(r0, r1)
        L_0x01b7:
            boolean r0 = r11.f195v
            if (r0 != 0) goto L_0x0285
            int r0 = r11.f163F
            if (r0 == 0) goto L_0x0482
            int r0 = r11.f163F
            r1 = -1
            if (r0 != r1) goto L_0x01e5
            java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            java.lang.String r2 = "Cannot create fragment "
            java.lang.StringBuilder r1 = r1.append(r2)
            java.lang.StringBuilder r1 = r1.append(r11)
            java.lang.String r2 = " for a container view with no id"
            java.lang.StringBuilder r1 = r1.append(r2)
            java.lang.String r1 = r1.toString()
            r0.<init>(r1)
            r10.m410a(r0)
        L_0x01e5:
            android.support.v4.a.m r0 = r10.f270o
            int r1 = r11.f163F
            android.view.View r0 = r0.mo196a(r1)
            android.view.ViewGroup r0 = (android.view.ViewGroup) r0
            if (r0 != 0) goto L_0x0234
            boolean r1 = r11.f197x
            if (r1 != 0) goto L_0x0234
            android.content.res.Resources r1 = r11.mo166h()     // Catch:{ NotFoundException -> 0x030b }
            int r2 = r11.f163F     // Catch:{ NotFoundException -> 0x030b }
            java.lang.String r1 = r1.getResourceName(r2)     // Catch:{ NotFoundException -> 0x030b }
        L_0x01ff:
            java.lang.IllegalArgumentException r2 = new java.lang.IllegalArgumentException
            java.lang.StringBuilder r4 = new java.lang.StringBuilder
            r4.<init>()
            java.lang.String r8 = "No view found for id 0x"
            java.lang.StringBuilder r4 = r4.append(r8)
            int r8 = r11.f163F
            java.lang.String r8 = java.lang.Integer.toHexString(r8)
            java.lang.StringBuilder r4 = r4.append(r8)
            java.lang.String r8 = " ("
            java.lang.StringBuilder r4 = r4.append(r8)
            java.lang.StringBuilder r1 = r4.append(r1)
            java.lang.String r4 = ") for fragment "
            java.lang.StringBuilder r1 = r1.append(r4)
            java.lang.StringBuilder r1 = r1.append(r11)
            java.lang.String r1 = r1.toString()
            r2.<init>(r1)
            r10.m410a(r2)
        L_0x0234:
            r11.f172O = r0
            android.os.Bundle r1 = r11.f185l
            android.view.LayoutInflater r1 = r11.mo96b(r1)
            android.os.Bundle r2 = r11.f185l
            android.view.View r1 = r11.mo147b(r1, r0, r2)
            r11.f173P = r1
            android.view.View r1 = r11.f173P
            if (r1 == 0) goto L_0x031d
            android.view.View r1 = r11.f173P
            r11.f174Q = r1
            int r1 = android.os.Build.VERSION.SDK_INT
            r2 = 11
            if (r1 < r2) goto L_0x0310
            android.view.View r1 = r11.f173P
            android.support.p000v4.view.C0267r.m1126a(r1, r3)
        L_0x0257:
            if (r0 == 0) goto L_0x025e
            android.view.View r1 = r11.f173P
            r0.addView(r1)
        L_0x025e:
            boolean r0 = r11.f165H
            if (r0 == 0) goto L_0x0269
            android.view.View r0 = r11.f173P
            r1 = 8
            r0.setVisibility(r1)
        L_0x0269:
            android.view.View r0 = r11.f173P
            android.os.Bundle r1 = r11.f185l
            r11.mo144a(r0, r1)
            android.view.View r0 = r11.f173P
            android.os.Bundle r1 = r11.f185l
            r10.mo319a(r11, r0, r1, r3)
            android.view.View r0 = r11.f173P
            int r0 = r0.getVisibility()
            if (r0 != 0) goto L_0x031a
            android.view.ViewGroup r0 = r11.f172O
            if (r0 == 0) goto L_0x031a
        L_0x0283:
            r11.f181X = r5
        L_0x0285:
            android.os.Bundle r0 = r11.f185l
            r11.mo173j(r0)
            android.os.Bundle r0 = r11.f185l
            r10.mo334b(r11, r0, r3)
            android.view.View r0 = r11.f173P
            if (r0 == 0) goto L_0x0298
            android.os.Bundle r0 = r11.f185l
            r11.mo160f(r0)
        L_0x0298:
            r11.f185l = r7
        L_0x029a:
            r0 = 2
            if (r12 <= r0) goto L_0x029f
            r11.f184k = r6
        L_0x029f:
            if (r12 <= r6) goto L_0x02c3
            boolean r0 = f251a
            if (r0 == 0) goto L_0x02bd
            java.lang.String r0 = "FragmentManager"
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            java.lang.String r2 = "moveto STARTED: "
            java.lang.StringBuilder r1 = r1.append(r2)
            java.lang.StringBuilder r1 = r1.append(r11)
            java.lang.String r1 = r1.toString()
            android.util.Log.v(r0, r1)
        L_0x02bd:
            r11.mo107A()
            r10.mo335b(r11, r3)
        L_0x02c3:
            if (r12 <= r9) goto L_0x004a
            boolean r0 = f251a
            if (r0 == 0) goto L_0x02e1
            java.lang.String r0 = "FragmentManager"
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            java.lang.String r2 = "moveto RESUMED: "
            java.lang.StringBuilder r1 = r1.append(r2)
            java.lang.StringBuilder r1 = r1.append(r11)
            java.lang.String r1 = r1.toString()
            android.util.Log.v(r0, r1)
        L_0x02e1:
            r11.mo108B()
            r10.mo343c(r11, r3)
            r11.f185l = r7
            r11.f186m = r7
            goto L_0x004a
        L_0x02ed:
            android.support.v4.a.k r0 = r11.f161D
            r0.mo140a(r11)
            goto L_0x0142
        L_0x02f4:
            android.os.Bundle r0 = r11.f185l
            r11.mo164g(r0)
            r11.f184k = r5
            goto L_0x0159
        L_0x02fd:
            android.view.View r0 = r11.f173P
            android.view.ViewGroup r0 = android.support.p000v4.p001a.C0125z.m606a(r0)
            r11.f173P = r0
            goto L_0x0180
        L_0x0307:
            r11.f174Q = r7
            goto L_0x0199
        L_0x030b:
            r1 = move-exception
            java.lang.String r1 = "unknown"
            goto L_0x01ff
        L_0x0310:
            android.view.View r1 = r11.f173P
            android.view.ViewGroup r1 = android.support.p000v4.p001a.C0125z.m606a(r1)
            r11.f173P = r1
            goto L_0x0257
        L_0x031a:
            r5 = r3
            goto L_0x0283
        L_0x031d:
            r11.f174Q = r7
            goto L_0x0285
        L_0x0321:
            int r0 = r11.f184k
            if (r0 <= r12) goto L_0x004a
            int r0 = r11.f184k
            switch(r0) {
                case 1: goto L_0x032c;
                case 2: goto L_0x03b8;
                case 3: goto L_0x0397;
                case 4: goto L_0x0373;
                case 5: goto L_0x034e;
                default: goto L_0x032a;
            }
        L_0x032a:
            goto L_0x004a
        L_0x032c:
            if (r12 >= r5) goto L_0x004a
            boolean r0 = r10.f274t
            if (r0 == 0) goto L_0x0342
            android.view.View r0 = r11.mo121O()
            if (r0 == 0) goto L_0x0342
            android.view.View r0 = r11.mo121O()
            r11.mo143a(r7)
            r0.clearAnimation()
        L_0x0342:
            android.view.View r0 = r11.mo121O()
            if (r0 == 0) goto L_0x043e
            r11.mo148b(r12)
            r12 = r5
            goto L_0x004a
        L_0x034e:
            r0 = 5
            if (r12 >= r0) goto L_0x0373
            boolean r0 = f251a
            if (r0 == 0) goto L_0x036d
            java.lang.String r0 = "FragmentManager"
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            java.lang.String r2 = "movefrom RESUMED: "
            java.lang.StringBuilder r1 = r1.append(r2)
            java.lang.StringBuilder r1 = r1.append(r11)
            java.lang.String r1 = r1.toString()
            android.util.Log.v(r0, r1)
        L_0x036d:
            r11.mo110D()
            r10.mo345d(r11, r3)
        L_0x0373:
            if (r12 >= r9) goto L_0x0397
            boolean r0 = f251a
            if (r0 == 0) goto L_0x0391
            java.lang.String r0 = "FragmentManager"
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            java.lang.String r2 = "movefrom STARTED: "
            java.lang.StringBuilder r1 = r1.append(r2)
            java.lang.StringBuilder r1 = r1.append(r11)
            java.lang.String r1 = r1.toString()
            android.util.Log.v(r0, r1)
        L_0x0391:
            r11.mo111E()
            r10.mo349e(r11, r3)
        L_0x0397:
            if (r12 >= r6) goto L_0x03b8
            boolean r0 = f251a
            if (r0 == 0) goto L_0x03b5
            java.lang.String r0 = "FragmentManager"
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            java.lang.String r2 = "movefrom STOPPED: "
            java.lang.StringBuilder r1 = r1.append(r2)
            java.lang.StringBuilder r1 = r1.append(r11)
            java.lang.String r1 = r1.toString()
            android.util.Log.v(r0, r1)
        L_0x03b5:
            r11.mo112F()
        L_0x03b8:
            r0 = 2
            if (r12 >= r0) goto L_0x032c
            boolean r0 = f251a
            if (r0 == 0) goto L_0x03d7
            java.lang.String r0 = "FragmentManager"
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            java.lang.String r2 = "movefrom ACTIVITY_CREATED: "
            java.lang.StringBuilder r1 = r1.append(r2)
            java.lang.StringBuilder r1 = r1.append(r11)
            java.lang.String r1 = r1.toString()
            android.util.Log.v(r0, r1)
        L_0x03d7:
            android.view.View r0 = r11.f173P
            if (r0 == 0) goto L_0x03ea
            android.support.v4.a.o r0 = r10.f269n
            boolean r0 = r0.mo234a(r11)
            if (r0 == 0) goto L_0x03ea
            android.util.SparseArray<android.os.Parcelable> r0 = r11.f186m
            if (r0 != 0) goto L_0x03ea
            r10.mo366l(r11)
        L_0x03ea:
            r11.mo113G()
            r10.mo352f(r11, r3)
            android.view.View r0 = r11.f173P
            if (r0 == 0) goto L_0x0436
            android.view.ViewGroup r0 = r11.f172O
            if (r0 == 0) goto L_0x0436
            int r0 = r10.f268m
            if (r0 <= 0) goto L_0x0480
            boolean r0 = r10.f274t
            if (r0 != 0) goto L_0x0480
            android.view.View r0 = r11.f173P
            int r0 = r0.getVisibility()
            if (r0 != 0) goto L_0x0480
            float r0 = r11.f183Z
            r1 = 0
            int r0 = (r0 > r1 ? 1 : (r0 == r1 ? 0 : -1))
            if (r0 < 0) goto L_0x0480
            android.view.animation.Animation r0 = r10.mo309a(r11, r13, r3, r14)
        L_0x0413:
            r1 = 0
            r11.f183Z = r1
            if (r0 == 0) goto L_0x042f
            android.view.View r1 = r11.f173P
            r11.mo143a(r1)
            r11.mo148b(r12)
            android.view.View r1 = r11.f173P
            android.support.v4.a.q$2 r2 = new android.support.v4.a.q$2
            r2.<init>(r1, r0, r11)
            r0.setAnimationListener(r2)
            android.view.View r1 = r11.f173P
            r1.startAnimation(r0)
        L_0x042f:
            android.view.ViewGroup r0 = r11.f172O
            android.view.View r1 = r11.f173P
            r0.removeView(r1)
        L_0x0436:
            r11.f172O = r7
            r11.f173P = r7
            r11.f174Q = r7
            goto L_0x032c
        L_0x043e:
            boolean r0 = f251a
            if (r0 == 0) goto L_0x045a
            java.lang.String r0 = "FragmentManager"
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            java.lang.String r2 = "movefrom CREATED: "
            java.lang.StringBuilder r1 = r1.append(r2)
            java.lang.StringBuilder r1 = r1.append(r11)
            java.lang.String r1 = r1.toString()
            android.util.Log.v(r0, r1)
        L_0x045a:
            boolean r0 = r11.f168K
            if (r0 != 0) goto L_0x0475
            r11.mo114H()
            r10.mo355g(r11, r3)
        L_0x0464:
            r11.mo115I()
            r10.mo358h(r11, r3)
            if (r15 != 0) goto L_0x004a
            boolean r0 = r11.f168K
            if (r0 != 0) goto L_0x0478
            r10.mo351f(r11)
            goto L_0x004a
        L_0x0475:
            r11.f184k = r3
            goto L_0x0464
        L_0x0478:
            r11.f158A = r7
            r11.f161D = r7
            r11.f199z = r7
            goto L_0x004a
        L_0x0480:
            r0 = r7
            goto L_0x0413
        L_0x0482:
            r0 = r7
            goto L_0x0234
        */
        throw new UnsupportedOperationException("Method not decompiled: android.support.p000v4.p001a.C0092q.mo316a(android.support.v4.a.k, int, int, int, boolean):void");
    }

    /* access modifiers changed from: 0000 */
    /* renamed from: b */
    public void mo332b(C0076k kVar) {
        mo316a(kVar, this.f268m, 0, 0, false);
    }

    /* access modifiers changed from: 0000 */
    /* renamed from: c */
    public void mo341c(C0076k kVar) {
        int i;
        if (kVar.f173P != null) {
            Animation a = mo309a(kVar, kVar.mo117K(), !kVar.f165H, kVar.mo118L());
            if (a != null) {
                m418b(kVar.f173P, a);
                kVar.f173P.startAnimation(a);
                m418b(kVar.f173P, a);
                a.start();
            }
            if (!kVar.f165H || kVar.mo124R()) {
                i = 0;
            } else {
                i = 8;
            }
            kVar.f173P.setVisibility(i);
            if (kVar.mo124R()) {
                kVar.mo168h(false);
            }
        }
        if (kVar.f193t && kVar.f169L && kVar.f170M) {
            this.f272r = true;
        }
        kVar.f182Y = false;
        kVar.mo152c(kVar.f165H);
    }

    /* access modifiers changed from: 0000 */
    /* renamed from: d */
    public void mo344d(C0076k kVar) {
        if (kVar != null) {
            int i = this.f268m;
            if (kVar.f194u) {
                if (kVar.mo162f()) {
                    i = Math.min(i, 1);
                } else {
                    i = Math.min(i, 0);
                }
            }
            mo316a(kVar, i, kVar.mo117K(), kVar.mo118L(), false);
            if (kVar.f173P != null) {
                C0076k n = m424n(kVar);
                if (n != null) {
                    View view = n.f173P;
                    ViewGroup viewGroup = kVar.f172O;
                    int indexOfChild = viewGroup.indexOfChild(view);
                    int indexOfChild2 = viewGroup.indexOfChild(kVar.f173P);
                    if (indexOfChild2 < indexOfChild) {
                        viewGroup.removeViewAt(indexOfChild2);
                        viewGroup.addView(kVar.f173P, indexOfChild);
                    }
                }
                if (kVar.f181X && kVar.f172O != null) {
                    if (VERSION.SDK_INT < 11) {
                        kVar.f173P.setVisibility(0);
                    } else if (kVar.f183Z > 0.0f) {
                        kVar.f173P.setAlpha(kVar.f183Z);
                    }
                    kVar.f183Z = 0.0f;
                    kVar.f181X = false;
                    Animation a = mo309a(kVar, kVar.mo117K(), true, kVar.mo118L());
                    if (a != null) {
                        m418b(kVar.f173P, a);
                        kVar.f173P.startAnimation(a);
                    }
                }
            }
            if (kVar.f182Y) {
                mo341c(kVar);
            }
        }
    }

    /* access modifiers changed from: 0000 */
    /* renamed from: a */
    public void mo311a(int i, boolean z) {
        boolean z2;
        boolean z3;
        boolean z4;
        if (this.f269n == null && i != 0) {
            throw new IllegalStateException("No activity");
        } else if (z || i != this.f268m) {
            this.f268m = i;
            if (this.f260e != null) {
                if (this.f261f != null) {
                    int size = this.f261f.size();
                    int i2 = 0;
                    z2 = false;
                    while (i2 < size) {
                        C0076k kVar = (C0076k) this.f261f.get(i2);
                        mo344d(kVar);
                        if (kVar.f177T != null) {
                            z4 = kVar.f177T.mo419a() | z2;
                        } else {
                            z4 = z2;
                        }
                        i2++;
                        z2 = z4;
                    }
                } else {
                    z2 = false;
                }
                int size2 = this.f260e.size();
                int i3 = 0;
                while (i3 < size2) {
                    C0076k kVar2 = (C0076k) this.f260e.get(i3);
                    if (kVar2 != null && ((kVar2.f194u || kVar2.f166I) && !kVar2.f181X)) {
                        mo344d(kVar2);
                        if (kVar2.f177T != null) {
                            z3 = kVar2.f177T.mo419a() | z2;
                            i3++;
                            z2 = z3;
                        }
                    }
                    z3 = z2;
                    i3++;
                    z2 = z3;
                }
                if (!z2) {
                    mo339c();
                }
                if (this.f272r && this.f269n != null && this.f268m == 5) {
                    this.f269n.mo237c();
                    this.f272r = false;
                }
            }
        }
    }

    /* access modifiers changed from: 0000 */
    /* renamed from: c */
    public void mo339c() {
        if (this.f260e != null) {
            int i = 0;
            while (true) {
                int i2 = i;
                if (i2 < this.f260e.size()) {
                    C0076k kVar = (C0076k) this.f260e.get(i2);
                    if (kVar != null) {
                        mo315a(kVar);
                    }
                    i = i2 + 1;
                } else {
                    return;
                }
            }
        }
    }

    /* access modifiers changed from: 0000 */
    /* renamed from: e */
    public void mo348e(C0076k kVar) {
        if (kVar.f187n < 0) {
            if (this.f262g == null || this.f262g.size() <= 0) {
                if (this.f260e == null) {
                    this.f260e = new ArrayList<>();
                }
                kVar.mo131a(this.f260e.size(), this.f271p);
                this.f260e.add(kVar);
            } else {
                kVar.mo131a(((Integer) this.f262g.remove(this.f262g.size() - 1)).intValue(), this.f271p);
                this.f260e.set(kVar.f187n, kVar);
            }
            if (f251a) {
                Log.v("FragmentManager", "Allocated fragment index " + kVar);
            }
        }
    }

    /* access modifiers changed from: 0000 */
    /* renamed from: f */
    public void mo351f(C0076k kVar) {
        if (kVar.f187n >= 0) {
            if (f251a) {
                Log.v("FragmentManager", "Freeing fragment index " + kVar);
            }
            this.f260e.set(kVar.f187n, null);
            if (this.f262g == null) {
                this.f262g = new ArrayList<>();
            }
            this.f262g.add(Integer.valueOf(kVar.f187n));
            this.f269n.mo275a(kVar.f188o);
            kVar.mo179o();
        }
    }

    /* renamed from: a */
    public void mo320a(C0076k kVar, boolean z) {
        if (this.f261f == null) {
            this.f261f = new ArrayList<>();
        }
        if (f251a) {
            Log.v("FragmentManager", "add: " + kVar);
        }
        mo348e(kVar);
        if (kVar.f166I) {
            return;
        }
        if (this.f261f.contains(kVar)) {
            throw new IllegalStateException("Fragment already added: " + kVar);
        }
        this.f261f.add(kVar);
        kVar.f193t = true;
        kVar.f194u = false;
        if (kVar.f173P == null) {
            kVar.f182Y = false;
        }
        if (kVar.f169L && kVar.f170M) {
            this.f272r = true;
        }
        if (z) {
            mo332b(kVar);
        }
    }

    /* renamed from: g */
    public void mo354g(C0076k kVar) {
        if (f251a) {
            Log.v("FragmentManager", "remove: " + kVar + " nesting=" + kVar.f198y);
        }
        boolean z = !kVar.mo162f();
        if (!kVar.f166I || z) {
            if (this.f261f != null) {
                this.f261f.remove(kVar);
            }
            if (kVar.f169L && kVar.f170M) {
                this.f272r = true;
            }
            kVar.f193t = false;
            kVar.f194u = true;
        }
    }

    /* renamed from: h */
    public void mo357h(C0076k kVar) {
        boolean z = true;
        if (f251a) {
            Log.v("FragmentManager", "hide: " + kVar);
        }
        if (!kVar.f165H) {
            kVar.f165H = true;
            if (kVar.f182Y) {
                z = false;
            }
            kVar.f182Y = z;
        }
    }

    /* renamed from: i */
    public void mo360i(C0076k kVar) {
        boolean z = false;
        if (f251a) {
            Log.v("FragmentManager", "show: " + kVar);
        }
        if (kVar.f165H) {
            kVar.f165H = false;
            if (!kVar.f182Y) {
                z = true;
            }
            kVar.f182Y = z;
        }
    }

    /* renamed from: j */
    public void mo362j(C0076k kVar) {
        if (f251a) {
            Log.v("FragmentManager", "detach: " + kVar);
        }
        if (!kVar.f166I) {
            kVar.f166I = true;
            if (kVar.f193t) {
                if (this.f261f != null) {
                    if (f251a) {
                        Log.v("FragmentManager", "remove from detach: " + kVar);
                    }
                    this.f261f.remove(kVar);
                }
                if (kVar.f169L && kVar.f170M) {
                    this.f272r = true;
                }
                kVar.f193t = false;
            }
        }
    }

    /* renamed from: k */
    public void mo364k(C0076k kVar) {
        if (f251a) {
            Log.v("FragmentManager", "attach: " + kVar);
        }
        if (kVar.f166I) {
            kVar.f166I = false;
            if (!kVar.f193t) {
                if (this.f261f == null) {
                    this.f261f = new ArrayList<>();
                }
                if (this.f261f.contains(kVar)) {
                    throw new IllegalStateException("Fragment already added: " + kVar);
                }
                if (f251a) {
                    Log.v("FragmentManager", "add from attach: " + kVar);
                }
                this.f261f.add(kVar);
                kVar.f193t = true;
                if (kVar.f169L && kVar.f170M) {
                    this.f272r = true;
                }
            }
        }
    }

    /* renamed from: b */
    public C0076k mo329b(int i) {
        if (this.f261f != null) {
            for (int size = this.f261f.size() - 1; size >= 0; size--) {
                C0076k kVar = (C0076k) this.f261f.get(size);
                if (kVar != null && kVar.f162E == i) {
                    return kVar;
                }
            }
        }
        if (this.f260e != null) {
            for (int size2 = this.f260e.size() - 1; size2 >= 0; size2--) {
                C0076k kVar2 = (C0076k) this.f260e.get(size2);
                if (kVar2 != null && kVar2.f162E == i) {
                    return kVar2;
                }
            }
        }
        return null;
    }

    /* renamed from: a */
    public C0076k mo307a(String str) {
        if (!(this.f261f == null || str == null)) {
            for (int size = this.f261f.size() - 1; size >= 0; size--) {
                C0076k kVar = (C0076k) this.f261f.get(size);
                if (kVar != null && str.equals(kVar.f164G)) {
                    return kVar;
                }
            }
        }
        if (!(this.f260e == null || str == null)) {
            for (int size2 = this.f260e.size() - 1; size2 >= 0; size2--) {
                C0076k kVar2 = (C0076k) this.f260e.get(size2);
                if (kVar2 != null && str.equals(kVar2.f164G)) {
                    return kVar2;
                }
            }
        }
        return null;
    }

    /* renamed from: b */
    public C0076k mo330b(String str) {
        if (!(this.f260e == null || str == null)) {
            for (int size = this.f260e.size() - 1; size >= 0; size--) {
                C0076k kVar = (C0076k) this.f260e.get(size);
                if (kVar != null) {
                    C0076k a = kVar.mo125a(str);
                    if (a != null) {
                        return a;
                    }
                }
            }
        }
        return null;
    }

    /* renamed from: u */
    private void m425u() {
        if (this.f273s) {
            throw new IllegalStateException("Can not perform this action after onSaveInstanceState");
        } else if (this.f275u != null) {
            throw new IllegalStateException("Can not perform this action inside of " + this.f275u);
        }
    }

    /* renamed from: a */
    public void mo322a(C0098c cVar, boolean z) {
        if (!z) {
            m425u();
        }
        synchronized (this) {
            if (this.f274t || this.f269n == null) {
                throw new IllegalStateException("Activity has been destroyed");
            }
            if (this.f258c == null) {
                this.f258c = new ArrayList<>();
            }
            this.f258c.add(cVar);
            m426v();
        }
    }

    /* access modifiers changed from: private */
    /* renamed from: v */
    public void m426v() {
        boolean z = true;
        synchronized (this) {
            boolean z2 = this.f255B != null && !this.f255B.isEmpty();
            if (this.f258c == null || this.f258c.size() != 1) {
                z = false;
            }
            if (z2 || z) {
                this.f269n.mo280h().removeCallbacks(this.f256C);
                this.f269n.mo280h().post(this.f256C);
            }
        }
    }

    /* renamed from: a */
    public int mo305a(C0068e eVar) {
        int i;
        synchronized (this) {
            if (this.f266k == null || this.f266k.size() <= 0) {
                if (this.f265j == null) {
                    this.f265j = new ArrayList<>();
                }
                i = this.f265j.size();
                if (f251a) {
                    Log.v("FragmentManager", "Setting back stack index " + i + " to " + eVar);
                }
                this.f265j.add(eVar);
            } else {
                i = ((Integer) this.f266k.remove(this.f266k.size() - 1)).intValue();
                if (f251a) {
                    Log.v("FragmentManager", "Adding back stack index " + i + " with " + eVar);
                }
                this.f265j.set(i, eVar);
            }
        }
        return i;
    }

    /* renamed from: a */
    public void mo310a(int i, C0068e eVar) {
        synchronized (this) {
            if (this.f265j == null) {
                this.f265j = new ArrayList<>();
            }
            int size = this.f265j.size();
            if (i < size) {
                if (f251a) {
                    Log.v("FragmentManager", "Setting back stack index " + i + " to " + eVar);
                }
                this.f265j.set(i, eVar);
            } else {
                while (size < i) {
                    this.f265j.add(null);
                    if (this.f266k == null) {
                        this.f266k = new ArrayList<>();
                    }
                    if (f251a) {
                        Log.v("FragmentManager", "Adding available back stack index " + size);
                    }
                    this.f266k.add(Integer.valueOf(size));
                    size++;
                }
                if (f251a) {
                    Log.v("FragmentManager", "Adding back stack index " + i + " with " + eVar);
                }
                this.f265j.add(eVar);
            }
        }
    }

    /* renamed from: c */
    public void mo340c(int i) {
        synchronized (this) {
            this.f265j.set(i, null);
            if (this.f266k == null) {
                this.f266k = new ArrayList<>();
            }
            if (f251a) {
                Log.v("FragmentManager", "Freeing back stack index " + i);
            }
            this.f266k.add(Integer.valueOf(i));
        }
    }

    /* renamed from: c */
    private void m421c(boolean z) {
        if (this.f259d) {
            throw new IllegalStateException("FragmentManager is already executing transactions");
        } else if (Looper.myLooper() != this.f269n.mo280h().getLooper()) {
            throw new IllegalStateException("Must be called from main thread of fragment host");
        } else {
            if (!z) {
                m425u();
            }
            if (this.f277w == null) {
                this.f277w = new ArrayList<>();
                this.f278x = new ArrayList<>();
            }
            m411a(null, null);
        }
    }

    /* renamed from: w */
    private void m427w() {
        this.f259d = false;
        this.f278x.clear();
        this.f277w.clear();
    }

    /* JADX INFO: finally extract failed */
    /* renamed from: d */
    public boolean mo346d() {
        m421c(true);
        boolean z = false;
        while (m422c(this.f277w, this.f278x)) {
            this.f259d = true;
            try {
                m419b(this.f277w, this.f278x);
                m427w();
                z = true;
            } catch (Throwable th) {
                m427w();
                throw th;
            }
        }
        mo347e();
        return z;
    }

    /* renamed from: a */
    private void m411a(ArrayList<C0068e> arrayList, ArrayList<Boolean> arrayList2) {
        int i = 0;
        int size = this.f255B == null ? 0 : this.f255B.size();
        while (i < size) {
            C0100e eVar = (C0100e) this.f255B.get(i);
            if (arrayList != null && !eVar.f293a) {
                int indexOf = arrayList.indexOf(eVar.f294b);
                if (indexOf != -1 && ((Boolean) arrayList2.get(indexOf)).booleanValue()) {
                    eVar.mo384e();
                    i++;
                    size = size;
                }
            }
            if (eVar.mo382c() || (arrayList != null && eVar.f294b.mo66a(arrayList, 0, arrayList.size()))) {
                this.f255B.remove(i);
                i--;
                size--;
                if (arrayList != null && !eVar.f293a) {
                    int indexOf2 = arrayList.indexOf(eVar.f294b);
                    if (indexOf2 != -1 && ((Boolean) arrayList2.get(indexOf2)).booleanValue()) {
                        eVar.mo384e();
                    }
                }
                eVar.mo383d();
            }
            i++;
            size = size;
        }
    }

    /* renamed from: b */
    private void m419b(ArrayList<C0068e> arrayList, ArrayList<Boolean> arrayList2) {
        int i;
        int i2 = 0;
        if (arrayList != null && !arrayList.isEmpty()) {
            if (arrayList2 == null || arrayList.size() != arrayList2.size()) {
                throw new IllegalStateException("Internal error with the back stack records");
            }
            m411a(arrayList, arrayList2);
            int size = arrayList.size();
            int i3 = 0;
            while (i2 < size) {
                if (!((C0068e) arrayList.get(i2)).f126u) {
                    if (i3 != i2) {
                        m412a(arrayList, arrayList2, i3, i2);
                    }
                    int i4 = i2 + 1;
                    if (((Boolean) arrayList2.get(i2)).booleanValue()) {
                        while (i4 < size && ((Boolean) arrayList2.get(i4)).booleanValue() && !((C0068e) arrayList.get(i4)).f126u) {
                            i4++;
                        }
                    }
                    int i5 = i4;
                    m412a(arrayList, arrayList2, i2, i5);
                    i3 = i5;
                    i = i5 - 1;
                } else {
                    i = i2;
                }
                i2 = i + 1;
            }
            if (i3 != size) {
                m412a(arrayList, arrayList2, i3, size);
            }
        }
    }

    /* renamed from: a */
    private void m412a(ArrayList<C0068e> arrayList, ArrayList<Boolean> arrayList2, int i, int i2) {
        int i3;
        int i4;
        boolean z;
        boolean z2 = ((C0068e) arrayList.get(i)).f126u;
        if (this.f279y == null) {
            this.f279y = new ArrayList<>();
        } else {
            this.f279y.clear();
        }
        if (this.f261f != null) {
            this.f279y.addAll(this.f261f);
        }
        int i5 = i;
        boolean z3 = false;
        while (i5 < i2) {
            C0068e eVar = (C0068e) arrayList.get(i5);
            boolean booleanValue = ((Boolean) arrayList2.get(i5)).booleanValue();
            if (!booleanValue) {
                eVar.mo65a(this.f279y);
            } else {
                eVar.mo69b(this.f279y);
            }
            if (booleanValue) {
                i4 = -1;
            } else {
                i4 = 1;
            }
            eVar.mo60a(i4);
            if (z3 || eVar.f115j) {
                z = true;
            } else {
                z = false;
            }
            i5++;
            z3 = z;
        }
        this.f279y.clear();
        if (!z2) {
            C0107v.m539a(this, arrayList, arrayList2, i, i2, false);
        }
        m420b(arrayList, arrayList2, i, i2);
        if (z2) {
            C0134b bVar = new C0134b();
            m417b(bVar);
            i3 = m403a(arrayList, arrayList2, i, i2, bVar);
            m409a(bVar);
        } else {
            i3 = i2;
        }
        if (i3 != i && z2) {
            C0107v.m539a(this, arrayList, arrayList2, i, i3, true);
            mo311a(this.f268m, true);
        }
        while (i < i2) {
            C0068e eVar2 = (C0068e) arrayList.get(i);
            if (((Boolean) arrayList2.get(i)).booleanValue() && eVar2.f119n >= 0) {
                mo340c(eVar2.f119n);
                eVar2.f119n = -1;
            }
            i++;
        }
        if (z3) {
            mo350f();
        }
    }

    /* renamed from: a */
    private void m409a(C0134b<C0076k> bVar) {
        int size = bVar.size();
        for (int i = 0; i < size; i++) {
            C0076k kVar = (C0076k) bVar.mo469b(i);
            if (!kVar.f193t) {
                View k = kVar.mo174k();
                if (VERSION.SDK_INT < 11) {
                    kVar.mo174k().setVisibility(4);
                } else {
                    kVar.f183Z = k.getAlpha();
                    k.setAlpha(0.0f);
                }
            }
        }
    }

    /* renamed from: a */
    private int m403a(ArrayList<C0068e> arrayList, ArrayList<Boolean> arrayList2, int i, int i2, C0134b<C0076k> bVar) {
        int i3;
        int i4 = i2 - 1;
        int i5 = i2;
        while (i4 >= i) {
            C0068e eVar = (C0068e) arrayList.get(i4);
            boolean booleanValue = ((Boolean) arrayList2.get(i4)).booleanValue();
            if (eVar.mo73e() && !eVar.mo66a(arrayList, i4 + 1, i2)) {
                if (this.f255B == null) {
                    this.f255B = new ArrayList<>();
                }
                C0100e eVar2 = new C0100e(eVar, booleanValue);
                this.f255B.add(eVar2);
                eVar.mo62a((C0081c) eVar2);
                if (booleanValue) {
                    eVar.mo71c();
                } else {
                    eVar.mo72d();
                }
                int i6 = i5 - 1;
                if (i4 != i6) {
                    arrayList.remove(i4);
                    arrayList.add(i6, eVar);
                }
                m417b(bVar);
                i3 = i6;
            } else {
                i3 = i5;
            }
            i4--;
            i5 = i3;
        }
        return i5;
    }

    /* access modifiers changed from: private */
    /* renamed from: a */
    public void m406a(C0068e eVar, boolean z, boolean z2, boolean z3) {
        ArrayList arrayList = new ArrayList(1);
        ArrayList arrayList2 = new ArrayList(1);
        arrayList.add(eVar);
        arrayList2.add(Boolean.valueOf(z));
        m420b(arrayList, arrayList2, 0, 1);
        if (z2) {
            C0107v.m539a(this, arrayList, arrayList2, 0, 1, true);
        }
        if (z3) {
            mo311a(this.f268m, true);
        }
        if (this.f260e != null) {
            int size = this.f260e.size();
            for (int i = 0; i < size; i++) {
                C0076k kVar = (C0076k) this.f260e.get(i);
                if (kVar != null && kVar.f173P != null && kVar.f181X && eVar.mo70b(kVar.f163F)) {
                    if (VERSION.SDK_INT >= 11 && kVar.f183Z > 0.0f) {
                        kVar.f173P.setAlpha(kVar.f183Z);
                    }
                    if (z3) {
                        kVar.f183Z = 0.0f;
                    } else {
                        kVar.f183Z = -1.0f;
                        kVar.f181X = false;
                    }
                }
            }
        }
    }

    /* renamed from: n */
    private C0076k m424n(C0076k kVar) {
        ViewGroup viewGroup = kVar.f172O;
        View view = kVar.f173P;
        if (viewGroup == null || view == null) {
            return null;
        }
        for (int indexOf = this.f261f.indexOf(kVar) - 1; indexOf >= 0; indexOf--) {
            C0076k kVar2 = (C0076k) this.f261f.get(indexOf);
            if (kVar2.f172O == viewGroup && kVar2.f173P != null) {
                return kVar2;
            }
        }
        return null;
    }

    /* renamed from: b */
    private static void m420b(ArrayList<C0068e> arrayList, ArrayList<Boolean> arrayList2, int i, int i2) {
        while (i < i2) {
            C0068e eVar = (C0068e) arrayList.get(i);
            if (((Boolean) arrayList2.get(i)).booleanValue()) {
                eVar.mo72d();
            } else {
                eVar.mo71c();
            }
            i++;
        }
    }

    /* renamed from: b */
    private void m417b(C0134b<C0076k> bVar) {
        if (this.f268m >= 1) {
            int min = Math.min(this.f268m, 4);
            int size = this.f261f == null ? 0 : this.f261f.size();
            for (int i = 0; i < size; i++) {
                C0076k kVar = (C0076k) this.f261f.get(i);
                if (kVar.f184k < min) {
                    mo316a(kVar, min, kVar.mo116J(), kVar.mo117K(), false);
                    if (kVar.f173P != null && !kVar.f165H && kVar.f181X) {
                        bVar.add(kVar);
                    }
                }
            }
        }
    }

    /* renamed from: x */
    private void m428x() {
        if (this.f255B != null) {
            while (!this.f255B.isEmpty()) {
                ((C0100e) this.f255B.remove(0)).mo383d();
            }
        }
    }

    /* renamed from: y */
    private void m429y() {
        int size;
        if (this.f260e == null) {
            size = 0;
        } else {
            size = this.f260e.size();
        }
        for (int i = 0; i < size; i++) {
            C0076k kVar = (C0076k) this.f260e.get(i);
            if (!(kVar == null || kVar.mo121O() == null)) {
                int P = kVar.mo122P();
                View O = kVar.mo121O();
                kVar.mo143a((View) null);
                Animation animation = O.getAnimation();
                if (animation != null) {
                    animation.cancel();
                }
                mo316a(kVar, P, 0, 0, false);
            }
        }
    }

    /* JADX WARNING: Code restructure failed: missing block: B:14:0x003a, code lost:
        if (r3 <= 0) goto L_0x0041;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:21:?, code lost:
        return false;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:22:?, code lost:
        return true;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:23:?, code lost:
        return false;
     */
    /* renamed from: c */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    private boolean m422c(java.util.ArrayList<android.support.p000v4.p001a.C0068e> r5, java.util.ArrayList<java.lang.Boolean> r6) {
        /*
            r4 = this;
            r1 = 0
            monitor-enter(r4)
            java.util.ArrayList<android.support.v4.a.q$c> r0 = r4.f258c     // Catch:{ all -> 0x003e }
            if (r0 == 0) goto L_0x000e
            java.util.ArrayList<android.support.v4.a.q$c> r0 = r4.f258c     // Catch:{ all -> 0x003e }
            int r0 = r0.size()     // Catch:{ all -> 0x003e }
            if (r0 != 0) goto L_0x0011
        L_0x000e:
            monitor-exit(r4)     // Catch:{ all -> 0x003e }
            r0 = r1
        L_0x0010:
            return r0
        L_0x0011:
            java.util.ArrayList<android.support.v4.a.q$c> r0 = r4.f258c     // Catch:{ all -> 0x003e }
            int r3 = r0.size()     // Catch:{ all -> 0x003e }
            r2 = r1
        L_0x0018:
            if (r2 >= r3) goto L_0x0029
            java.util.ArrayList<android.support.v4.a.q$c> r0 = r4.f258c     // Catch:{ all -> 0x003e }
            java.lang.Object r0 = r0.get(r2)     // Catch:{ all -> 0x003e }
            android.support.v4.a.q$c r0 = (android.support.p000v4.p001a.C0092q.C0098c) r0     // Catch:{ all -> 0x003e }
            r0.mo67a(r5, r6)     // Catch:{ all -> 0x003e }
            int r0 = r2 + 1
            r2 = r0
            goto L_0x0018
        L_0x0029:
            java.util.ArrayList<android.support.v4.a.q$c> r0 = r4.f258c     // Catch:{ all -> 0x003e }
            r0.clear()     // Catch:{ all -> 0x003e }
            android.support.v4.a.o r0 = r4.f269n     // Catch:{ all -> 0x003e }
            android.os.Handler r0 = r0.mo280h()     // Catch:{ all -> 0x003e }
            java.lang.Runnable r2 = r4.f256C     // Catch:{ all -> 0x003e }
            r0.removeCallbacks(r2)     // Catch:{ all -> 0x003e }
            monitor-exit(r4)     // Catch:{ all -> 0x003e }
            if (r3 <= 0) goto L_0x0041
            r0 = 1
            goto L_0x0010
        L_0x003e:
            r0 = move-exception
            monitor-exit(r4)     // Catch:{ all -> 0x003e }
            throw r0
        L_0x0041:
            r0 = r1
            goto L_0x0010
        */
        throw new UnsupportedOperationException("Method not decompiled: android.support.p000v4.p001a.C0092q.m422c(java.util.ArrayList, java.util.ArrayList):boolean");
    }

    /* access modifiers changed from: 0000 */
    /* renamed from: e */
    public void mo347e() {
        if (this.f276v) {
            boolean z = false;
            for (int i = 0; i < this.f260e.size(); i++) {
                C0076k kVar = (C0076k) this.f260e.get(i);
                if (!(kVar == null || kVar.f177T == null)) {
                    z |= kVar.f177T.mo419a();
                }
            }
            if (!z) {
                this.f276v = false;
                mo339c();
            }
        }
    }

    /* access modifiers changed from: 0000 */
    /* renamed from: f */
    public void mo350f() {
        if (this.f267l != null) {
            int i = 0;
            while (true) {
                int i2 = i;
                if (i2 < this.f267l.size()) {
                    ((C0091b) this.f267l.get(i2)).mo304a();
                    i = i2 + 1;
                } else {
                    return;
                }
            }
        }
    }

    /* access modifiers changed from: 0000 */
    /* renamed from: b */
    public void mo331b(C0068e eVar) {
        if (this.f263h == null) {
            this.f263h = new ArrayList<>();
        }
        this.f263h.add(eVar);
        mo350f();
    }

    /* access modifiers changed from: 0000 */
    /* renamed from: a */
    public boolean mo328a(ArrayList<C0068e> arrayList, ArrayList<Boolean> arrayList2, String str, int i, int i2) {
        int i3;
        if (this.f263h == null) {
            return false;
        }
        if (str == null && i < 0 && (i2 & 1) == 0) {
            int size = this.f263h.size() - 1;
            if (size < 0) {
                return false;
            }
            arrayList.add(this.f263h.remove(size));
            arrayList2.add(Boolean.valueOf(true));
        } else {
            int i4 = -1;
            if (str != null || i >= 0) {
                int size2 = this.f263h.size() - 1;
                while (i3 >= 0) {
                    C0068e eVar = (C0068e) this.f263h.get(i3);
                    if ((str != null && str.equals(eVar.mo74f())) || (i >= 0 && i == eVar.f119n)) {
                        break;
                    }
                    size2 = i3 - 1;
                }
                if (i3 < 0) {
                    return false;
                }
                if ((i2 & 1) != 0) {
                    i3--;
                    while (i3 >= 0) {
                        C0068e eVar2 = (C0068e) this.f263h.get(i3);
                        if ((str == null || !str.equals(eVar2.mo74f())) && (i < 0 || i != eVar2.f119n)) {
                            break;
                        }
                        i3--;
                    }
                }
                i4 = i3;
            }
            if (i4 == this.f263h.size() - 1) {
                return false;
            }
            for (int size3 = this.f263h.size() - 1; size3 > i4; size3--) {
                arrayList.add(this.f263h.remove(size3));
                arrayList2.add(Boolean.valueOf(true));
            }
        }
        return true;
    }

    /* access modifiers changed from: 0000 */
    /* renamed from: g */
    public C0101r mo353g() {
        ArrayList arrayList;
        ArrayList arrayList2;
        boolean z;
        ArrayList arrayList3;
        if (this.f260e != null) {
            int i = 0;
            arrayList2 = null;
            arrayList = null;
            while (i < this.f260e.size()) {
                C0076k kVar = (C0076k) this.f260e.get(i);
                if (kVar != null) {
                    if (kVar.f167J) {
                        if (arrayList == null) {
                            arrayList = new ArrayList();
                        }
                        arrayList.add(kVar);
                        kVar.f168K = true;
                        kVar.f191r = kVar.f190q != null ? kVar.f190q.f187n : -1;
                        if (f251a) {
                            Log.v("FragmentManager", "retainNonConfig: keeping retained " + kVar);
                        }
                    }
                    if (kVar.f159B != null) {
                        C0101r g = kVar.f159B.mo353g();
                        if (g != null) {
                            if (arrayList2 == null) {
                                arrayList3 = new ArrayList();
                                for (int i2 = 0; i2 < i; i2++) {
                                    arrayList3.add(null);
                                }
                            } else {
                                arrayList3 = arrayList2;
                            }
                            arrayList3.add(g);
                            arrayList2 = arrayList3;
                            z = true;
                            if (arrayList2 != null && !z) {
                                arrayList2.add(null);
                            }
                        }
                    }
                    z = false;
                    arrayList2.add(null);
                }
                i++;
                arrayList = arrayList;
            }
        } else {
            arrayList2 = null;
            arrayList = null;
        }
        if (arrayList == null && arrayList2 == null) {
            return null;
        }
        return new C0101r(arrayList, arrayList2);
    }

    /* access modifiers changed from: 0000 */
    /* renamed from: l */
    public void mo366l(C0076k kVar) {
        if (kVar.f174Q != null) {
            if (this.f254A == null) {
                this.f254A = new SparseArray<>();
            } else {
                this.f254A.clear();
            }
            kVar.f174Q.saveHierarchyState(this.f254A);
            if (this.f254A.size() > 0) {
                kVar.f186m = this.f254A;
                this.f254A = null;
            }
        }
    }

    /* access modifiers changed from: 0000 */
    /* renamed from: m */
    public Bundle mo367m(C0076k kVar) {
        Bundle bundle;
        if (this.f280z == null) {
            this.f280z = new Bundle();
        }
        kVar.mo175k(this.f280z);
        mo342c(kVar, this.f280z, false);
        if (!this.f280z.isEmpty()) {
            bundle = this.f280z;
            this.f280z = null;
        } else {
            bundle = null;
        }
        if (kVar.f173P != null) {
            mo366l(kVar);
        }
        if (kVar.f186m != null) {
            if (bundle == null) {
                bundle = new Bundle();
            }
            bundle.putSparseParcelableArray("android:view_state", kVar.f186m);
        }
        if (!kVar.f176S) {
            if (bundle == null) {
                bundle = new Bundle();
            }
            bundle.putBoolean("android:user_visible_hint", kVar.f176S);
        }
        return bundle;
    }

    /* access modifiers changed from: 0000 */
    /* JADX WARNING: Removed duplicated region for block: B:55:0x018d  */
    /* renamed from: h */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    public android.os.Parcelable mo356h() {
        /*
            r11 = this;
            r1 = 1
            r3 = 0
            r4 = 0
            r11.m428x()
            r11.m429y()
            r11.mo346d()
            boolean r0 = f252b
            if (r0 == 0) goto L_0x0012
            r11.f273s = r1
        L_0x0012:
            java.util.ArrayList<android.support.v4.a.k> r0 = r11.f260e
            if (r0 == 0) goto L_0x001e
            java.util.ArrayList<android.support.v4.a.k> r0 = r11.f260e
            int r0 = r0.size()
            if (r0 > 0) goto L_0x001f
        L_0x001e:
            return r3
        L_0x001f:
            java.util.ArrayList<android.support.v4.a.k> r0 = r11.f260e
            int r6 = r0.size()
            android.support.v4.a.t[] r7 = new android.support.p000v4.p001a.C0104t[r6]
            r5 = r4
            r2 = r4
        L_0x0029:
            if (r5 >= r6) goto L_0x00fb
            java.util.ArrayList<android.support.v4.a.k> r0 = r11.f260e
            java.lang.Object r0 = r0.get(r5)
            android.support.v4.a.k r0 = (android.support.p000v4.p001a.C0076k) r0
            if (r0 == 0) goto L_0x01e7
            int r2 = r0.f187n
            if (r2 >= 0) goto L_0x0060
            java.lang.IllegalStateException r2 = new java.lang.IllegalStateException
            java.lang.StringBuilder r8 = new java.lang.StringBuilder
            r8.<init>()
            java.lang.String r9 = "Failure saving state: active "
            java.lang.StringBuilder r8 = r8.append(r9)
            java.lang.StringBuilder r8 = r8.append(r0)
            java.lang.String r9 = " has cleared index: "
            java.lang.StringBuilder r8 = r8.append(r9)
            int r9 = r0.f187n
            java.lang.StringBuilder r8 = r8.append(r9)
            java.lang.String r8 = r8.toString()
            r2.<init>(r8)
            r11.m410a(r2)
        L_0x0060:
            android.support.v4.a.t r2 = new android.support.v4.a.t
            r2.<init>(r0)
            r7[r5] = r2
            int r8 = r0.f184k
            if (r8 <= 0) goto L_0x00f6
            android.os.Bundle r8 = r2.f311k
            if (r8 != 0) goto L_0x00f6
            android.os.Bundle r8 = r11.mo367m(r0)
            r2.f311k = r8
            android.support.v4.a.k r8 = r0.f190q
            if (r8 == 0) goto L_0x00c7
            android.support.v4.a.k r8 = r0.f190q
            int r8 = r8.f187n
            if (r8 >= 0) goto L_0x00a6
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
            java.lang.StringBuilder r9 = new java.lang.StringBuilder
            r9.<init>()
            java.lang.String r10 = "Failure saving state: "
            java.lang.StringBuilder r9 = r9.append(r10)
            java.lang.StringBuilder r9 = r9.append(r0)
            java.lang.String r10 = " has target not in fragment manager: "
            java.lang.StringBuilder r9 = r9.append(r10)
            android.support.v4.a.k r10 = r0.f190q
            java.lang.StringBuilder r9 = r9.append(r10)
            java.lang.String r9 = r9.toString()
            r8.<init>(r9)
            r11.m410a(r8)
        L_0x00a6:
            android.os.Bundle r8 = r2.f311k
            if (r8 != 0) goto L_0x00b1
            android.os.Bundle r8 = new android.os.Bundle
            r8.<init>()
            r2.f311k = r8
        L_0x00b1:
            android.os.Bundle r8 = r2.f311k
            java.lang.String r9 = "android:target_state"
            android.support.v4.a.k r10 = r0.f190q
            r11.mo313a(r8, r9, r10)
            int r8 = r0.f192s
            if (r8 == 0) goto L_0x00c7
            android.os.Bundle r8 = r2.f311k
            java.lang.String r9 = "android:target_req_state"
            int r10 = r0.f192s
            r8.putInt(r9, r10)
        L_0x00c7:
            boolean r8 = f251a
            if (r8 == 0) goto L_0x00ef
            java.lang.String r8 = "FragmentManager"
            java.lang.StringBuilder r9 = new java.lang.StringBuilder
            r9.<init>()
            java.lang.String r10 = "Saved state of "
            java.lang.StringBuilder r9 = r9.append(r10)
            java.lang.StringBuilder r0 = r9.append(r0)
            java.lang.String r9 = ": "
            java.lang.StringBuilder r0 = r0.append(r9)
            android.os.Bundle r2 = r2.f311k
            java.lang.StringBuilder r0 = r0.append(r2)
            java.lang.String r0 = r0.toString()
            android.util.Log.v(r8, r0)
        L_0x00ef:
            r0 = r1
        L_0x00f0:
            int r2 = r5 + 1
            r5 = r2
            r2 = r0
            goto L_0x0029
        L_0x00f6:
            android.os.Bundle r8 = r0.f185l
            r2.f311k = r8
            goto L_0x00c7
        L_0x00fb:
            if (r2 != 0) goto L_0x010a
            boolean r0 = f251a
            if (r0 == 0) goto L_0x001e
            java.lang.String r0 = "FragmentManager"
            java.lang.String r1 = "saveAllState: no fragments!"
            android.util.Log.v(r0, r1)
            goto L_0x001e
        L_0x010a:
            java.util.ArrayList<android.support.v4.a.k> r0 = r11.f261f
            if (r0 == 0) goto L_0x0188
            java.util.ArrayList<android.support.v4.a.k> r0 = r11.f261f
            int r5 = r0.size()
            if (r5 <= 0) goto L_0x0188
            int[] r1 = new int[r5]
            r2 = r4
        L_0x0119:
            if (r2 >= r5) goto L_0x0189
            java.util.ArrayList<android.support.v4.a.k> r0 = r11.f261f
            java.lang.Object r0 = r0.get(r2)
            android.support.v4.a.k r0 = (android.support.p000v4.p001a.C0076k) r0
            int r0 = r0.f187n
            r1[r2] = r0
            r0 = r1[r2]
            if (r0 >= 0) goto L_0x0158
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            java.lang.StringBuilder r6 = new java.lang.StringBuilder
            r6.<init>()
            java.lang.String r8 = "Failure saving state: active "
            java.lang.StringBuilder r6 = r6.append(r8)
            java.util.ArrayList<android.support.v4.a.k> r8 = r11.f261f
            java.lang.Object r8 = r8.get(r2)
            java.lang.StringBuilder r6 = r6.append(r8)
            java.lang.String r8 = " has cleared index: "
            java.lang.StringBuilder r6 = r6.append(r8)
            r8 = r1[r2]
            java.lang.StringBuilder r6 = r6.append(r8)
            java.lang.String r6 = r6.toString()
            r0.<init>(r6)
            r11.m410a(r0)
        L_0x0158:
            boolean r0 = f251a
            if (r0 == 0) goto L_0x0184
            java.lang.String r0 = "FragmentManager"
            java.lang.StringBuilder r6 = new java.lang.StringBuilder
            r6.<init>()
            java.lang.String r8 = "saveAllState: adding fragment #"
            java.lang.StringBuilder r6 = r6.append(r8)
            java.lang.StringBuilder r6 = r6.append(r2)
            java.lang.String r8 = ": "
            java.lang.StringBuilder r6 = r6.append(r8)
            java.util.ArrayList<android.support.v4.a.k> r8 = r11.f261f
            java.lang.Object r8 = r8.get(r2)
            java.lang.StringBuilder r6 = r6.append(r8)
            java.lang.String r6 = r6.toString()
            android.util.Log.v(r0, r6)
        L_0x0184:
            int r0 = r2 + 1
            r2 = r0
            goto L_0x0119
        L_0x0188:
            r1 = r3
        L_0x0189:
            java.util.ArrayList<android.support.v4.a.e> r0 = r11.f263h
            if (r0 == 0) goto L_0x01d9
            java.util.ArrayList<android.support.v4.a.e> r0 = r11.f263h
            int r5 = r0.size()
            if (r5 <= 0) goto L_0x01d9
            android.support.v4.a.f[] r3 = new android.support.p000v4.p001a.C0070f[r5]
            r2 = r4
        L_0x0198:
            if (r2 >= r5) goto L_0x01d9
            android.support.v4.a.f r4 = new android.support.v4.a.f
            java.util.ArrayList<android.support.v4.a.e> r0 = r11.f263h
            java.lang.Object r0 = r0.get(r2)
            android.support.v4.a.e r0 = (android.support.p000v4.p001a.C0068e) r0
            r4.<init>(r0)
            r3[r2] = r4
            boolean r0 = f251a
            if (r0 == 0) goto L_0x01d5
            java.lang.String r0 = "FragmentManager"
            java.lang.StringBuilder r4 = new java.lang.StringBuilder
            r4.<init>()
            java.lang.String r6 = "saveAllState: adding back stack #"
            java.lang.StringBuilder r4 = r4.append(r6)
            java.lang.StringBuilder r4 = r4.append(r2)
            java.lang.String r6 = ": "
            java.lang.StringBuilder r4 = r4.append(r6)
            java.util.ArrayList<android.support.v4.a.e> r6 = r11.f263h
            java.lang.Object r6 = r6.get(r2)
            java.lang.StringBuilder r4 = r4.append(r6)
            java.lang.String r4 = r4.toString()
            android.util.Log.v(r0, r4)
        L_0x01d5:
            int r0 = r2 + 1
            r2 = r0
            goto L_0x0198
        L_0x01d9:
            android.support.v4.a.s r0 = new android.support.v4.a.s
            r0.<init>()
            r0.f298a = r7
            r0.f299b = r1
            r0.f300c = r3
            r3 = r0
            goto L_0x001e
        L_0x01e7:
            r0 = r2
            goto L_0x00f0
        */
        throw new UnsupportedOperationException("Method not decompiled: android.support.p000v4.p001a.C0092q.mo356h():android.os.Parcelable");
    }

    /* access modifiers changed from: 0000 */
    /* renamed from: a */
    public void mo314a(Parcelable parcelable, C0101r rVar) {
        List list;
        int i;
        C0101r rVar2;
        int i2;
        if (parcelable != null) {
            C0102s sVar = (C0102s) parcelable;
            if (sVar.f298a != null) {
                if (rVar != null) {
                    List a = rVar.mo385a();
                    List b = rVar.mo386b();
                    if (a != null) {
                        i2 = a.size();
                    } else {
                        i2 = 0;
                    }
                    for (int i3 = 0; i3 < i2; i3++) {
                        C0076k kVar = (C0076k) a.get(i3);
                        if (f251a) {
                            Log.v("FragmentManager", "restoreAllState: re-attaching retained " + kVar);
                        }
                        C0104t tVar = sVar.f298a[kVar.f187n];
                        tVar.f312l = kVar;
                        kVar.f186m = null;
                        kVar.f198y = 0;
                        kVar.f196w = false;
                        kVar.f193t = false;
                        kVar.f190q = null;
                        if (tVar.f311k != null) {
                            tVar.f311k.setClassLoader(this.f269n.mo279g().getClassLoader());
                            kVar.f186m = tVar.f311k.getSparseParcelableArray("android:view_state");
                            kVar.f185l = tVar.f311k;
                        }
                    }
                    list = b;
                } else {
                    list = null;
                }
                this.f260e = new ArrayList<>(sVar.f298a.length);
                if (this.f262g != null) {
                    this.f262g.clear();
                }
                for (int i4 = 0; i4 < sVar.f298a.length; i4++) {
                    C0104t tVar2 = sVar.f298a[i4];
                    if (tVar2 != null) {
                        if (list == null || i4 >= list.size()) {
                            rVar2 = null;
                        } else {
                            rVar2 = (C0101r) list.get(i4);
                        }
                        C0076k a2 = tVar2.mo393a(this.f269n, this.f271p, rVar2);
                        if (f251a) {
                            Log.v("FragmentManager", "restoreAllState: active #" + i4 + ": " + a2);
                        }
                        this.f260e.add(a2);
                        tVar2.f312l = null;
                    } else {
                        this.f260e.add(null);
                        if (this.f262g == null) {
                            this.f262g = new ArrayList<>();
                        }
                        if (f251a) {
                            Log.v("FragmentManager", "restoreAllState: avail #" + i4);
                        }
                        this.f262g.add(Integer.valueOf(i4));
                    }
                }
                if (rVar != null) {
                    List a3 = rVar.mo385a();
                    if (a3 != null) {
                        i = a3.size();
                    } else {
                        i = 0;
                    }
                    for (int i5 = 0; i5 < i; i5++) {
                        C0076k kVar2 = (C0076k) a3.get(i5);
                        if (kVar2.f191r >= 0) {
                            if (kVar2.f191r < this.f260e.size()) {
                                kVar2.f190q = (C0076k) this.f260e.get(kVar2.f191r);
                            } else {
                                Log.w("FragmentManager", "Re-attaching retained fragment " + kVar2 + " target no longer exists: " + kVar2.f191r);
                                kVar2.f190q = null;
                            }
                        }
                    }
                }
                if (sVar.f299b != null) {
                    this.f261f = new ArrayList<>(sVar.f299b.length);
                    for (int i6 = 0; i6 < sVar.f299b.length; i6++) {
                        C0076k kVar3 = (C0076k) this.f260e.get(sVar.f299b[i6]);
                        if (kVar3 == null) {
                            m410a((RuntimeException) new IllegalStateException("No instantiated fragment for index #" + sVar.f299b[i6]));
                        }
                        kVar3.f193t = true;
                        if (f251a) {
                            Log.v("FragmentManager", "restoreAllState: added #" + i6 + ": " + kVar3);
                        }
                        if (this.f261f.contains(kVar3)) {
                            throw new IllegalStateException("Already added!");
                        }
                        this.f261f.add(kVar3);
                    }
                } else {
                    this.f261f = null;
                }
                if (sVar.f300c != null) {
                    this.f263h = new ArrayList<>(sVar.f300c.length);
                    for (int i7 = 0; i7 < sVar.f300c.length; i7++) {
                        C0068e a4 = sVar.f300c[i7].mo76a(this);
                        if (f251a) {
                            Log.v("FragmentManager", "restoreAllState: back stack #" + i7 + " (index " + a4.f119n + "): " + a4);
                            a4.mo64a("  ", new PrintWriter(new C0138e("FragmentManager")), false);
                        }
                        this.f263h.add(a4);
                        if (a4.f119n >= 0) {
                            mo310a(a4.f119n, a4);
                        }
                    }
                    return;
                }
                this.f263h = null;
            }
        }
    }

    /* renamed from: a */
    public void mo321a(C0088o oVar, C0086m mVar, C0076k kVar) {
        if (this.f269n != null) {
            throw new IllegalStateException("Already attached");
        }
        this.f269n = oVar;
        this.f270o = mVar;
        this.f271p = kVar;
    }

    /* renamed from: i */
    public void mo359i() {
        this.f273s = false;
    }

    /* renamed from: j */
    public void mo361j() {
        this.f273s = false;
        mo311a(1, false);
    }

    /* renamed from: k */
    public void mo363k() {
        this.f273s = false;
        mo311a(2, false);
    }

    /* renamed from: l */
    public void mo365l() {
        this.f273s = false;
        mo311a(4, false);
    }

    /* renamed from: m */
    public void mo368m() {
        this.f273s = false;
        mo311a(5, false);
    }

    /* renamed from: n */
    public void mo369n() {
        mo311a(4, false);
    }

    /* renamed from: o */
    public void mo370o() {
        this.f273s = true;
        mo311a(3, false);
    }

    /* renamed from: p */
    public void mo371p() {
        mo311a(2, false);
    }

    /* renamed from: q */
    public void mo372q() {
        mo311a(1, false);
    }

    /* renamed from: r */
    public void mo373r() {
        this.f274t = true;
        mo346d();
        mo311a(0, false);
        this.f269n = null;
        this.f270o = null;
        this.f271p = null;
    }

    /* renamed from: a */
    public void mo323a(boolean z) {
        if (this.f261f != null) {
            for (int size = this.f261f.size() - 1; size >= 0; size--) {
                C0076k kVar = (C0076k) this.f261f.get(size);
                if (kVar != null) {
                    kVar.mo161f(z);
                }
            }
        }
    }

    /* renamed from: b */
    public void mo337b(boolean z) {
        if (this.f261f != null) {
            for (int size = this.f261f.size() - 1; size >= 0; size--) {
                C0076k kVar = (C0076k) this.f261f.get(size);
                if (kVar != null) {
                    kVar.mo165g(z);
                }
            }
        }
    }

    /* renamed from: a */
    public void mo312a(Configuration configuration) {
        if (this.f261f != null) {
            int i = 0;
            while (true) {
                int i2 = i;
                if (i2 < this.f261f.size()) {
                    C0076k kVar = (C0076k) this.f261f.get(i2);
                    if (kVar != null) {
                        kVar.mo138a(configuration);
                    }
                    i = i2 + 1;
                } else {
                    return;
                }
            }
        }
    }

    /* renamed from: s */
    public void mo374s() {
        if (this.f261f != null) {
            int i = 0;
            while (true) {
                int i2 = i;
                if (i2 < this.f261f.size()) {
                    C0076k kVar = (C0076k) this.f261f.get(i2);
                    if (kVar != null) {
                        kVar.mo109C();
                    }
                    i = i2 + 1;
                } else {
                    return;
                }
            }
        }
    }

    /* renamed from: a */
    public boolean mo326a(Menu menu, MenuInflater menuInflater) {
        boolean z;
        ArrayList<C0076k> arrayList = null;
        if (this.f261f != null) {
            int i = 0;
            z = false;
            while (i < this.f261f.size()) {
                C0076k kVar = (C0076k) this.f261f.get(i);
                if (kVar != null && kVar.mo150b(menu, menuInflater)) {
                    z = true;
                    if (arrayList == null) {
                        arrayList = new ArrayList<>();
                    }
                    arrayList.add(kVar);
                }
                i++;
                z = z;
            }
        } else {
            z = false;
        }
        if (this.f264i != null) {
            for (int i2 = 0; i2 < this.f264i.size(); i2++) {
                C0076k kVar2 = (C0076k) this.f264i.get(i2);
                if (arrayList == null || !arrayList.contains(kVar2)) {
                    kVar2.mo183p();
                }
            }
        }
        this.f264i = arrayList;
        return z;
    }

    /* renamed from: a */
    public boolean mo325a(Menu menu) {
        if (this.f261f == null) {
            return false;
        }
        boolean z = false;
        for (int i = 0; i < this.f261f.size(); i++) {
            C0076k kVar = (C0076k) this.f261f.get(i);
            if (kVar != null && kVar.mo153c(menu)) {
                z = true;
            }
        }
        return z;
    }

    /* renamed from: a */
    public boolean mo327a(MenuItem menuItem) {
        if (this.f261f == null) {
            return false;
        }
        for (int i = 0; i < this.f261f.size(); i++) {
            C0076k kVar = (C0076k) this.f261f.get(i);
            if (kVar != null && kVar.mo154c(menuItem)) {
                return true;
            }
        }
        return false;
    }

    /* renamed from: b */
    public boolean mo338b(MenuItem menuItem) {
        if (this.f261f == null) {
            return false;
        }
        for (int i = 0; i < this.f261f.size(); i++) {
            C0076k kVar = (C0076k) this.f261f.get(i);
            if (kVar != null && kVar.mo157d(menuItem)) {
                return true;
            }
        }
        return false;
    }

    /* renamed from: b */
    public void mo336b(Menu menu) {
        if (this.f261f != null) {
            int i = 0;
            while (true) {
                int i2 = i;
                if (i2 < this.f261f.size()) {
                    C0076k kVar = (C0076k) this.f261f.get(i2);
                    if (kVar != null) {
                        kVar.mo155d(menu);
                    }
                    i = i2 + 1;
                } else {
                    return;
                }
            }
        }
    }

    /* access modifiers changed from: 0000 */
    /* renamed from: a */
    public void mo317a(C0076k kVar, Context context, boolean z) {
        if (this.f271p != null) {
            C0089p i = this.f271p.mo170i();
            if (i instanceof C0092q) {
                ((C0092q) i).mo317a(kVar, context, true);
            }
        }
        if (this.f257H != null) {
            Iterator it = this.f257H.iterator();
            while (it.hasNext()) {
                C0145g gVar = (C0145g) it.next();
                if (!z || ((Boolean) gVar.f423b).booleanValue()) {
                    ((C0090a) gVar.f422a).mo292a((C0089p) this, kVar, context);
                }
            }
        }
    }

    /* access modifiers changed from: 0000 */
    /* renamed from: b */
    public void mo333b(C0076k kVar, Context context, boolean z) {
        if (this.f271p != null) {
            C0089p i = this.f271p.mo170i();
            if (i instanceof C0092q) {
                ((C0092q) i).mo333b(kVar, context, true);
            }
        }
        if (this.f257H != null) {
            Iterator it = this.f257H.iterator();
            while (it.hasNext()) {
                C0145g gVar = (C0145g) it.next();
                if (!z || ((Boolean) gVar.f423b).booleanValue()) {
                    ((C0090a) gVar.f422a).mo296b((C0089p) this, kVar, context);
                }
            }
        }
    }

    /* access modifiers changed from: 0000 */
    /* renamed from: a */
    public void mo318a(C0076k kVar, Bundle bundle, boolean z) {
        if (this.f271p != null) {
            C0089p i = this.f271p.mo170i();
            if (i instanceof C0092q) {
                ((C0092q) i).mo318a(kVar, bundle, true);
            }
        }
        if (this.f257H != null) {
            Iterator it = this.f257H.iterator();
            while (it.hasNext()) {
                C0145g gVar = (C0145g) it.next();
                if (!z || ((Boolean) gVar.f423b).booleanValue()) {
                    ((C0090a) gVar.f422a).mo293a((C0089p) this, kVar, bundle);
                }
            }
        }
    }

    /* access modifiers changed from: 0000 */
    /* renamed from: b */
    public void mo334b(C0076k kVar, Bundle bundle, boolean z) {
        if (this.f271p != null) {
            C0089p i = this.f271p.mo170i();
            if (i instanceof C0092q) {
                ((C0092q) i).mo334b(kVar, bundle, true);
            }
        }
        if (this.f257H != null) {
            Iterator it = this.f257H.iterator();
            while (it.hasNext()) {
                C0145g gVar = (C0145g) it.next();
                if (!z || ((Boolean) gVar.f423b).booleanValue()) {
                    ((C0090a) gVar.f422a).mo297b((C0089p) this, kVar, bundle);
                }
            }
        }
    }

    /* access modifiers changed from: 0000 */
    /* renamed from: a */
    public void mo319a(C0076k kVar, View view, Bundle bundle, boolean z) {
        if (this.f271p != null) {
            C0089p i = this.f271p.mo170i();
            if (i instanceof C0092q) {
                ((C0092q) i).mo319a(kVar, view, bundle, true);
            }
        }
        if (this.f257H != null) {
            Iterator it = this.f257H.iterator();
            while (it.hasNext()) {
                C0145g gVar = (C0145g) it.next();
                if (!z || ((Boolean) gVar.f423b).booleanValue()) {
                    ((C0090a) gVar.f422a).mo294a(this, kVar, view, bundle);
                }
            }
        }
    }

    /* access modifiers changed from: 0000 */
    /* renamed from: b */
    public void mo335b(C0076k kVar, boolean z) {
        if (this.f271p != null) {
            C0089p i = this.f271p.mo170i();
            if (i instanceof C0092q) {
                ((C0092q) i).mo335b(kVar, true);
            }
        }
        if (this.f257H != null) {
            Iterator it = this.f257H.iterator();
            while (it.hasNext()) {
                C0145g gVar = (C0145g) it.next();
                if (!z || ((Boolean) gVar.f423b).booleanValue()) {
                    ((C0090a) gVar.f422a).mo291a(this, kVar);
                }
            }
        }
    }

    /* access modifiers changed from: 0000 */
    /* renamed from: c */
    public void mo343c(C0076k kVar, boolean z) {
        if (this.f271p != null) {
            C0089p i = this.f271p.mo170i();
            if (i instanceof C0092q) {
                ((C0092q) i).mo343c(kVar, true);
            }
        }
        if (this.f257H != null) {
            Iterator it = this.f257H.iterator();
            while (it.hasNext()) {
                C0145g gVar = (C0145g) it.next();
                if (!z || ((Boolean) gVar.f423b).booleanValue()) {
                    ((C0090a) gVar.f422a).mo295b(this, kVar);
                }
            }
        }
    }

    /* access modifiers changed from: 0000 */
    /* renamed from: d */
    public void mo345d(C0076k kVar, boolean z) {
        if (this.f271p != null) {
            C0089p i = this.f271p.mo170i();
            if (i instanceof C0092q) {
                ((C0092q) i).mo345d(kVar, true);
            }
        }
        if (this.f257H != null) {
            Iterator it = this.f257H.iterator();
            while (it.hasNext()) {
                C0145g gVar = (C0145g) it.next();
                if (!z || ((Boolean) gVar.f423b).booleanValue()) {
                    ((C0090a) gVar.f422a).mo298c(this, kVar);
                }
            }
        }
    }

    /* access modifiers changed from: 0000 */
    /* renamed from: e */
    public void mo349e(C0076k kVar, boolean z) {
        if (this.f271p != null) {
            C0089p i = this.f271p.mo170i();
            if (i instanceof C0092q) {
                ((C0092q) i).mo349e(kVar, true);
            }
        }
        if (this.f257H != null) {
            Iterator it = this.f257H.iterator();
            while (it.hasNext()) {
                C0145g gVar = (C0145g) it.next();
                if (!z || ((Boolean) gVar.f423b).booleanValue()) {
                    ((C0090a) gVar.f422a).mo300d(this, kVar);
                }
            }
        }
    }

    /* access modifiers changed from: 0000 */
    /* renamed from: c */
    public void mo342c(C0076k kVar, Bundle bundle, boolean z) {
        if (this.f271p != null) {
            C0089p i = this.f271p.mo170i();
            if (i instanceof C0092q) {
                ((C0092q) i).mo342c(kVar, bundle, true);
            }
        }
        if (this.f257H != null) {
            Iterator it = this.f257H.iterator();
            while (it.hasNext()) {
                C0145g gVar = (C0145g) it.next();
                if (!z || ((Boolean) gVar.f423b).booleanValue()) {
                    ((C0090a) gVar.f422a).mo299c(this, kVar, bundle);
                }
            }
        }
    }

    /* access modifiers changed from: 0000 */
    /* renamed from: f */
    public void mo352f(C0076k kVar, boolean z) {
        if (this.f271p != null) {
            C0089p i = this.f271p.mo170i();
            if (i instanceof C0092q) {
                ((C0092q) i).mo352f(kVar, true);
            }
        }
        if (this.f257H != null) {
            Iterator it = this.f257H.iterator();
            while (it.hasNext()) {
                C0145g gVar = (C0145g) it.next();
                if (!z || ((Boolean) gVar.f423b).booleanValue()) {
                    ((C0090a) gVar.f422a).mo301e(this, kVar);
                }
            }
        }
    }

    /* access modifiers changed from: 0000 */
    /* renamed from: g */
    public void mo355g(C0076k kVar, boolean z) {
        if (this.f271p != null) {
            C0089p i = this.f271p.mo170i();
            if (i instanceof C0092q) {
                ((C0092q) i).mo355g(kVar, true);
            }
        }
        if (this.f257H != null) {
            Iterator it = this.f257H.iterator();
            while (it.hasNext()) {
                C0145g gVar = (C0145g) it.next();
                if (!z || ((Boolean) gVar.f423b).booleanValue()) {
                    ((C0090a) gVar.f422a).mo302f(this, kVar);
                }
            }
        }
    }

    /* access modifiers changed from: 0000 */
    /* renamed from: h */
    public void mo358h(C0076k kVar, boolean z) {
        if (this.f271p != null) {
            C0089p i = this.f271p.mo170i();
            if (i instanceof C0092q) {
                ((C0092q) i).mo358h(kVar, true);
            }
        }
        if (this.f257H != null) {
            Iterator it = this.f257H.iterator();
            while (it.hasNext()) {
                C0145g gVar = (C0145g) it.next();
                if (!z || ((Boolean) gVar.f423b).booleanValue()) {
                    ((C0090a) gVar.f422a).mo303g(this, kVar);
                }
            }
        }
    }

    /* renamed from: d */
    public static int m423d(int i) {
        switch (i) {
            case 4097:
                return 8194;
            case 4099:
                return 4099;
            case 8194:
                return 4097;
            default:
                return 0;
        }
    }

    /* renamed from: b */
    public static int m416b(int i, boolean z) {
        switch (i) {
            case 4097:
                return z ? 1 : 2;
            case 4099:
                return z ? 5 : 6;
            case 8194:
                return z ? 3 : 4;
            default:
                return -1;
        }
    }

    /* renamed from: a */
    public View mo308a(View view, String str, Context context, AttributeSet attributeSet) {
        String str2;
        int i;
        C0076k kVar;
        if (!"fragment".equals(str)) {
            return null;
        }
        String attributeValue = attributeSet.getAttributeValue(null, "class");
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, C0097b.f288a);
        if (attributeValue == null) {
            str2 = obtainStyledAttributes.getString(0);
        } else {
            str2 = attributeValue;
        }
        int resourceId = obtainStyledAttributes.getResourceId(1, -1);
        String string = obtainStyledAttributes.getString(2);
        obtainStyledAttributes.recycle();
        if (!C0076k.m197b(this.f269n.mo279g(), str2)) {
            return null;
        }
        if (view != null) {
            i = view.getId();
        } else {
            i = 0;
        }
        if (i == -1 && resourceId == -1 && string == null) {
            throw new IllegalArgumentException(attributeSet.getPositionDescription() + ": Must specify unique android:id, android:tag, or have a parent with an id for " + str2);
        }
        C0076k kVar2 = resourceId != -1 ? mo329b(resourceId) : null;
        if (kVar2 == null && string != null) {
            kVar2 = mo307a(string);
        }
        if (kVar2 == null && i != -1) {
            kVar2 = mo329b(i);
        }
        if (f251a) {
            Log.v("FragmentManager", "onCreateView: id=0x" + Integer.toHexString(resourceId) + " fname=" + str2 + " existing=" + kVar2);
        }
        if (kVar2 == null) {
            C0076k a = C0076k.m193a(context, str2);
            a.f195v = true;
            a.f162E = resourceId != 0 ? resourceId : i;
            a.f163F = i;
            a.f164G = string;
            a.f196w = true;
            a.f199z = this;
            a.f158A = this.f269n;
            a.mo135a(this.f269n.mo279g(), attributeSet, a.f185l);
            mo320a(a, true);
            kVar = a;
        } else if (kVar2.f196w) {
            throw new IllegalArgumentException(attributeSet.getPositionDescription() + ": Duplicate id 0x" + Integer.toHexString(resourceId) + ", tag " + string + ", or parent id 0x" + Integer.toHexString(i) + " with another fragment for " + str2);
        } else {
            kVar2.f196w = true;
            kVar2.f158A = this.f269n;
            if (!kVar2.f168K) {
                kVar2.mo135a(this.f269n.mo279g(), attributeSet, kVar2.f185l);
            }
            kVar = kVar2;
        }
        if (this.f268m >= 1 || !kVar.f195v) {
            mo332b(kVar);
        } else {
            mo316a(kVar, 1, 0, 0, false);
        }
        if (kVar.f173P == null) {
            throw new IllegalStateException("Fragment " + str2 + " did not create a view.");
        }
        if (resourceId != 0) {
            kVar.f173P.setId(resourceId);
        }
        if (kVar.f173P.getTag() == null) {
            kVar.f173P.setTag(string);
        }
        return kVar.f173P;
    }

    /* access modifiers changed from: 0000 */
    /* renamed from: t */
    public C0253k mo375t() {
        return this;
    }
}
