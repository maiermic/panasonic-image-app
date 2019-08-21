package com.google.p007a.p019e;

import java.util.ArrayList;
import java.util.List;

/* renamed from: com.google.a.e.g */
final class C0460g {

    /* renamed from: a */
    private final List<int[]> f944a = new ArrayList();

    /* renamed from: b */
    private final List<String> f945b = new ArrayList();

    C0460g() {
    }

    /* access modifiers changed from: 0000 */
    /* renamed from: a */
    public String mo1316a(String str) {
        m1829a();
        int parseInt = Integer.parseInt(str.substring(0, 3));
        int size = this.f944a.size();
        for (int i = 0; i < size; i++) {
            int[] iArr = (int[]) this.f944a.get(i);
            int i2 = iArr[0];
            if (parseInt < i2) {
                return null;
            }
            if (parseInt <= (iArr.length == 1 ? i2 : iArr[1])) {
                return (String) this.f945b.get(i);
            }
        }
        return null;
    }

    /* renamed from: a */
    private void m1830a(int[] iArr, String str) {
        this.f944a.add(iArr);
        this.f945b.add(str);
    }

    /* renamed from: a */
    private synchronized void m1829a() {
        if (this.f944a.isEmpty()) {
            m1830a(new int[]{0, 19}, "US/CA");
            m1830a(new int[]{30, 39}, "US");
            m1830a(new int[]{60, 139}, "US/CA");
            m1830a(new int[]{300, 379}, "FR");
            m1830a(new int[]{380}, "BG");
            m1830a(new int[]{383}, "SI");
            m1830a(new int[]{385}, "HR");
            m1830a(new int[]{387}, "BA");
            m1830a(new int[]{400, 440}, "DE");
            m1830a(new int[]{450, 459}, "JP");
            m1830a(new int[]{460, 469}, "RU");
            m1830a(new int[]{471}, "TW");
            m1830a(new int[]{474}, "EE");
            m1830a(new int[]{475}, "LV");
            m1830a(new int[]{476}, "AZ");
            m1830a(new int[]{477}, "LT");
            m1830a(new int[]{478}, "UZ");
            m1830a(new int[]{479}, "LK");
            m1830a(new int[]{480}, "PH");
            m1830a(new int[]{481}, "BY");
            m1830a(new int[]{482}, "UA");
            m1830a(new int[]{484}, "MD");
            m1830a(new int[]{485}, "AM");
            m1830a(new int[]{486}, "GE");
            m1830a(new int[]{487}, "KZ");
            m1830a(new int[]{489}, "HK");
            m1830a(new int[]{490, 499}, "JP");
            m1830a(new int[]{500, 509}, "GB");
            m1830a(new int[]{520}, "GR");
            m1830a(new int[]{528}, "LB");
            m1830a(new int[]{529}, "CY");
            m1830a(new int[]{531}, "MK");
            m1830a(new int[]{535}, "MT");
            m1830a(new int[]{539}, "IE");
            m1830a(new int[]{540, 549}, "BE/LU");
            m1830a(new int[]{560}, "PT");
            m1830a(new int[]{569}, "IS");
            m1830a(new int[]{570, 579}, "DK");
            m1830a(new int[]{590}, "PL");
            m1830a(new int[]{594}, "RO");
            m1830a(new int[]{599}, "HU");
            m1830a(new int[]{600, 601}, "ZA");
            m1830a(new int[]{603}, "GH");
            m1830a(new int[]{608}, "BH");
            m1830a(new int[]{609}, "MU");
            m1830a(new int[]{611}, "MA");
            m1830a(new int[]{613}, "DZ");
            m1830a(new int[]{616}, "KE");
            m1830a(new int[]{618}, "CI");
            m1830a(new int[]{619}, "TN");
            m1830a(new int[]{621}, "SY");
            m1830a(new int[]{622}, "EG");
            m1830a(new int[]{624}, "LY");
            m1830a(new int[]{625}, "JO");
            m1830a(new int[]{626}, "IR");
            m1830a(new int[]{627}, "KW");
            m1830a(new int[]{628}, "SA");
            m1830a(new int[]{629}, "AE");
            m1830a(new int[]{640, 649}, "FI");
            m1830a(new int[]{690, 695}, "CN");
            m1830a(new int[]{700, 709}, "NO");
            m1830a(new int[]{729}, "IL");
            m1830a(new int[]{730, 739}, "SE");
            m1830a(new int[]{740}, "GT");
            m1830a(new int[]{741}, "SV");
            m1830a(new int[]{742}, "HN");
            m1830a(new int[]{743}, "NI");
            m1830a(new int[]{744}, "CR");
            m1830a(new int[]{745}, "PA");
            m1830a(new int[]{746}, "DO");
            m1830a(new int[]{750}, "MX");
            m1830a(new int[]{754, 755}, "CA");
            m1830a(new int[]{759}, "VE");
            m1830a(new int[]{760, 769}, "CH");
            m1830a(new int[]{770}, "CO");
            m1830a(new int[]{773}, "UY");
            m1830a(new int[]{775}, "PE");
            m1830a(new int[]{777}, "BO");
            m1830a(new int[]{779}, "AR");
            m1830a(new int[]{780}, "CL");
            m1830a(new int[]{784}, "PY");
            m1830a(new int[]{785}, "PE");
            m1830a(new int[]{786}, "EC");
            m1830a(new int[]{789, 790}, "BR");
            m1830a(new int[]{800, 839}, "IT");
            m1830a(new int[]{840, 849}, "ES");
            m1830a(new int[]{850}, "CU");
            m1830a(new int[]{858}, "SK");
            m1830a(new int[]{859}, "CZ");
            m1830a(new int[]{860}, "YU");
            m1830a(new int[]{865}, "MN");
            m1830a(new int[]{867}, "KP");
            m1830a(new int[]{868, 869}, "TR");
            m1830a(new int[]{870, 879}, "NL");
            m1830a(new int[]{880}, "KR");
            m1830a(new int[]{885}, "TH");
            m1830a(new int[]{888}, "SG");
            m1830a(new int[]{890}, "IN");
            m1830a(new int[]{893}, "VN");
            m1830a(new int[]{896}, "PK");
            m1830a(new int[]{899}, "ID");
            m1830a(new int[]{900, 919}, "AT");
            m1830a(new int[]{930, 939}, "AU");
            m1830a(new int[]{940, 949}, "AZ");
            m1830a(new int[]{955}, "MY");
            m1830a(new int[]{958}, "MO");
        }
    }
}
