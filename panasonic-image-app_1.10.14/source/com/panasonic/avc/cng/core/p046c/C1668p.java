package com.panasonic.avc.cng.core.p046c;

import java.util.Locale;

/* renamed from: com.panasonic.avc.cng.core.c.p */
public enum C1668p {
    Jpn("jpn"),
    Eng("eng"),
    Ger("ger"),
    Fre("fre"),
    Ita("ita"),
    Spa("spa"),
    FrCa("cfr"),
    Rus("rus"),
    ZhCn("sch"),
    ZhTw("tch"),
    Nld("ned"),
    PtBr("bra"),
    Kor("kor"),
    Pol("pld"),
    Cze("cze"),
    Hun("hun"),
    Tha("tha"),
    Tur("tur"),
    Por("por"),
    Ara("ara"),
    Per("per"),
    Fin("fin"),
    Dan("den"),
    Swe("swe"),
    Gre("grk"),
    Vie("vdr");
    

    /* renamed from: A */
    private final String f4868A;

    private C1668p(String str) {
        this.f4868A = str;
    }

    /* renamed from: a */
    public String mo4119a() {
        return this.f4868A;
    }

    /* renamed from: a */
    public static C1668p m6565a(Locale locale) {
        String language = locale.getLanguage();
        if (language.equals(Locale.JAPANESE.toString())) {
            return Jpn;
        }
        if (language.equals(Locale.ENGLISH.toString())) {
            return Eng;
        }
        if (language.equals(Locale.GERMAN.toString())) {
            return Ger;
        }
        if (locale.equals(Locale.CANADA_FRENCH)) {
            return FrCa;
        }
        if (language.equals(Locale.FRENCH.toString())) {
            return Fre;
        }
        if (language.equals(Locale.ITALIAN.toString())) {
            return Ita;
        }
        if (language.equals("es")) {
            return Spa;
        }
        if (language.equals("ru")) {
            return Rus;
        }
        if (locale.equals(Locale.SIMPLIFIED_CHINESE)) {
            return ZhCn;
        }
        if (locale.equals(Locale.TRADITIONAL_CHINESE)) {
            return ZhTw;
        }
        if (language.equals("nl")) {
            return Nld;
        }
        if (locale.toString().equals("pt_BR")) {
            return PtBr;
        }
        if (language.equals(Locale.KOREAN.toString())) {
            return Kor;
        }
        return Eng;
    }
}
