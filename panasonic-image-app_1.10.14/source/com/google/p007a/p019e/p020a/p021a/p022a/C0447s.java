package com.google.p007a.p019e.p020a.p021a.p022a;

import com.google.p007a.p011b.C0386a;

/* renamed from: com.google.a.e.a.a.a.s */
final class C0447s {

    /* renamed from: a */
    private final C0386a f899a;

    /* renamed from: b */
    private final C0440m f900b = new C0440m();

    /* renamed from: c */
    private final StringBuilder f901c = new StringBuilder();

    C0447s(C0386a aVar) {
        this.f899a = aVar;
    }

    /* access modifiers changed from: 0000 */
    /* renamed from: a */
    public String mo1297a(StringBuilder sb, int i) {
        String str = null;
        while (true) {
            C0443o a = mo1296a(i, str);
            String a2 = C0446r.m1751a(a.mo1287a());
            if (a2 != null) {
                sb.append(a2);
            }
            if (a.mo1288b()) {
                str = String.valueOf(a.mo1289c());
            } else {
                str = null;
            }
            if (i == a.mo1294e()) {
                return sb.toString();
            }
            i = a.mo1294e();
        }
    }

    /* renamed from: a */
    private boolean m1755a(int i) {
        if (i + 7 <= this.f899a.mo1167a()) {
            for (int i2 = i; i2 < i + 3; i2++) {
                if (this.f899a.mo1168a(i2)) {
                    return true;
                }
            }
            return this.f899a.mo1168a(i + 3);
        } else if (i + 4 <= this.f899a.mo1167a()) {
            return true;
        } else {
            return false;
        }
    }

    /* renamed from: b */
    private C0444p m1757b(int i) {
        if (i + 7 > this.f899a.mo1167a()) {
            int a = mo1295a(i, 4);
            if (a == 0) {
                return new C0444p(this.f899a.mo1167a(), 10, 10);
            }
            return new C0444p(this.f899a.mo1167a(), a - 1, 10);
        }
        int a2 = mo1295a(i, 7);
        return new C0444p(i + 7, (a2 - 8) / 11, (a2 - 8) % 11);
    }

    /* access modifiers changed from: 0000 */
    /* renamed from: a */
    public int mo1295a(int i, int i2) {
        return m1753a(this.f899a, i, i2);
    }

    /* renamed from: a */
    static int m1753a(C0386a aVar, int i, int i2) {
        int i3 = 0;
        if (i2 > 32) {
            throw new IllegalArgumentException("extractNumberValueFromBitArray can't handle more than 32 bits");
        }
        for (int i4 = 0; i4 < i2; i4++) {
            if (aVar.mo1168a(i + i4)) {
                i3 |= 1 << ((i2 - i4) - 1);
            }
        }
        return i3;
    }

    /* access modifiers changed from: 0000 */
    /* renamed from: a */
    public C0443o mo1296a(int i, String str) {
        this.f901c.setLength(0);
        if (str != null) {
            this.f901c.append(str);
        }
        this.f900b.mo1278a(i);
        C0443o a = m1754a();
        if (a == null || !a.mo1288b()) {
            return new C0443o(this.f900b.mo1277a(), this.f901c.toString());
        }
        return new C0443o(this.f900b.mo1277a(), this.f901c.toString(), a.mo1289c());
    }

    /* renamed from: a */
    private C0443o m1754a() {
        C0439l b;
        boolean b2;
        do {
            int a = this.f900b.mo1277a();
            if (this.f900b.mo1280b()) {
                b = m1760d();
                b2 = b.mo1276b();
            } else if (this.f900b.mo1281c()) {
                b = m1758c();
                b2 = b.mo1276b();
            } else {
                b = m1756b();
                b2 = b.mo1276b();
            }
            if (!(a != this.f900b.mo1277a()) && !b2) {
                break;
            }
        } while (!b2);
        return b.mo1275a();
    }

    /* renamed from: b */
    private C0439l m1756b() {
        C0443o oVar;
        while (m1755a(this.f900b.mo1277a())) {
            C0444p b = m1757b(this.f900b.mo1277a());
            this.f900b.mo1278a(b.mo1294e());
            if (b.mo1292c()) {
                if (b.mo1293d()) {
                    oVar = new C0443o(this.f900b.mo1277a(), this.f901c.toString());
                } else {
                    oVar = new C0443o(this.f900b.mo1277a(), this.f901c.toString(), b.mo1291b());
                }
                return new C0439l(oVar, true);
            }
            this.f901c.append(b.mo1290a());
            if (b.mo1293d()) {
                return new C0439l(new C0443o(this.f900b.mo1277a(), this.f901c.toString()), true);
            }
            this.f901c.append(b.mo1291b());
        }
        if (m1766i(this.f900b.mo1277a())) {
            this.f900b.mo1283e();
            this.f900b.mo1279b(4);
        }
        return new C0439l(false);
    }

    /* renamed from: c */
    private C0439l m1758c() {
        while (m1759c(this.f900b.mo1277a())) {
            C0442n d = m1761d(this.f900b.mo1277a());
            this.f900b.mo1278a(d.mo1294e());
            if (d.mo1286b()) {
                return new C0439l(new C0443o(this.f900b.mo1277a(), this.f901c.toString()), true);
            }
            this.f901c.append(d.mo1285a());
        }
        if (m1765h(this.f900b.mo1277a())) {
            this.f900b.mo1279b(3);
            this.f900b.mo1282d();
        } else if (m1764g(this.f900b.mo1277a())) {
            if (this.f900b.mo1277a() + 5 < this.f899a.mo1167a()) {
                this.f900b.mo1279b(5);
            } else {
                this.f900b.mo1278a(this.f899a.mo1167a());
            }
            this.f900b.mo1283e();
        }
        return new C0439l(false);
    }

    /* renamed from: d */
    private C0439l m1760d() {
        while (m1762e(this.f900b.mo1277a())) {
            C0442n f = m1763f(this.f900b.mo1277a());
            this.f900b.mo1278a(f.mo1294e());
            if (f.mo1286b()) {
                return new C0439l(new C0443o(this.f900b.mo1277a(), this.f901c.toString()), true);
            }
            this.f901c.append(f.mo1285a());
        }
        if (m1765h(this.f900b.mo1277a())) {
            this.f900b.mo1279b(3);
            this.f900b.mo1282d();
        } else if (m1764g(this.f900b.mo1277a())) {
            if (this.f900b.mo1277a() + 5 < this.f899a.mo1167a()) {
                this.f900b.mo1279b(5);
            } else {
                this.f900b.mo1278a(this.f899a.mo1167a());
            }
            this.f900b.mo1284f();
        }
        return new C0439l(false);
    }

    /* renamed from: c */
    private boolean m1759c(int i) {
        boolean z = true;
        if (i + 5 > this.f899a.mo1167a()) {
            return false;
        }
        int a = mo1295a(i, 5);
        if (a >= 5 && a < 16) {
            return true;
        }
        if (i + 7 > this.f899a.mo1167a()) {
            return false;
        }
        int a2 = mo1295a(i, 7);
        if (a2 >= 64 && a2 < 116) {
            return true;
        }
        if (i + 8 > this.f899a.mo1167a()) {
            return false;
        }
        int a3 = mo1295a(i, 8);
        if (a3 < 232 || a3 >= 253) {
            z = false;
        }
        return z;
    }

    /* renamed from: d */
    private C0442n m1761d(int i) {
        char c;
        int a = mo1295a(i, 5);
        if (a == 15) {
            return new C0442n(i + 5, '$');
        }
        if (a >= 5 && a < 15) {
            return new C0442n(i + 5, (char) ((a + 48) - 5));
        }
        int a2 = mo1295a(i, 7);
        if (a2 >= 64 && a2 < 90) {
            return new C0442n(i + 7, (char) (a2 + 1));
        }
        if (a2 >= 90 && a2 < 116) {
            return new C0442n(i + 7, (char) (a2 + 7));
        }
        int a3 = mo1295a(i, 8);
        switch (a3) {
            case 232:
                c = '!';
                break;
            case 233:
                c = '\"';
                break;
            case 234:
                c = '%';
                break;
            case 235:
                c = '&';
                break;
            case 236:
                c = '\'';
                break;
            case 237:
                c = '(';
                break;
            case 238:
                c = ')';
                break;
            case 239:
                c = '*';
                break;
            case 240:
                c = '+';
                break;
            case 241:
                c = ',';
                break;
            case 242:
                c = '-';
                break;
            case 243:
                c = '.';
                break;
            case 244:
                c = '/';
                break;
            case 245:
                c = ':';
                break;
            case 246:
                c = ';';
                break;
            case 247:
                c = '<';
                break;
            case 248:
                c = '=';
                break;
            case 249:
                c = '>';
                break;
            case 250:
                c = '?';
                break;
            case 251:
                c = '_';
                break;
            case 252:
                c = ' ';
                break;
            default:
                throw new IllegalArgumentException("Decoding invalid ISO/IEC 646 value: " + a3);
        }
        return new C0442n(i + 8, c);
    }

    /* renamed from: e */
    private boolean m1762e(int i) {
        boolean z = true;
        if (i + 5 > this.f899a.mo1167a()) {
            return false;
        }
        int a = mo1295a(i, 5);
        if (a >= 5 && a < 16) {
            return true;
        }
        if (i + 6 > this.f899a.mo1167a()) {
            return false;
        }
        int a2 = mo1295a(i, 6);
        if (a2 < 16 || a2 >= 63) {
            z = false;
        }
        return z;
    }

    /* renamed from: f */
    private C0442n m1763f(int i) {
        char c;
        int a = mo1295a(i, 5);
        if (a == 15) {
            return new C0442n(i + 5, '$');
        }
        if (a >= 5 && a < 15) {
            return new C0442n(i + 5, (char) ((a + 48) - 5));
        }
        int a2 = mo1295a(i, 6);
        if (a2 >= 32 && a2 < 58) {
            return new C0442n(i + 6, (char) (a2 + 33));
        }
        switch (a2) {
            case 58:
                c = '*';
                break;
            case 59:
                c = ',';
                break;
            case 60:
                c = '-';
                break;
            case 61:
                c = '.';
                break;
            case 62:
                c = '/';
                break;
            default:
                throw new IllegalStateException("Decoding invalid alphanumeric value: " + a2);
        }
        return new C0442n(i + 6, c);
    }

    /* renamed from: g */
    private boolean m1764g(int i) {
        if (i + 1 > this.f899a.mo1167a()) {
            return false;
        }
        int i2 = 0;
        while (i2 < 5 && i2 + i < this.f899a.mo1167a()) {
            if (i2 == 2) {
                if (!this.f899a.mo1168a(i + 2)) {
                    return false;
                }
            } else if (this.f899a.mo1168a(i + i2)) {
                return false;
            }
            i2++;
        }
        return true;
    }

    /* renamed from: h */
    private boolean m1765h(int i) {
        if (i + 3 > this.f899a.mo1167a()) {
            return false;
        }
        for (int i2 = i; i2 < i + 3; i2++) {
            if (this.f899a.mo1168a(i2)) {
                return false;
            }
        }
        return true;
    }

    /* renamed from: i */
    private boolean m1766i(int i) {
        if (i + 1 > this.f899a.mo1167a()) {
            return false;
        }
        int i2 = 0;
        while (i2 < 4 && i2 + i < this.f899a.mo1167a()) {
            if (this.f899a.mo1168a(i + i2)) {
                return false;
            }
            i2++;
        }
        return true;
    }
}
