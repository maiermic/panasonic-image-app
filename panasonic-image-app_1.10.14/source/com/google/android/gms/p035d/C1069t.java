package com.google.android.gms.p035d;

import com.google.android.gms.p035d.C0856fp.C0857a;
import com.google.android.gms.p036e.C1145bt;
import com.google.android.gms.p036e.C1233ev;
import com.panasonic.avc.cng.imageapp.C1701a.C1702a;
import java.io.InputStream;
import java.io.OutputStream;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.List;
import java.util.Set;

/* renamed from: com.google.android.gms.d.t */
public final class C1069t {
    /* renamed from: a */
    private static C0869ga m4492a(int i, C0864fw fwVar, C0869ga[] gaVarArr, Set<Integer> set) {
        int i2 = 0;
        if (set.contains(Integer.valueOf(i))) {
            String valueOf = String.valueOf(set);
            m4499a(new StringBuilder(String.valueOf(valueOf).length() + 90).append("Value cycle detected.  Current value reference: ").append(i).append(".  Previous value references: ").append(valueOf).append(".").toString());
        }
        C0869ga gaVar = (C0869ga) m4497a(fwVar.f2335d, i, "values");
        if (gaVarArr[i] != null) {
            return gaVarArr[i];
        }
        C0869ga gaVar2 = null;
        set.add(Integer.valueOf(i));
        switch (gaVar.f2374c) {
            case 1:
            case 5:
            case 6:
            case C1702a.HorizontalPicker_title_area_width /*8*/:
                gaVar2 = gaVar;
                break;
            case 2:
                C0857a b = m4500b(gaVar);
                gaVar2 = m4493a(gaVar);
                gaVar2.f2376e = new C0869ga[b.f2304d.length];
                int[] iArr = b.f2304d;
                int length = iArr.length;
                int i3 = 0;
                while (i2 < length) {
                    int i4 = i3 + 1;
                    gaVar2.f2376e[i3] = m4492a(iArr[i2], fwVar, gaVarArr, set);
                    i2++;
                    i3 = i4;
                }
                break;
            case 3:
                gaVar2 = m4493a(gaVar);
                C0857a b2 = m4500b(gaVar);
                if (b2.f2305e.length != b2.f2306f.length) {
                    int length2 = b2.f2305e.length;
                    m4499a("Uneven map keys (" + length2 + ") and map values (" + b2.f2306f.length + ")");
                }
                gaVar2.f2377f = new C0869ga[b2.f2305e.length];
                gaVar2.f2378g = new C0869ga[b2.f2305e.length];
                int[] iArr2 = b2.f2305e;
                int length3 = iArr2.length;
                int i5 = 0;
                int i6 = 0;
                while (i5 < length3) {
                    int i7 = i6 + 1;
                    gaVar2.f2377f[i6] = m4492a(iArr2[i5], fwVar, gaVarArr, set);
                    i5++;
                    i6 = i7;
                }
                int[] iArr3 = b2.f2306f;
                int length4 = iArr3.length;
                int i8 = 0;
                while (i2 < length4) {
                    int i9 = i8 + 1;
                    gaVar2.f2378g[i8] = m4492a(iArr3[i2], fwVar, gaVarArr, set);
                    i2++;
                    i8 = i9;
                }
                break;
            case 4:
                gaVar2 = m4493a(gaVar);
                gaVar2.f2379h = C1233ev.m4927a(m4492a(m4500b(gaVar).f2308h, fwVar, gaVarArr, set));
                break;
            case 7:
                gaVar2 = m4493a(gaVar);
                C0857a b3 = m4500b(gaVar);
                gaVar2.f2383l = new C0869ga[b3.f2307g.length];
                int[] iArr4 = b3.f2307g;
                int length5 = iArr4.length;
                int i10 = 0;
                while (i2 < length5) {
                    int i11 = i10 + 1;
                    gaVar2.f2383l[i10] = m4492a(iArr4[i2], fwVar, gaVarArr, set);
                    i2++;
                    i10 = i11;
                }
                break;
        }
        if (gaVar2 == null) {
            String valueOf2 = String.valueOf(gaVar);
            m4499a(new StringBuilder(String.valueOf(valueOf2).length() + 15).append("Invalid value: ").append(valueOf2).toString());
        }
        gaVarArr[i] = gaVar2;
        set.remove(Integer.valueOf(i));
        return gaVar2;
    }

    /* renamed from: a */
    public static C0869ga m4493a(C0869ga gaVar) {
        C0869ga gaVar2 = new C0869ga();
        gaVar2.f2374c = gaVar.f2374c;
        gaVar2.f2384m = (int[]) gaVar.f2384m.clone();
        if (gaVar.f2385n) {
            gaVar2.f2385n = gaVar.f2385n;
        }
        return gaVar2;
    }

    /* renamed from: a */
    private static C1071v m4494a(C0860fs fsVar, C0864fw fwVar, C0869ga[] gaVarArr, int i) {
        C1072w a = C1071v.m4501a();
        for (int valueOf : fsVar.f2317c) {
            C0863fv fvVar = (C0863fv) m4497a(fwVar.f2336e, Integer.valueOf(valueOf).intValue(), "properties");
            String str = (String) m4497a(fwVar.f2334c, fvVar.f2332c, "keys");
            C0869ga gaVar = (C0869ga) m4497a(gaVarArr, fvVar.f2333d, "values");
            if (C0851fk.PUSH_AFTER_EVALUATE.toString().equals(str)) {
                a.mo2813a(gaVar);
            } else {
                a.mo2814a(str, gaVar);
            }
        }
        return a.mo2812a();
    }

    /* renamed from: a */
    public static C1073x m4495a(C0864fw fwVar) {
        C0869ga[] gaVarArr = new C0869ga[fwVar.f2335d.length];
        for (int i = 0; i < fwVar.f2335d.length; i++) {
            m4492a(i, fwVar, gaVarArr, (Set<Integer>) new HashSet<Integer>(0));
        }
        C1074y a = C1073x.m4508a();
        ArrayList arrayList = new ArrayList();
        for (int i2 = 0; i2 < fwVar.f2338g.length; i2++) {
            arrayList.add(m4494a(fwVar.f2338g[i2], fwVar, gaVarArr, i2));
        }
        ArrayList arrayList2 = new ArrayList();
        for (int i3 = 0; i3 < fwVar.f2339h.length; i3++) {
            arrayList2.add(m4494a(fwVar.f2339h[i3], fwVar, gaVarArr, i3));
        }
        ArrayList arrayList3 = new ArrayList();
        for (int i4 = 0; i4 < fwVar.f2337f.length; i4++) {
            C1071v a2 = m4494a(fwVar.f2337f[i4], fwVar, gaVarArr, i4);
            a.mo2821a(a2);
            arrayList3.add(a2);
        }
        for (C0865fx a3 : fwVar.f2340i) {
            a.mo2822a(m4496a(a3, arrayList, arrayList3, arrayList2, fwVar));
        }
        a.mo2823a(fwVar.f2341j);
        a.mo2820a(fwVar.f2342k);
        return a.mo2819a();
    }

    /* renamed from: a */
    private static C1075z m4496a(C0865fx fxVar, List<C1071v> list, List<C1071v> list2, List<C1071v> list3, C0864fw fwVar) {
        C0706aa aaVar = new C0706aa();
        for (int valueOf : fxVar.f2352c) {
            aaVar.mo1767a((C1071v) list3.get(Integer.valueOf(valueOf).intValue()));
        }
        for (int valueOf2 : fxVar.f2353d) {
            aaVar.mo1770b((C1071v) list3.get(Integer.valueOf(valueOf2).intValue()));
        }
        for (int valueOf3 : fxVar.f2354e) {
            aaVar.mo1772c((C1071v) list.get(Integer.valueOf(valueOf3).intValue()));
        }
        for (int valueOf4 : fxVar.f2356g) {
            aaVar.mo1768a(fwVar.f2335d[Integer.valueOf(valueOf4).intValue()].f2375d);
        }
        for (int valueOf5 : fxVar.f2355f) {
            aaVar.mo1774d((C1071v) list.get(Integer.valueOf(valueOf5).intValue()));
        }
        for (int valueOf6 : fxVar.f2357h) {
            aaVar.mo1771b(fwVar.f2335d[Integer.valueOf(valueOf6).intValue()].f2375d);
        }
        for (int valueOf7 : fxVar.f2358i) {
            aaVar.mo1776e((C1071v) list2.get(Integer.valueOf(valueOf7).intValue()));
        }
        for (int valueOf8 : fxVar.f2360k) {
            aaVar.mo1773c(fwVar.f2335d[Integer.valueOf(valueOf8).intValue()].f2375d);
        }
        for (int valueOf9 : fxVar.f2359j) {
            aaVar.mo1777f((C1071v) list2.get(Integer.valueOf(valueOf9).intValue()));
        }
        for (int valueOf10 : fxVar.f2361l) {
            aaVar.mo1775d(fwVar.f2335d[Integer.valueOf(valueOf10).intValue()].f2375d);
        }
        return aaVar.mo1769a();
    }

    /* renamed from: a */
    private static <T> T m4497a(T[] tArr, int i, String str) {
        if (i < 0 || i >= tArr.length) {
            m4499a(new StringBuilder(String.valueOf(str).length() + 45).append("Index out of bounds detected: ").append(i).append(" in ").append(str).toString());
        }
        return tArr[i];
    }

    /* renamed from: a */
    public static void m4498a(InputStream inputStream, OutputStream outputStream) {
        byte[] bArr = new byte[1024];
        while (true) {
            int read = inputStream.read(bArr);
            if (read != -1) {
                outputStream.write(bArr, 0, read);
            } else {
                return;
            }
        }
    }

    /* renamed from: a */
    private static void m4499a(String str) {
        C1145bt.m4658a(str);
        throw new C0707ab(str);
    }

    /* renamed from: b */
    private static C0857a m4500b(C0869ga gaVar) {
        if (((C0857a) gaVar.mo2165a(C0857a.f2302c)) == null) {
            String valueOf = String.valueOf(gaVar);
            m4499a(new StringBuilder(String.valueOf(valueOf).length() + 54).append("Expected a ServingValue and didn't get one. Value is: ").append(valueOf).toString());
        }
        return (C0857a) gaVar.mo2165a(C0857a.f2302c);
    }
}
