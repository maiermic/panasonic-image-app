package com.felicanetworks.mfc;

import com.felicanetworks.mfc.p006a.C0307a;

/* renamed from: com.felicanetworks.mfc.ab */
class C0311ab {
    /* renamed from: a */
    public static void m1306a(C0347n nVar) {
        C0307a.m1296a(7, "%s", "000");
        if (nVar == null) {
            C0307a.m1297a(2, "%s %s", (Object) "704", (Object) "Result is null!");
            throw new Exception("Illegal Response");
        }
        C0307a.m1297a(7, "%s %d", (Object) "002", (Object) Integer.valueOf(nVar.mo990g()));
        switch (nVar.mo990g()) {
            case 0:
                C0307a.m1296a(7, "%s", "999");
                return;
            case 1:
                C0307a.m1297a(2, "%s %s", (Object) "701", (Object) "FelicaException");
                C0307a.m1300a(2, "id:%d type:%d appId:%d flg1:%d flg2:%d ", Integer.valueOf(nVar.mo1072a()), Integer.valueOf(nVar.mo1073b()), nVar.mo1076e(), Integer.valueOf(nVar.mo1074c()), Integer.valueOf(nVar.mo1075d()));
                throw new C0346m(nVar.mo1072a(), nVar.mo1073b(), nVar.mo1076e(), nVar.mo1074c(), nVar.mo1075d(), nVar.mo991h());
            case 32:
                C0307a.m1298a(2, "%s %s %s", "702", "IllegalArgumentException", nVar.mo991h());
                throw new IllegalArgumentException(nVar.mo991h());
            case 34:
                C0307a.m1298a(2, "%s %s %s", "704", "NumberFormatException", nVar.mo991h());
                throw new NumberFormatException();
            default:
                C0307a.m1297a(2, "%s %s", (Object) "703", (Object) "Illegal ExceptionType");
                throw new Exception("Unknown error.");
        }
    }
}
