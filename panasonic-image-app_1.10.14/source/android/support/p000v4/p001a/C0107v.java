package android.support.p000v4.p001a;

import android.graphics.Rect;
import android.os.Build.VERSION;
import android.support.p000v4.p003c.C0132a;
import android.support.p000v4.view.C0267r;
import android.util.SparseArray;
import android.view.View;
import android.view.ViewGroup;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Map;

/* renamed from: android.support.v4.a.v */
class C0107v {

    /* renamed from: a */
    private static final int[] f313a = {0, 3, 0, 1, 5, 4, 7, 6};

    /* renamed from: android.support.v4.a.v$a */
    static class C0112a {

        /* renamed from: a */
        public C0076k f339a;

        /* renamed from: b */
        public boolean f340b;

        /* renamed from: c */
        public C0068e f341c;

        /* renamed from: d */
        public C0076k f342d;

        /* renamed from: e */
        public boolean f343e;

        /* renamed from: f */
        public C0068e f344f;

        C0112a() {
        }
    }

    /* renamed from: a */
    static void m539a(C0092q qVar, ArrayList<C0068e> arrayList, ArrayList<Boolean> arrayList2, int i, int i2, boolean z) {
        if (qVar.f268m >= 1 && VERSION.SDK_INT >= 21) {
            SparseArray sparseArray = new SparseArray();
            for (int i3 = i; i3 < i2; i3++) {
                C0068e eVar = (C0068e) arrayList.get(i3);
                if (((Boolean) arrayList2.get(i3)).booleanValue()) {
                    m551b(eVar, sparseArray, z);
                } else {
                    m536a(eVar, sparseArray, z);
                }
            }
            if (sparseArray.size() != 0) {
                View view = new View(qVar.f269n.mo279g());
                int size = sparseArray.size();
                for (int i4 = 0; i4 < size; i4++) {
                    int keyAt = sparseArray.keyAt(i4);
                    C0132a a = m526a(keyAt, arrayList, arrayList2, i, i2);
                    C0112a aVar = (C0112a) sparseArray.valueAt(i4);
                    if (z) {
                        m538a(qVar, keyAt, aVar, view, a);
                    } else {
                        m553b(qVar, keyAt, aVar, view, a);
                    }
                }
            }
        }
    }

    /* renamed from: a */
    private static C0132a<String, String> m526a(int i, ArrayList<C0068e> arrayList, ArrayList<Boolean> arrayList2, int i2, int i3) {
        ArrayList<String> arrayList3;
        ArrayList<String> arrayList4;
        C0132a<String, String> aVar = new C0132a<>();
        for (int i4 = i3 - 1; i4 >= i2; i4--) {
            C0068e eVar = (C0068e) arrayList.get(i4);
            if (eVar.mo70b(i)) {
                boolean booleanValue = ((Boolean) arrayList2.get(i4)).booleanValue();
                if (eVar.f124s != null) {
                    int size = eVar.f124s.size();
                    if (booleanValue) {
                        arrayList3 = eVar.f124s;
                        arrayList4 = eVar.f125t;
                    } else {
                        ArrayList<String> arrayList5 = eVar.f124s;
                        arrayList3 = eVar.f125t;
                        arrayList4 = arrayList5;
                    }
                    for (int i5 = 0; i5 < size; i5++) {
                        String str = (String) arrayList4.get(i5);
                        String str2 = (String) arrayList3.get(i5);
                        String str3 = (String) aVar.remove(str2);
                        if (str3 != null) {
                            aVar.put(str, str3);
                        } else {
                            aVar.put(str, str2);
                        }
                    }
                }
            }
        }
        return aVar;
    }

    /* renamed from: a */
    private static void m538a(C0092q qVar, int i, C0112a aVar, View view, C0132a<String, String> aVar2) {
        ViewGroup viewGroup = null;
        if (qVar.f270o.mo197a()) {
            viewGroup = (ViewGroup) qVar.f270o.mo196a(i);
        }
        if (viewGroup != null) {
            C0076k kVar = aVar.f339a;
            C0076k kVar2 = aVar.f342d;
            boolean z = aVar.f340b;
            boolean z2 = aVar.f343e;
            ArrayList arrayList = new ArrayList();
            ArrayList arrayList2 = new ArrayList();
            Object a = m530a(kVar, z);
            Object b = m548b(kVar2, z2);
            Object a2 = m531a(viewGroup, view, aVar2, aVar, arrayList2, arrayList, a, b);
            if (a != null || a2 != null || b != null) {
                ArrayList b2 = m550b(b, kVar2, arrayList2, view);
                ArrayList b3 = m550b(a, kVar, arrayList, view);
                m554b(b3, 4);
                Object a3 = m532a(a, b, a2, kVar, z);
                if (a3 != null) {
                    m542a(b, kVar2, b2);
                    ArrayList a4 = C0113w.m559a(arrayList);
                    C0113w.m568a(a3, a, b3, b, b2, a2, arrayList);
                    C0113w.m563a(viewGroup, a3);
                    C0113w.m561a(viewGroup, arrayList2, arrayList, a4, aVar2);
                    m554b(b3, 0);
                    C0113w.m570a(a2, arrayList2, arrayList);
                }
            }
        }
    }

    /* renamed from: a */
    private static void m542a(Object obj, C0076k kVar, final ArrayList<View> arrayList) {
        if (kVar != null && obj != null && kVar.f193t && kVar.f165H && kVar.f182Y) {
            kVar.mo168h(true);
            C0113w.m581b(obj, kVar.mo174k(), arrayList);
            C0049al.m129a(kVar.f172O, new Runnable() {
                public void run() {
                    C0107v.m554b(arrayList, 4);
                }
            });
        }
    }

    /* renamed from: b */
    private static void m553b(C0092q qVar, int i, C0112a aVar, View view, C0132a<String, String> aVar2) {
        Object obj;
        ViewGroup viewGroup = null;
        if (qVar.f270o.mo197a()) {
            viewGroup = (ViewGroup) qVar.f270o.mo196a(i);
        }
        if (viewGroup != null) {
            C0076k kVar = aVar.f339a;
            C0076k kVar2 = aVar.f342d;
            boolean z = aVar.f340b;
            boolean z2 = aVar.f343e;
            Object a = m530a(kVar, z);
            Object b = m548b(kVar2, z2);
            ArrayList arrayList = new ArrayList();
            ArrayList arrayList2 = new ArrayList();
            Object b2 = m549b(viewGroup, view, aVar2, aVar, arrayList, arrayList2, a, b);
            if (a != null || b2 != null || b != null) {
                ArrayList b3 = m550b(b, kVar2, arrayList, view);
                if (b3 == null || b3.isEmpty()) {
                    obj = null;
                } else {
                    obj = b;
                }
                C0113w.m580b(a, view);
                Object a2 = m532a(a, obj, b2, kVar, aVar.f340b);
                if (a2 != null) {
                    ArrayList arrayList3 = new ArrayList();
                    C0113w.m568a(a2, a, arrayList3, obj, b3, b2, arrayList2);
                    m541a(viewGroup, kVar, view, arrayList2, a, arrayList3, obj, b3);
                    C0113w.m562a((View) viewGroup, arrayList2, (Map<String, String>) aVar2);
                    C0113w.m563a(viewGroup, a2);
                    C0113w.m564a(viewGroup, arrayList2, (Map<String, String>) aVar2);
                }
            }
        }
    }

    /* renamed from: a */
    private static void m541a(ViewGroup viewGroup, C0076k kVar, View view, ArrayList<View> arrayList, Object obj, ArrayList<View> arrayList2, Object obj2, ArrayList<View> arrayList3) {
        final Object obj3 = obj;
        final View view2 = view;
        final C0076k kVar2 = kVar;
        final ArrayList<View> arrayList4 = arrayList;
        final ArrayList<View> arrayList5 = arrayList2;
        final ArrayList<View> arrayList6 = arrayList3;
        final Object obj4 = obj2;
        C0049al.m129a(viewGroup, new Runnable() {
            public void run() {
                if (obj3 != null) {
                    C0113w.m583c(obj3, view2);
                    arrayList5.addAll(C0107v.m550b(obj3, kVar2, arrayList4, view2));
                }
                if (arrayList6 != null) {
                    if (obj4 != null) {
                        ArrayList arrayList = new ArrayList();
                        arrayList.add(view2);
                        C0113w.m582b(obj4, arrayList6, arrayList);
                    }
                    arrayList6.clear();
                    arrayList6.add(view2);
                }
            }
        });
    }

    /* renamed from: a */
    private static Object m529a(C0076k kVar, C0076k kVar2, boolean z) {
        Object u;
        if (kVar == null || kVar2 == null) {
            return null;
        }
        if (z) {
            u = kVar2.mo190v();
        } else {
            u = kVar.mo189u();
        }
        return C0113w.m577b(C0113w.m556a(u));
    }

    /* renamed from: a */
    private static Object m530a(C0076k kVar, boolean z) {
        Object q;
        if (kVar == null) {
            return null;
        }
        if (z) {
            q = kVar.mo187t();
        } else {
            q = kVar.mo184q();
        }
        return C0113w.m556a(q);
    }

    /* renamed from: b */
    private static Object m548b(C0076k kVar, boolean z) {
        Object s;
        if (kVar == null) {
            return null;
        }
        if (z) {
            s = kVar.mo185r();
        } else {
            s = kVar.mo186s();
        }
        return C0113w.m556a(s);
    }

    /* renamed from: a */
    private static Object m531a(ViewGroup viewGroup, View view, C0132a<String, String> aVar, C0112a aVar2, ArrayList<View> arrayList, ArrayList<View> arrayList2, Object obj, Object obj2) {
        Object a;
        Object obj3;
        final Rect rect;
        final View view2 = null;
        final C0076k kVar = aVar2.f339a;
        final C0076k kVar2 = aVar2.f342d;
        if (kVar != null) {
            kVar.mo174k().setVisibility(0);
        }
        if (kVar == null || kVar2 == null) {
            return null;
        }
        final boolean z = aVar2.f340b;
        if (aVar.isEmpty()) {
            a = null;
        } else {
            a = m529a(kVar, kVar2, z);
        }
        C0132a b = m546b(aVar, a, aVar2);
        final C0132a c = m555c(aVar, a, aVar2);
        if (aVar.isEmpty()) {
            if (b != null) {
                b.clear();
            }
            if (c != null) {
                c.clear();
                obj3 = null;
            } else {
                obj3 = null;
            }
        } else {
            m545a(arrayList, b, (Collection<String>) aVar.keySet());
            m545a(arrayList2, c, aVar.values());
            obj3 = a;
        }
        if (obj == null && obj2 == null && obj3 == null) {
            return null;
        }
        m552b(kVar, kVar2, z, b, true);
        if (obj3 != null) {
            arrayList2.add(view);
            C0113w.m567a(obj3, view, arrayList);
            m543a(obj3, obj2, b, aVar2.f343e, aVar2.f344f);
            rect = new Rect();
            view2 = m547b(c, aVar2, obj, z);
            if (view2 != null) {
                C0113w.m565a(obj, rect);
            }
        } else {
            rect = null;
        }
        C0049al.m129a(viewGroup, new Runnable() {
            public void run() {
                C0107v.m552b(kVar, kVar2, z, c, false);
                if (view2 != null) {
                    C0113w.m560a(view2, rect);
                }
            }
        });
        return obj3;
    }

    /* renamed from: a */
    private static void m545a(ArrayList<View> arrayList, C0132a<String, View> aVar, Collection<String> collection) {
        for (int size = aVar.size() - 1; size >= 0; size--) {
            View view = (View) aVar.mo561c(size);
            if (collection.contains(C0267r.m1132d(view))) {
                arrayList.add(view);
            }
        }
    }

    /* renamed from: b */
    private static Object m549b(ViewGroup viewGroup, View view, C0132a<String, String> aVar, C0112a aVar2, ArrayList<View> arrayList, ArrayList<View> arrayList2, Object obj, Object obj2) {
        Object a;
        final Object obj3;
        final Rect rect;
        final C0076k kVar = aVar2.f339a;
        final C0076k kVar2 = aVar2.f342d;
        if (kVar == null || kVar2 == null) {
            return null;
        }
        final boolean z = aVar2.f340b;
        if (aVar.isEmpty()) {
            a = null;
        } else {
            a = m529a(kVar, kVar2, z);
        }
        C0132a b = m546b(aVar, a, aVar2);
        if (aVar.isEmpty()) {
            obj3 = null;
        } else {
            arrayList.addAll(b.values());
            obj3 = a;
        }
        if (obj == null && obj2 == null && obj3 == null) {
            return null;
        }
        m552b(kVar, kVar2, z, b, true);
        if (obj3 != null) {
            rect = new Rect();
            C0113w.m567a(obj3, view, arrayList);
            m543a(obj3, obj2, b, aVar2.f343e, aVar2.f344f);
            if (obj != null) {
                C0113w.m565a(obj, rect);
            }
        } else {
            rect = null;
        }
        final C0132a<String, String> aVar3 = aVar;
        final C0112a aVar4 = aVar2;
        final ArrayList<View> arrayList3 = arrayList2;
        final View view2 = view;
        final ArrayList<View> arrayList4 = arrayList;
        final Object obj4 = obj;
        C0049al.m129a(viewGroup, new Runnable() {
            public void run() {
                C0132a a = C0107v.m555c(aVar3, obj3, aVar4);
                if (a != null) {
                    arrayList3.addAll(a.values());
                    arrayList3.add(view2);
                }
                C0107v.m552b(kVar, kVar2, z, a, false);
                if (obj3 != null) {
                    C0113w.m570a(obj3, arrayList4, arrayList3);
                    View a2 = C0107v.m547b(a, aVar4, obj4, z);
                    if (a2 != null) {
                        C0113w.m560a(a2, rect);
                    }
                }
            }
        });
        return obj3;
    }

    /* renamed from: b */
    private static C0132a<String, View> m546b(C0132a<String, String> aVar, Object obj, C0112a aVar2) {
        ArrayList<String> arrayList;
        C0061aq aqVar;
        if (aVar.isEmpty() || obj == null) {
            aVar.clear();
            return null;
        }
        C0076k kVar = aVar2.f342d;
        C0132a aVar3 = new C0132a();
        C0113w.m573a((Map<String, View>) aVar3, kVar.mo174k());
        C0068e eVar = aVar2.f344f;
        if (aVar2.f343e) {
            C0061aq M = kVar.mo119M();
            arrayList = eVar.f125t;
            aqVar = M;
        } else {
            C0061aq N = kVar.mo120N();
            arrayList = eVar.f124s;
            aqVar = N;
        }
        aVar3.mo451a(arrayList);
        if (aqVar != null) {
            aqVar.mo53a(arrayList, aVar3);
            for (int size = arrayList.size() - 1; size >= 0; size--) {
                String str = (String) arrayList.get(size);
                View view = (View) aVar3.get(str);
                if (view == null) {
                    aVar.remove(str);
                } else if (!str.equals(C0267r.m1132d(view))) {
                    aVar.put(C0267r.m1132d(view), (String) aVar.remove(str));
                }
            }
        } else {
            aVar.mo451a(aVar3.keySet());
        }
        return aVar3;
    }

    /* access modifiers changed from: private */
    /* renamed from: c */
    public static C0132a<String, View> m555c(C0132a<String, String> aVar, Object obj, C0112a aVar2) {
        ArrayList<String> arrayList;
        C0061aq aqVar;
        C0076k kVar = aVar2.f339a;
        View k = kVar.mo174k();
        if (aVar.isEmpty() || obj == null || k == null) {
            aVar.clear();
            return null;
        }
        C0132a aVar3 = new C0132a();
        C0113w.m573a((Map<String, View>) aVar3, k);
        C0068e eVar = aVar2.f341c;
        if (aVar2.f340b) {
            C0061aq N = kVar.mo120N();
            arrayList = eVar.f124s;
            aqVar = N;
        } else {
            C0061aq M = kVar.mo119M();
            arrayList = eVar.f125t;
            aqVar = M;
        }
        aVar3.mo451a(arrayList);
        if (aqVar != null) {
            aqVar.mo53a(arrayList, aVar3);
            for (int size = arrayList.size() - 1; size >= 0; size--) {
                String str = (String) arrayList.get(size);
                View view = (View) aVar3.get(str);
                if (view == null) {
                    String a = m533a(aVar, str);
                    if (a != null) {
                        aVar.remove(a);
                    }
                } else if (!str.equals(C0267r.m1132d(view))) {
                    String a2 = m533a(aVar, str);
                    if (a2 != null) {
                        aVar.put(a2, C0267r.m1132d(view));
                    }
                }
            }
        } else {
            m540a(aVar, aVar3);
        }
        return aVar3;
    }

    /* renamed from: a */
    private static String m533a(C0132a<String, String> aVar, String str) {
        int size = aVar.size();
        for (int i = 0; i < size; i++) {
            if (str.equals(aVar.mo561c(i))) {
                return (String) aVar.mo560b(i);
            }
        }
        return null;
    }

    /* access modifiers changed from: private */
    /* renamed from: b */
    public static View m547b(C0132a<String, View> aVar, C0112a aVar2, Object obj, boolean z) {
        String str;
        C0068e eVar = aVar2.f341c;
        if (obj == null || eVar.f124s == null || eVar.f124s.isEmpty()) {
            return null;
        }
        if (z) {
            str = (String) eVar.f124s.get(0);
        } else {
            str = (String) eVar.f125t.get(0);
        }
        return (View) aVar.get(str);
    }

    /* renamed from: a */
    private static void m543a(Object obj, Object obj2, C0132a<String, View> aVar, boolean z, C0068e eVar) {
        String str;
        if (eVar.f124s != null && !eVar.f124s.isEmpty()) {
            if (z) {
                str = (String) eVar.f125t.get(0);
            } else {
                str = (String) eVar.f124s.get(0);
            }
            View view = (View) aVar.get(str);
            C0113w.m566a(obj, view);
            if (obj2 != null) {
                C0113w.m566a(obj2, view);
            }
        }
    }

    /* renamed from: a */
    private static void m540a(C0132a<String, String> aVar, C0132a<String, View> aVar2) {
        for (int size = aVar.size() - 1; size >= 0; size--) {
            if (!aVar2.containsKey((String) aVar.mo561c(size))) {
                aVar.mo565d(size);
            }
        }
    }

    /* access modifiers changed from: private */
    /* renamed from: b */
    public static void m552b(C0076k kVar, C0076k kVar2, boolean z, C0132a<String, View> aVar, boolean z2) {
        C0061aq M;
        if (z) {
            M = kVar2.mo119M();
        } else {
            M = kVar.mo119M();
        }
        if (M != null) {
            ArrayList arrayList = new ArrayList();
            ArrayList arrayList2 = new ArrayList();
            int size = aVar == null ? 0 : aVar.size();
            for (int i = 0; i < size; i++) {
                arrayList2.add(aVar.mo560b(i));
                arrayList.add(aVar.mo561c(i));
            }
            if (z2) {
                M.mo52a(arrayList2, arrayList, null);
            } else {
                M.mo54b(arrayList2, arrayList, null);
            }
        }
    }

    /* access modifiers changed from: private */
    /* renamed from: b */
    public static ArrayList<View> m550b(Object obj, C0076k kVar, ArrayList<View> arrayList, View view) {
        ArrayList<View> arrayList2 = null;
        if (obj != null) {
            arrayList2 = new ArrayList<>();
            C0113w.m571a(arrayList2, kVar.mo174k());
            if (arrayList != null) {
                arrayList2.removeAll(arrayList);
            }
            if (!arrayList2.isEmpty()) {
                arrayList2.add(view);
                C0113w.m569a(obj, arrayList2);
            }
        }
        return arrayList2;
    }

    /* access modifiers changed from: private */
    /* renamed from: b */
    public static void m554b(ArrayList<View> arrayList, int i) {
        if (arrayList != null) {
            for (int size = arrayList.size() - 1; size >= 0; size--) {
                ((View) arrayList.get(size)).setVisibility(i);
            }
        }
    }

    /* renamed from: a */
    private static Object m532a(Object obj, Object obj2, Object obj3, C0076k kVar, boolean z) {
        boolean z2 = true;
        if (!(obj == null || obj2 == null || kVar == null)) {
            z2 = z ? kVar.mo192x() : kVar.mo191w();
        }
        if (z2) {
            return C0113w.m557a(obj2, obj, obj3);
        }
        return C0113w.m578b(obj2, obj, obj3);
    }

    /* renamed from: a */
    public static void m536a(C0068e eVar, SparseArray<C0112a> sparseArray, boolean z) {
        int size = eVar.f108c.size();
        for (int i = 0; i < size; i++) {
            m535a(eVar, (C0069a) eVar.f108c.get(i), sparseArray, false, z);
        }
    }

    /* renamed from: b */
    public static void m551b(C0068e eVar, SparseArray<C0112a> sparseArray, boolean z) {
        if (eVar.f107b.f270o.mo197a()) {
            for (int size = eVar.f108c.size() - 1; size >= 0; size--) {
                m535a(eVar, (C0069a) eVar.f108c.get(size), sparseArray, true, z);
            }
        }
    }

    /* renamed from: a */
    private static void m535a(C0068e eVar, C0069a aVar, SparseArray<C0112a> sparseArray, boolean z, boolean z2) {
        boolean z3;
        boolean z4;
        boolean z5;
        boolean z6;
        C0112a aVar2;
        C0112a aVar3;
        C0076k kVar = aVar.f128b;
        int i = kVar.f163F;
        if (i != 0) {
            switch (z ? f313a[aVar.f127a] : aVar.f127a) {
                case 1:
                case 7:
                    boolean z7 = z2 ? kVar.f181X : !kVar.f193t && !kVar.f165H;
                    z3 = true;
                    z4 = false;
                    z5 = false;
                    z6 = z7;
                    break;
                case 3:
                case 6:
                    boolean z8 = z2 ? !kVar.f193t && kVar.f173P != null && kVar.f173P.getVisibility() == 0 && kVar.f183Z >= 0.0f : kVar.f193t && !kVar.f165H;
                    z3 = false;
                    z4 = z8;
                    z5 = true;
                    z6 = false;
                    break;
                case 4:
                    boolean z9 = z2 ? kVar.f182Y && kVar.f193t && kVar.f165H : kVar.f193t && !kVar.f165H;
                    z3 = false;
                    z4 = z9;
                    z5 = true;
                    z6 = false;
                    break;
                case 5:
                    boolean z10 = z2 ? kVar.f182Y && !kVar.f165H && kVar.f193t : kVar.f165H;
                    z3 = true;
                    z4 = false;
                    z5 = false;
                    z6 = z10;
                    break;
                default:
                    z3 = false;
                    z4 = false;
                    z5 = false;
                    z6 = false;
                    break;
            }
            C0112a aVar4 = (C0112a) sparseArray.get(i);
            if (z6) {
                aVar2 = m525a(aVar4, sparseArray, i);
                aVar2.f339a = kVar;
                aVar2.f340b = z;
                aVar2.f341c = eVar;
            } else {
                aVar2 = aVar4;
            }
            if (!z2 && z3) {
                if (aVar2 != null && aVar2.f342d == kVar) {
                    aVar2.f342d = null;
                }
                C0092q qVar = eVar.f107b;
                if (kVar.f184k < 1 && qVar.f268m >= 1 && !eVar.f126u) {
                    qVar.mo348e(kVar);
                    qVar.mo316a(kVar, 1, 0, 0, false);
                }
            }
            if (!z4 || !(aVar2 == null || aVar2.f342d == null)) {
                aVar3 = aVar2;
            } else {
                aVar3 = m525a(aVar2, sparseArray, i);
                aVar3.f342d = kVar;
                aVar3.f343e = z;
                aVar3.f344f = eVar;
            }
            if (!z2 && z5 && aVar3 != null && aVar3.f339a == kVar) {
                aVar3.f339a = null;
            }
        }
    }

    /* renamed from: a */
    private static C0112a m525a(C0112a aVar, SparseArray<C0112a> sparseArray, int i) {
        if (aVar != null) {
            return aVar;
        }
        C0112a aVar2 = new C0112a();
        sparseArray.put(i, aVar2);
        return aVar2;
    }
}
