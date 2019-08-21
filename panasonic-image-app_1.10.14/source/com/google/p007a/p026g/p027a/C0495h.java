package com.google.p007a.p026g.p027a;

import com.panasonic.avc.cng.imageapp.C1701a.C1702a;

/* renamed from: com.google.a.g.a.h */
public enum C0495h {
    TERMINATOR(new int[]{0, 0, 0}, 0),
    NUMERIC(new int[]{10, 12, 14}, 1),
    ALPHANUMERIC(new int[]{9, 11, 13}, 2),
    STRUCTURED_APPEND(new int[]{0, 0, 0}, 3),
    BYTE(new int[]{8, 16, 16}, 4),
    ECI(new int[]{0, 0, 0}, 7),
    KANJI(new int[]{8, 10, 12}, 8),
    FNC1_FIRST_POSITION(new int[]{0, 0, 0}, 5),
    FNC1_SECOND_POSITION(new int[]{0, 0, 0}, 9),
    HANZI(new int[]{8, 10, 12}, 13);
    

    /* renamed from: k */
    private final int[] f1031k;

    /* renamed from: l */
    private final int f1032l;

    private C0495h(int[] iArr, int i) {
        this.f1031k = iArr;
        this.f1032l = i;
    }

    /* renamed from: a */
    public static C0495h m1959a(int i) {
        switch (i) {
            case 0:
                return TERMINATOR;
            case 1:
                return NUMERIC;
            case 2:
                return ALPHANUMERIC;
            case 3:
                return STRUCTURED_APPEND;
            case 4:
                return BYTE;
            case 5:
                return FNC1_FIRST_POSITION;
            case 7:
                return ECI;
            case C1702a.HorizontalPicker_title_area_width /*8*/:
                return KANJI;
            case C1702a.HorizontalPicker_title_image /*9*/:
                return FNC1_SECOND_POSITION;
            case 13:
                return HANZI;
            default:
                throw new IllegalArgumentException();
        }
    }

    /* renamed from: a */
    public int mo1350a(C0496i iVar) {
        char c;
        int a = iVar.mo1351a();
        if (a <= 9) {
            c = 0;
        } else if (a <= 26) {
            c = 1;
        } else {
            c = 2;
        }
        return this.f1031k[c];
    }
}
