package com.google.p007a.p019e.p020a.p021a.p022a;

import com.google.p007a.C0509i;

/* renamed from: com.google.a.e.a.a.a.r */
final class C0446r {

    /* renamed from: a */
    private static final Object f894a = new Object();

    /* renamed from: b */
    private static final Object[][] f895b = {new Object[]{"00", Integer.valueOf(18)}, new Object[]{"01", Integer.valueOf(14)}, new Object[]{"02", Integer.valueOf(14)}, new Object[]{"10", f894a, Integer.valueOf(20)}, new Object[]{"11", Integer.valueOf(6)}, new Object[]{"12", Integer.valueOf(6)}, new Object[]{"13", Integer.valueOf(6)}, new Object[]{"15", Integer.valueOf(6)}, new Object[]{"17", Integer.valueOf(6)}, new Object[]{"20", Integer.valueOf(2)}, new Object[]{"21", f894a, Integer.valueOf(20)}, new Object[]{"22", f894a, Integer.valueOf(29)}, new Object[]{"30", f894a, Integer.valueOf(8)}, new Object[]{"37", f894a, Integer.valueOf(8)}, new Object[]{"90", f894a, Integer.valueOf(30)}, new Object[]{"91", f894a, Integer.valueOf(30)}, new Object[]{"92", f894a, Integer.valueOf(30)}, new Object[]{"93", f894a, Integer.valueOf(30)}, new Object[]{"94", f894a, Integer.valueOf(30)}, new Object[]{"95", f894a, Integer.valueOf(30)}, new Object[]{"96", f894a, Integer.valueOf(30)}, new Object[]{"97", f894a, Integer.valueOf(30)}, new Object[]{"98", f894a, Integer.valueOf(30)}, new Object[]{"99", f894a, Integer.valueOf(30)}};

    /* renamed from: c */
    private static final Object[][] f896c = {new Object[]{"240", f894a, Integer.valueOf(30)}, new Object[]{"241", f894a, Integer.valueOf(30)}, new Object[]{"242", f894a, Integer.valueOf(6)}, new Object[]{"250", f894a, Integer.valueOf(30)}, new Object[]{"251", f894a, Integer.valueOf(30)}, new Object[]{"253", f894a, Integer.valueOf(17)}, new Object[]{"254", f894a, Integer.valueOf(20)}, new Object[]{"400", f894a, Integer.valueOf(30)}, new Object[]{"401", f894a, Integer.valueOf(30)}, new Object[]{"402", Integer.valueOf(17)}, new Object[]{"403", f894a, Integer.valueOf(30)}, new Object[]{"410", Integer.valueOf(13)}, new Object[]{"411", Integer.valueOf(13)}, new Object[]{"412", Integer.valueOf(13)}, new Object[]{"413", Integer.valueOf(13)}, new Object[]{"414", Integer.valueOf(13)}, new Object[]{"420", f894a, Integer.valueOf(20)}, new Object[]{"421", f894a, Integer.valueOf(15)}, new Object[]{"422", Integer.valueOf(3)}, new Object[]{"423", f894a, Integer.valueOf(15)}, new Object[]{"424", Integer.valueOf(3)}, new Object[]{"425", Integer.valueOf(3)}, new Object[]{"426", Integer.valueOf(3)}};

    /* renamed from: d */
    private static final Object[][] f897d = {new Object[]{"310", Integer.valueOf(6)}, new Object[]{"311", Integer.valueOf(6)}, new Object[]{"312", Integer.valueOf(6)}, new Object[]{"313", Integer.valueOf(6)}, new Object[]{"314", Integer.valueOf(6)}, new Object[]{"315", Integer.valueOf(6)}, new Object[]{"316", Integer.valueOf(6)}, new Object[]{"320", Integer.valueOf(6)}, new Object[]{"321", Integer.valueOf(6)}, new Object[]{"322", Integer.valueOf(6)}, new Object[]{"323", Integer.valueOf(6)}, new Object[]{"324", Integer.valueOf(6)}, new Object[]{"325", Integer.valueOf(6)}, new Object[]{"326", Integer.valueOf(6)}, new Object[]{"327", Integer.valueOf(6)}, new Object[]{"328", Integer.valueOf(6)}, new Object[]{"329", Integer.valueOf(6)}, new Object[]{"330", Integer.valueOf(6)}, new Object[]{"331", Integer.valueOf(6)}, new Object[]{"332", Integer.valueOf(6)}, new Object[]{"333", Integer.valueOf(6)}, new Object[]{"334", Integer.valueOf(6)}, new Object[]{"335", Integer.valueOf(6)}, new Object[]{"336", Integer.valueOf(6)}, new Object[]{"340", Integer.valueOf(6)}, new Object[]{"341", Integer.valueOf(6)}, new Object[]{"342", Integer.valueOf(6)}, new Object[]{"343", Integer.valueOf(6)}, new Object[]{"344", Integer.valueOf(6)}, new Object[]{"345", Integer.valueOf(6)}, new Object[]{"346", Integer.valueOf(6)}, new Object[]{"347", Integer.valueOf(6)}, new Object[]{"348", Integer.valueOf(6)}, new Object[]{"349", Integer.valueOf(6)}, new Object[]{"350", Integer.valueOf(6)}, new Object[]{"351", Integer.valueOf(6)}, new Object[]{"352", Integer.valueOf(6)}, new Object[]{"353", Integer.valueOf(6)}, new Object[]{"354", Integer.valueOf(6)}, new Object[]{"355", Integer.valueOf(6)}, new Object[]{"356", Integer.valueOf(6)}, new Object[]{"357", Integer.valueOf(6)}, new Object[]{"360", Integer.valueOf(6)}, new Object[]{"361", Integer.valueOf(6)}, new Object[]{"362", Integer.valueOf(6)}, new Object[]{"363", Integer.valueOf(6)}, new Object[]{"364", Integer.valueOf(6)}, new Object[]{"365", Integer.valueOf(6)}, new Object[]{"366", Integer.valueOf(6)}, new Object[]{"367", Integer.valueOf(6)}, new Object[]{"368", Integer.valueOf(6)}, new Object[]{"369", Integer.valueOf(6)}, new Object[]{"390", f894a, Integer.valueOf(15)}, new Object[]{"391", f894a, Integer.valueOf(18)}, new Object[]{"392", f894a, Integer.valueOf(15)}, new Object[]{"393", f894a, Integer.valueOf(18)}, new Object[]{"703", f894a, Integer.valueOf(30)}};

    /* renamed from: e */
    private static final Object[][] f898e = {new Object[]{"7001", Integer.valueOf(13)}, new Object[]{"7002", f894a, Integer.valueOf(30)}, new Object[]{"7003", Integer.valueOf(10)}, new Object[]{"8001", Integer.valueOf(14)}, new Object[]{"8002", f894a, Integer.valueOf(20)}, new Object[]{"8003", f894a, Integer.valueOf(30)}, new Object[]{"8004", f894a, Integer.valueOf(30)}, new Object[]{"8005", Integer.valueOf(6)}, new Object[]{"8006", Integer.valueOf(18)}, new Object[]{"8007", f894a, Integer.valueOf(30)}, new Object[]{"8008", f894a, Integer.valueOf(12)}, new Object[]{"8018", Integer.valueOf(18)}, new Object[]{"8020", f894a, Integer.valueOf(25)}, new Object[]{"8100", Integer.valueOf(6)}, new Object[]{"8101", Integer.valueOf(10)}, new Object[]{"8102", Integer.valueOf(2)}, new Object[]{"8110", f894a, Integer.valueOf(30)}};

    /* renamed from: a */
    static String m1751a(String str) {
        if (str.length() == 0) {
            return null;
        }
        if (str.length() < 2) {
            throw C0509i.m2017a();
        }
        String substring = str.substring(0, 2);
        Object[][] objArr = f895b;
        int length = objArr.length;
        int i = 0;
        while (i < length) {
            Object[] objArr2 = objArr[i];
            if (!objArr2[0].equals(substring)) {
                i++;
            } else if (objArr2[1] == f894a) {
                return m1752b(2, ((Integer) objArr2[2]).intValue(), str);
            } else {
                return m1750a(2, ((Integer) objArr2[1]).intValue(), str);
            }
        }
        if (str.length() < 3) {
            throw C0509i.m2017a();
        }
        String substring2 = str.substring(0, 3);
        Object[][] objArr3 = f896c;
        int length2 = objArr3.length;
        int i2 = 0;
        while (i2 < length2) {
            Object[] objArr4 = objArr3[i2];
            if (!objArr4[0].equals(substring2)) {
                i2++;
            } else if (objArr4[1] == f894a) {
                return m1752b(3, ((Integer) objArr4[2]).intValue(), str);
            } else {
                return m1750a(3, ((Integer) objArr4[1]).intValue(), str);
            }
        }
        Object[][] objArr5 = f897d;
        int length3 = objArr5.length;
        int i3 = 0;
        while (i3 < length3) {
            Object[] objArr6 = objArr5[i3];
            if (!objArr6[0].equals(substring2)) {
                i3++;
            } else if (objArr6[1] == f894a) {
                return m1752b(4, ((Integer) objArr6[2]).intValue(), str);
            } else {
                return m1750a(4, ((Integer) objArr6[1]).intValue(), str);
            }
        }
        if (str.length() < 4) {
            throw C0509i.m2017a();
        }
        String substring3 = str.substring(0, 4);
        Object[][] objArr7 = f898e;
        int length4 = objArr7.length;
        int i4 = 0;
        while (i4 < length4) {
            Object[] objArr8 = objArr7[i4];
            if (!objArr8[0].equals(substring3)) {
                i4++;
            } else if (objArr8[1] == f894a) {
                return m1752b(4, ((Integer) objArr8[2]).intValue(), str);
            } else {
                return m1750a(4, ((Integer) objArr8[1]).intValue(), str);
            }
        }
        throw C0509i.m2017a();
    }

    /* renamed from: a */
    private static String m1750a(int i, int i2, String str) {
        if (str.length() < i) {
            throw C0509i.m2017a();
        }
        String substring = str.substring(0, i);
        if (str.length() < i + i2) {
            throw C0509i.m2017a();
        }
        String substring2 = str.substring(i, i + i2);
        String substring3 = str.substring(i + i2);
        String str2 = '(' + substring + ')' + substring2;
        String a = m1751a(substring3);
        return a == null ? str2 : str2 + a;
    }

    /* renamed from: b */
    private static String m1752b(int i, int i2, String str) {
        int i3;
        String substring = str.substring(0, i);
        if (str.length() < i + i2) {
            i3 = str.length();
        } else {
            i3 = i + i2;
        }
        String substring2 = str.substring(i, i3);
        String substring3 = str.substring(i3);
        String str2 = '(' + substring + ')' + substring2;
        String a = m1751a(substring3);
        if (a == null) {
            return str2;
        }
        return str2 + a;
    }
}
