package android.support.p000v4.view;

import android.os.Build.VERSION;
import android.view.KeyEvent;

/* renamed from: android.support.v4.view.e */
public final class C0238e {

    /* renamed from: a */
    static final C0241c f561a;

    /* renamed from: android.support.v4.view.e$a */
    static class C0239a implements C0241c {
        C0239a() {
        }

        /* renamed from: a */
        private static int m1070a(int i, int i2, int i3, int i4, int i5) {
            boolean z = true;
            boolean z2 = (i2 & i3) != 0;
            int i6 = i4 | i5;
            if ((i2 & i6) == 0) {
                z = false;
            }
            if (z2) {
                if (!z) {
                    return i & (i6 ^ -1);
                }
                throw new IllegalArgumentException("bad arguments");
            } else if (z) {
                return i & (i3 ^ -1);
            } else {
                return i;
            }
        }

        /* renamed from: a */
        public int mo834a(int i) {
            int i2;
            if ((i & 192) != 0) {
                i2 = i | 1;
            } else {
                i2 = i;
            }
            if ((i2 & 48) != 0) {
                i2 |= 2;
            }
            return i2 & 247;
        }

        /* renamed from: a */
        public boolean mo835a(int i, int i2) {
            if (m1070a(m1070a(mo834a(i) & 247, i2, 1, 64, 128), i2, 2, 16, 32) == i2) {
                return true;
            }
            return false;
        }

        /* renamed from: b */
        public boolean mo836b(int i) {
            return (mo834a(i) & 247) == 0;
        }
    }

    /* renamed from: android.support.v4.view.e$b */
    static class C0240b extends C0239a {
        C0240b() {
        }

        /* renamed from: a */
        public int mo834a(int i) {
            return C0242f.m1079a(i);
        }

        /* renamed from: a */
        public boolean mo835a(int i, int i2) {
            return C0242f.m1080a(i, i2);
        }

        /* renamed from: b */
        public boolean mo836b(int i) {
            return C0242f.m1081b(i);
        }
    }

    /* renamed from: android.support.v4.view.e$c */
    interface C0241c {
        /* renamed from: a */
        boolean mo835a(int i, int i2);

        /* renamed from: b */
        boolean mo836b(int i);
    }

    static {
        if (VERSION.SDK_INT >= 11) {
            f561a = new C0240b();
        } else {
            f561a = new C0239a();
        }
    }

    /* renamed from: a */
    public static boolean m1069a(KeyEvent keyEvent, int i) {
        return f561a.mo835a(keyEvent.getMetaState(), i);
    }

    /* renamed from: a */
    public static boolean m1068a(KeyEvent keyEvent) {
        return f561a.mo836b(keyEvent.getMetaState());
    }
}
