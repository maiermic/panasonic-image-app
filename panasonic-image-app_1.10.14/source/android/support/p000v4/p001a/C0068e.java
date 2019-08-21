package android.support.p000v4.p001a;

import android.os.Build.VERSION;
import android.support.p000v4.p003c.C0138e;
import android.util.Log;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import java.lang.reflect.Modifier;
import java.util.ArrayList;

/* renamed from: android.support.v4.a.e */
final class C0068e extends C0106u implements C0098c {

    /* renamed from: a */
    static final boolean f106a = (VERSION.SDK_INT >= 21);

    /* renamed from: b */
    final C0092q f107b;

    /* renamed from: c */
    ArrayList<C0069a> f108c = new ArrayList<>();

    /* renamed from: d */
    int f109d;

    /* renamed from: e */
    int f110e;

    /* renamed from: f */
    int f111f;

    /* renamed from: g */
    int f112g;

    /* renamed from: h */
    int f113h;

    /* renamed from: i */
    int f114i;

    /* renamed from: j */
    boolean f115j;

    /* renamed from: k */
    boolean f116k = true;

    /* renamed from: l */
    String f117l;

    /* renamed from: m */
    boolean f118m;

    /* renamed from: n */
    int f119n = -1;

    /* renamed from: o */
    int f120o;

    /* renamed from: p */
    CharSequence f121p;

    /* renamed from: q */
    int f122q;

    /* renamed from: r */
    CharSequence f123r;

    /* renamed from: s */
    ArrayList<String> f124s;

    /* renamed from: t */
    ArrayList<String> f125t;

    /* renamed from: u */
    boolean f126u = false;

    /* renamed from: android.support.v4.a.e$a */
    static final class C0069a {

        /* renamed from: a */
        int f127a;

        /* renamed from: b */
        C0076k f128b;

        /* renamed from: c */
        int f129c;

        /* renamed from: d */
        int f130d;

        /* renamed from: e */
        int f131e;

        /* renamed from: f */
        int f132f;

        C0069a() {
        }
    }

    public String toString() {
        StringBuilder sb = new StringBuilder(128);
        sb.append("BackStackEntry{");
        sb.append(Integer.toHexString(System.identityHashCode(this)));
        if (this.f119n >= 0) {
            sb.append(" #");
            sb.append(this.f119n);
        }
        if (this.f117l != null) {
            sb.append(" ");
            sb.append(this.f117l);
        }
        sb.append("}");
        return sb.toString();
    }

    /* renamed from: a */
    public void mo63a(String str, FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr) {
        mo64a(str, printWriter, true);
    }

    /* renamed from: a */
    public void mo64a(String str, PrintWriter printWriter, boolean z) {
        String str2;
        if (z) {
            printWriter.print(str);
            printWriter.print("mName=");
            printWriter.print(this.f117l);
            printWriter.print(" mIndex=");
            printWriter.print(this.f119n);
            printWriter.print(" mCommitted=");
            printWriter.println(this.f118m);
            if (this.f113h != 0) {
                printWriter.print(str);
                printWriter.print("mTransition=#");
                printWriter.print(Integer.toHexString(this.f113h));
                printWriter.print(" mTransitionStyle=#");
                printWriter.println(Integer.toHexString(this.f114i));
            }
            if (!(this.f109d == 0 && this.f110e == 0)) {
                printWriter.print(str);
                printWriter.print("mEnterAnim=#");
                printWriter.print(Integer.toHexString(this.f109d));
                printWriter.print(" mExitAnim=#");
                printWriter.println(Integer.toHexString(this.f110e));
            }
            if (!(this.f111f == 0 && this.f112g == 0)) {
                printWriter.print(str);
                printWriter.print("mPopEnterAnim=#");
                printWriter.print(Integer.toHexString(this.f111f));
                printWriter.print(" mPopExitAnim=#");
                printWriter.println(Integer.toHexString(this.f112g));
            }
            if (!(this.f120o == 0 && this.f121p == null)) {
                printWriter.print(str);
                printWriter.print("mBreadCrumbTitleRes=#");
                printWriter.print(Integer.toHexString(this.f120o));
                printWriter.print(" mBreadCrumbTitleText=");
                printWriter.println(this.f121p);
            }
            if (!(this.f122q == 0 && this.f123r == null)) {
                printWriter.print(str);
                printWriter.print("mBreadCrumbShortTitleRes=#");
                printWriter.print(Integer.toHexString(this.f122q));
                printWriter.print(" mBreadCrumbShortTitleText=");
                printWriter.println(this.f123r);
            }
        }
        if (!this.f108c.isEmpty()) {
            printWriter.print(str);
            printWriter.println("Operations:");
            str + "    ";
            int size = this.f108c.size();
            for (int i = 0; i < size; i++) {
                C0069a aVar = (C0069a) this.f108c.get(i);
                switch (aVar.f127a) {
                    case 0:
                        str2 = "NULL";
                        break;
                    case 1:
                        str2 = "ADD";
                        break;
                    case 2:
                        str2 = "REPLACE";
                        break;
                    case 3:
                        str2 = "REMOVE";
                        break;
                    case 4:
                        str2 = "HIDE";
                        break;
                    case 5:
                        str2 = "SHOW";
                        break;
                    case 6:
                        str2 = "DETACH";
                        break;
                    case 7:
                        str2 = "ATTACH";
                        break;
                    default:
                        str2 = "cmd=" + aVar.f127a;
                        break;
                }
                printWriter.print(str);
                printWriter.print("  Op #");
                printWriter.print(i);
                printWriter.print(": ");
                printWriter.print(str2);
                printWriter.print(" ");
                printWriter.println(aVar.f128b);
                if (z) {
                    if (!(aVar.f129c == 0 && aVar.f130d == 0)) {
                        printWriter.print(str);
                        printWriter.print("enterAnim=#");
                        printWriter.print(Integer.toHexString(aVar.f129c));
                        printWriter.print(" exitAnim=#");
                        printWriter.println(Integer.toHexString(aVar.f130d));
                    }
                    if (aVar.f131e != 0 || aVar.f132f != 0) {
                        printWriter.print(str);
                        printWriter.print("popEnterAnim=#");
                        printWriter.print(Integer.toHexString(aVar.f131e));
                        printWriter.print(" popExitAnim=#");
                        printWriter.println(Integer.toHexString(aVar.f132f));
                    }
                }
            }
        }
    }

    public C0068e(C0092q qVar) {
        this.f107b = qVar;
    }

    /* access modifiers changed from: 0000 */
    /* renamed from: a */
    public void mo61a(C0069a aVar) {
        this.f108c.add(aVar);
        aVar.f129c = this.f109d;
        aVar.f130d = this.f110e;
        aVar.f131e = this.f111f;
        aVar.f132f = this.f112g;
    }

    /* renamed from: a */
    public C0106u mo59a(C0076k kVar, String str) {
        m151a(0, kVar, str, 1);
        return this;
    }

    /* renamed from: a */
    private void m151a(int i, C0076k kVar, String str, int i2) {
        Class cls = kVar.getClass();
        int modifiers = cls.getModifiers();
        if (cls.isAnonymousClass() || !Modifier.isPublic(modifiers) || (cls.isMemberClass() && !Modifier.isStatic(modifiers))) {
            throw new IllegalStateException("Fragment " + cls.getCanonicalName() + " must be a public static class to be  properly recreated from" + " instance state.");
        }
        kVar.f199z = this.f107b;
        if (str != null) {
            if (kVar.f164G == null || str.equals(kVar.f164G)) {
                kVar.f164G = str;
            } else {
                throw new IllegalStateException("Can't change tag of fragment " + kVar + ": was " + kVar.f164G + " now " + str);
            }
        }
        if (i != 0) {
            if (i == -1) {
                throw new IllegalArgumentException("Can't add fragment " + kVar + " with tag " + str + " to container view with no id");
            } else if (kVar.f162E == 0 || kVar.f162E == i) {
                kVar.f162E = i;
                kVar.f163F = i;
            } else {
                throw new IllegalStateException("Can't change container ID of fragment " + kVar + ": was " + kVar.f162E + " now " + i);
            }
        }
        C0069a aVar = new C0069a();
        aVar.f127a = i2;
        aVar.f128b = kVar;
        mo61a(aVar);
    }

    /* renamed from: a */
    public C0106u mo58a(C0076k kVar) {
        C0069a aVar = new C0069a();
        aVar.f127a = 3;
        aVar.f128b = kVar;
        mo61a(aVar);
        return this;
    }

    /* access modifiers changed from: 0000 */
    /* renamed from: a */
    public void mo60a(int i) {
        if (this.f115j) {
            if (C0092q.f251a) {
                Log.v("FragmentManager", "Bump nesting in " + this + " by " + i);
            }
            int size = this.f108c.size();
            for (int i2 = 0; i2 < size; i2++) {
                C0069a aVar = (C0069a) this.f108c.get(i2);
                if (aVar.f128b != null) {
                    aVar.f128b.f198y += i;
                    if (C0092q.f251a) {
                        Log.v("FragmentManager", "Bump nesting of " + aVar.f128b + " to " + aVar.f128b.f198y);
                    }
                }
            }
        }
    }

    /* renamed from: a */
    public int mo56a() {
        return mo57a(false);
    }

    /* renamed from: b */
    public int mo68b() {
        return mo57a(true);
    }

    /* access modifiers changed from: 0000 */
    /* renamed from: a */
    public int mo57a(boolean z) {
        if (this.f118m) {
            throw new IllegalStateException("commit already called");
        }
        if (C0092q.f251a) {
            Log.v("FragmentManager", "Commit: " + this);
            mo63a("  ", (FileDescriptor) null, new PrintWriter(new C0138e("FragmentManager")), (String[]) null);
        }
        this.f118m = true;
        if (this.f115j) {
            this.f119n = this.f107b.mo305a(this);
        } else {
            this.f119n = -1;
        }
        this.f107b.mo322a((C0098c) this, z);
        return this.f119n;
    }

    /* renamed from: a */
    public boolean mo67a(ArrayList<C0068e> arrayList, ArrayList<Boolean> arrayList2) {
        if (C0092q.f251a) {
            Log.v("FragmentManager", "Run: " + this);
        }
        arrayList.add(this);
        arrayList2.add(Boolean.valueOf(false));
        if (this.f115j) {
            this.f107b.mo331b(this);
        }
        return true;
    }

    /* access modifiers changed from: 0000 */
    /* renamed from: b */
    public boolean mo70b(int i) {
        int size = this.f108c.size();
        for (int i2 = 0; i2 < size; i2++) {
            if (((C0069a) this.f108c.get(i2)).f128b.f163F == i) {
                return true;
            }
        }
        return false;
    }

    /* access modifiers changed from: 0000 */
    /* renamed from: a */
    public boolean mo66a(ArrayList<C0068e> arrayList, int i, int i2) {
        int i3;
        if (i2 == i) {
            return false;
        }
        int size = this.f108c.size();
        int i4 = -1;
        int i5 = 0;
        while (i5 < size) {
            int i6 = ((C0069a) this.f108c.get(i5)).f128b.f163F;
            if (i6 == 0 || i6 == i4) {
                i3 = i4;
            } else {
                for (int i7 = i; i7 < i2; i7++) {
                    C0068e eVar = (C0068e) arrayList.get(i7);
                    int size2 = eVar.f108c.size();
                    for (int i8 = 0; i8 < size2; i8++) {
                        if (((C0069a) eVar.f108c.get(i8)).f128b.f163F == i6) {
                            return true;
                        }
                    }
                }
                i3 = i6;
            }
            i5++;
            i4 = i3;
        }
        return false;
    }

    /* access modifiers changed from: 0000 */
    /* renamed from: c */
    public void mo71c() {
        int size = this.f108c.size();
        for (int i = 0; i < size; i++) {
            C0069a aVar = (C0069a) this.f108c.get(i);
            C0076k kVar = aVar.f128b;
            kVar.mo129a(this.f113h, this.f114i);
            switch (aVar.f127a) {
                case 1:
                    kVar.mo128a(aVar.f129c);
                    this.f107b.mo320a(kVar, false);
                    break;
                case 3:
                    kVar.mo128a(aVar.f130d);
                    this.f107b.mo354g(kVar);
                    break;
                case 4:
                    kVar.mo128a(aVar.f130d);
                    this.f107b.mo357h(kVar);
                    break;
                case 5:
                    kVar.mo128a(aVar.f129c);
                    this.f107b.mo360i(kVar);
                    break;
                case 6:
                    kVar.mo128a(aVar.f130d);
                    this.f107b.mo362j(kVar);
                    break;
                case 7:
                    kVar.mo128a(aVar.f129c);
                    this.f107b.mo364k(kVar);
                    break;
                default:
                    throw new IllegalArgumentException("Unknown cmd: " + aVar.f127a);
            }
            if (!this.f126u && aVar.f127a != 1) {
                this.f107b.mo344d(kVar);
            }
        }
        if (!this.f126u) {
            this.f107b.mo311a(this.f107b.f268m, true);
        }
    }

    /* access modifiers changed from: 0000 */
    /* renamed from: d */
    public void mo72d() {
        for (int size = this.f108c.size() - 1; size >= 0; size--) {
            C0069a aVar = (C0069a) this.f108c.get(size);
            C0076k kVar = aVar.f128b;
            kVar.mo129a(C0092q.m423d(this.f113h), this.f114i);
            switch (aVar.f127a) {
                case 1:
                    kVar.mo128a(aVar.f132f);
                    this.f107b.mo354g(kVar);
                    break;
                case 3:
                    kVar.mo128a(aVar.f131e);
                    this.f107b.mo320a(kVar, false);
                    break;
                case 4:
                    kVar.mo128a(aVar.f131e);
                    this.f107b.mo360i(kVar);
                    break;
                case 5:
                    kVar.mo128a(aVar.f132f);
                    this.f107b.mo357h(kVar);
                    break;
                case 6:
                    kVar.mo128a(aVar.f131e);
                    this.f107b.mo364k(kVar);
                    break;
                case 7:
                    kVar.mo128a(aVar.f132f);
                    this.f107b.mo362j(kVar);
                    break;
                default:
                    throw new IllegalArgumentException("Unknown cmd: " + aVar.f127a);
            }
            if (!this.f126u && aVar.f127a != 3) {
                this.f107b.mo344d(kVar);
            }
        }
        if (!this.f126u) {
            this.f107b.mo311a(this.f107b.f268m, true);
        }
    }

    /* access modifiers changed from: 0000 */
    /* renamed from: a */
    public void mo65a(ArrayList<C0076k> arrayList) {
        boolean z;
        int i;
        int i2 = 0;
        while (i2 < this.f108c.size()) {
            C0069a aVar = (C0069a) this.f108c.get(i2);
            switch (aVar.f127a) {
                case 1:
                case 7:
                    arrayList.add(aVar.f128b);
                    break;
                case 2:
                    C0076k kVar = aVar.f128b;
                    int i3 = kVar.f163F;
                    int size = arrayList.size() - 1;
                    int i4 = i2;
                    boolean z2 = false;
                    while (size >= 0) {
                        C0076k kVar2 = (C0076k) arrayList.get(size);
                        if (kVar2.f163F != i3) {
                            z = z2;
                            i = i4;
                        } else if (kVar2 == kVar) {
                            z = true;
                            i = i4;
                        } else {
                            C0069a aVar2 = new C0069a();
                            aVar2.f127a = 3;
                            aVar2.f128b = kVar2;
                            aVar2.f129c = aVar.f129c;
                            aVar2.f131e = aVar.f131e;
                            aVar2.f130d = aVar.f130d;
                            aVar2.f132f = aVar.f132f;
                            this.f108c.add(i4, aVar2);
                            arrayList.remove(kVar2);
                            boolean z3 = z2;
                            i = i4 + 1;
                            z = z3;
                        }
                        size--;
                        i4 = i;
                        z2 = z;
                    }
                    if (!z2) {
                        aVar.f127a = 1;
                        arrayList.add(kVar);
                        i2 = i4;
                        break;
                    } else {
                        this.f108c.remove(i4);
                        i2 = i4 - 1;
                        break;
                    }
                case 3:
                case 6:
                    arrayList.remove(aVar.f128b);
                    break;
            }
            i2++;
        }
    }

    /* access modifiers changed from: 0000 */
    /* renamed from: b */
    public void mo69b(ArrayList<C0076k> arrayList) {
        int i = 0;
        while (true) {
            int i2 = i;
            if (i2 < this.f108c.size()) {
                C0069a aVar = (C0069a) this.f108c.get(i2);
                switch (aVar.f127a) {
                    case 1:
                    case 7:
                        arrayList.remove(aVar.f128b);
                        break;
                    case 3:
                    case 6:
                        arrayList.add(aVar.f128b);
                        break;
                }
                i = i2 + 1;
            } else {
                return;
            }
        }
    }

    /* access modifiers changed from: 0000 */
    /* renamed from: e */
    public boolean mo73e() {
        for (int i = 0; i < this.f108c.size(); i++) {
            if (m152b((C0069a) this.f108c.get(i))) {
                return true;
            }
        }
        return false;
    }

    /* access modifiers changed from: 0000 */
    /* renamed from: a */
    public void mo62a(C0081c cVar) {
        int i = 0;
        while (true) {
            int i2 = i;
            if (i2 < this.f108c.size()) {
                C0069a aVar = (C0069a) this.f108c.get(i2);
                if (m152b(aVar)) {
                    aVar.f128b.mo139a(cVar);
                }
                i = i2 + 1;
            } else {
                return;
            }
        }
    }

    /* renamed from: b */
    private static boolean m152b(C0069a aVar) {
        C0076k kVar = aVar.f128b;
        return kVar.f193t && kVar.f173P != null && !kVar.f166I && !kVar.f165H && kVar.mo123Q();
    }

    /* renamed from: f */
    public String mo74f() {
        return this.f117l;
    }
}
