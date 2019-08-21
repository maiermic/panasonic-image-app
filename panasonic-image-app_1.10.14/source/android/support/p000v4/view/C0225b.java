package android.support.p000v4.view;

import android.os.Build.VERSION;
import android.os.Bundle;
import android.support.p000v4.view.C0232c.C0234a;
import android.support.p000v4.view.C0235d.C0237a;
import android.support.p000v4.view.p005a.C0190b;
import android.support.p000v4.view.p005a.C0204e;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityEvent;

/* renamed from: android.support.v4.view.b */
public class C0225b {

    /* renamed from: b */
    private static final C0228b f552b;

    /* renamed from: c */
    private static final Object f553c = f552b.mo791a();

    /* renamed from: a */
    final Object f554a = f552b.mo792a(this);

    /* renamed from: android.support.v4.view.b$a */
    static class C0226a extends C0231d {
        C0226a() {
        }

        /* renamed from: a */
        public Object mo791a() {
            return C0232c.m1040a();
        }

        /* renamed from: a */
        public Object mo792a(final C0225b bVar) {
            return C0232c.m1041a(new C0234a() {
                /* renamed from: a */
                public boolean mo802a(View view, AccessibilityEvent accessibilityEvent) {
                    return bVar.mo789b(view, accessibilityEvent);
                }

                /* renamed from: b */
                public void mo804b(View view, AccessibilityEvent accessibilityEvent) {
                    bVar.mo690d(view, accessibilityEvent);
                }

                /* renamed from: a */
                public void mo801a(View view, Object obj) {
                    bVar.mo688a(view, new C0190b(obj));
                }

                /* renamed from: c */
                public void mo805c(View view, AccessibilityEvent accessibilityEvent) {
                    bVar.mo790c(view, accessibilityEvent);
                }

                /* renamed from: a */
                public boolean mo803a(ViewGroup viewGroup, View view, AccessibilityEvent accessibilityEvent) {
                    return bVar.mo788a(viewGroup, view, accessibilityEvent);
                }

                /* renamed from: a */
                public void mo800a(View view, int i) {
                    bVar.mo786a(view, i);
                }

                /* renamed from: d */
                public void mo806d(View view, AccessibilityEvent accessibilityEvent) {
                    bVar.mo787a(view, accessibilityEvent);
                }
            });
        }

        /* renamed from: a */
        public boolean mo795a(Object obj, View view, AccessibilityEvent accessibilityEvent) {
            return C0232c.m1044a(obj, view, accessibilityEvent);
        }

        /* renamed from: b */
        public void mo797b(Object obj, View view, AccessibilityEvent accessibilityEvent) {
            C0232c.m1046b(obj, view, accessibilityEvent);
        }

        /* renamed from: a */
        public void mo794a(Object obj, View view, C0190b bVar) {
            C0232c.m1043a(obj, view, bVar.mo708a());
        }

        /* renamed from: c */
        public void mo798c(Object obj, View view, AccessibilityEvent accessibilityEvent) {
            C0232c.m1047c(obj, view, accessibilityEvent);
        }

        /* renamed from: a */
        public boolean mo796a(Object obj, ViewGroup viewGroup, View view, AccessibilityEvent accessibilityEvent) {
            return C0232c.m1045a(obj, viewGroup, view, accessibilityEvent);
        }

        /* renamed from: a */
        public void mo793a(Object obj, View view, int i) {
            C0232c.m1042a(obj, view, i);
        }

        /* renamed from: d */
        public void mo799d(Object obj, View view, AccessibilityEvent accessibilityEvent) {
            C0232c.m1048d(obj, view, accessibilityEvent);
        }
    }

    /* renamed from: android.support.v4.view.b$b */
    interface C0228b {
        /* renamed from: a */
        C0204e mo807a(Object obj, View view);

        /* renamed from: a */
        Object mo791a();

        /* renamed from: a */
        Object mo792a(C0225b bVar);

        /* renamed from: a */
        void mo793a(Object obj, View view, int i);

        /* renamed from: a */
        void mo794a(Object obj, View view, C0190b bVar);

        /* renamed from: a */
        boolean mo808a(Object obj, View view, int i, Bundle bundle);

        /* renamed from: a */
        boolean mo795a(Object obj, View view, AccessibilityEvent accessibilityEvent);

        /* renamed from: a */
        boolean mo796a(Object obj, ViewGroup viewGroup, View view, AccessibilityEvent accessibilityEvent);

        /* renamed from: b */
        void mo797b(Object obj, View view, AccessibilityEvent accessibilityEvent);

        /* renamed from: c */
        void mo798c(Object obj, View view, AccessibilityEvent accessibilityEvent);

        /* renamed from: d */
        void mo799d(Object obj, View view, AccessibilityEvent accessibilityEvent);
    }

    /* renamed from: android.support.v4.view.b$c */
    static class C0229c extends C0226a {
        C0229c() {
        }

        /* renamed from: a */
        public Object mo792a(final C0225b bVar) {
            return C0235d.m1056a(new C0237a() {
                /* renamed from: a */
                public boolean mo813a(View view, AccessibilityEvent accessibilityEvent) {
                    return bVar.mo789b(view, accessibilityEvent);
                }

                /* renamed from: b */
                public void mo815b(View view, AccessibilityEvent accessibilityEvent) {
                    bVar.mo690d(view, accessibilityEvent);
                }

                /* renamed from: a */
                public void mo811a(View view, Object obj) {
                    bVar.mo688a(view, new C0190b(obj));
                }

                /* renamed from: c */
                public void mo816c(View view, AccessibilityEvent accessibilityEvent) {
                    bVar.mo790c(view, accessibilityEvent);
                }

                /* renamed from: a */
                public boolean mo814a(ViewGroup viewGroup, View view, AccessibilityEvent accessibilityEvent) {
                    return bVar.mo788a(viewGroup, view, accessibilityEvent);
                }

                /* renamed from: a */
                public void mo810a(View view, int i) {
                    bVar.mo786a(view, i);
                }

                /* renamed from: d */
                public void mo817d(View view, AccessibilityEvent accessibilityEvent) {
                    bVar.mo787a(view, accessibilityEvent);
                }

                /* renamed from: a */
                public Object mo809a(View view) {
                    C0204e a = bVar.mo784a(view);
                    if (a != null) {
                        return a.mo755a();
                    }
                    return null;
                }

                /* renamed from: a */
                public boolean mo812a(View view, int i, Bundle bundle) {
                    return bVar.mo689a(view, i, bundle);
                }
            });
        }

        /* renamed from: a */
        public C0204e mo807a(Object obj, View view) {
            Object a = C0235d.m1057a(obj, view);
            if (a != null) {
                return new C0204e(a);
            }
            return null;
        }

        /* renamed from: a */
        public boolean mo808a(Object obj, View view, int i, Bundle bundle) {
            return C0235d.m1058a(obj, view, i, bundle);
        }
    }

    /* renamed from: android.support.v4.view.b$d */
    static class C0231d implements C0228b {
        C0231d() {
        }

        /* renamed from: a */
        public Object mo791a() {
            return null;
        }

        /* renamed from: a */
        public Object mo792a(C0225b bVar) {
            return null;
        }

        /* renamed from: a */
        public boolean mo795a(Object obj, View view, AccessibilityEvent accessibilityEvent) {
            return false;
        }

        /* renamed from: b */
        public void mo797b(Object obj, View view, AccessibilityEvent accessibilityEvent) {
        }

        /* renamed from: a */
        public void mo794a(Object obj, View view, C0190b bVar) {
        }

        /* renamed from: c */
        public void mo798c(Object obj, View view, AccessibilityEvent accessibilityEvent) {
        }

        /* renamed from: a */
        public boolean mo796a(Object obj, ViewGroup viewGroup, View view, AccessibilityEvent accessibilityEvent) {
            return true;
        }

        /* renamed from: a */
        public void mo793a(Object obj, View view, int i) {
        }

        /* renamed from: d */
        public void mo799d(Object obj, View view, AccessibilityEvent accessibilityEvent) {
        }

        /* renamed from: a */
        public C0204e mo807a(Object obj, View view) {
            return null;
        }

        /* renamed from: a */
        public boolean mo808a(Object obj, View view, int i, Bundle bundle) {
            return false;
        }
    }

    static {
        if (VERSION.SDK_INT >= 16) {
            f552b = new C0229c();
        } else if (VERSION.SDK_INT >= 14) {
            f552b = new C0226a();
        } else {
            f552b = new C0231d();
        }
    }

    /* access modifiers changed from: 0000 */
    /* renamed from: a */
    public Object mo785a() {
        return this.f554a;
    }

    /* renamed from: a */
    public void mo786a(View view, int i) {
        f552b.mo793a(f553c, view, i);
    }

    /* renamed from: a */
    public void mo787a(View view, AccessibilityEvent accessibilityEvent) {
        f552b.mo799d(f553c, view, accessibilityEvent);
    }

    /* renamed from: b */
    public boolean mo789b(View view, AccessibilityEvent accessibilityEvent) {
        return f552b.mo795a(f553c, view, accessibilityEvent);
    }

    /* renamed from: c */
    public void mo790c(View view, AccessibilityEvent accessibilityEvent) {
        f552b.mo798c(f553c, view, accessibilityEvent);
    }

    /* renamed from: d */
    public void mo690d(View view, AccessibilityEvent accessibilityEvent) {
        f552b.mo797b(f553c, view, accessibilityEvent);
    }

    /* renamed from: a */
    public void mo688a(View view, C0190b bVar) {
        f552b.mo794a(f553c, view, bVar);
    }

    /* renamed from: a */
    public boolean mo788a(ViewGroup viewGroup, View view, AccessibilityEvent accessibilityEvent) {
        return f552b.mo796a(f553c, viewGroup, view, accessibilityEvent);
    }

    /* renamed from: a */
    public C0204e mo784a(View view) {
        return f552b.mo807a(f553c, view);
    }

    /* renamed from: a */
    public boolean mo689a(View view, int i, Bundle bundle) {
        return f552b.mo808a(f553c, view, i, bundle);
    }
}
