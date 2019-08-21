package com.panasonic.avc.cng.core.p046c;

import com.panasonic.avc.cng.util.C2266l;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.Arrays;
import java.util.Date;
import java.util.Locale;
import java.util.Random;

/* renamed from: com.panasonic.avc.cng.core.c.t */
public class C1686t {
    /* renamed from: a */
    public static boolean m6750a(String str) {
        return !str.equals("albums/getList") && !str.equals("picts/getList") && !str.equals("infos/getMyCapacity") && !str.equals("infos/getTermsOfService") && !str.equals("downloads/index") && !str.equals("externals/getServiceLogo") && !str.equals("infos/getControlStatus");
    }

    /* renamed from: b */
    public static boolean m6752b(String str) {
        return !str.equals("dns/?getfqdn=") && !str.equals("regists/deviceUser") && !str.equals("regists/login") && !str.equals("regists/logout");
    }

    /* renamed from: c */
    public static boolean m6753c(String str) {
        return !m6752b(str) && !str.equals("infos/getTermsOfService") && !str.equals("externals/getServiceLogo") && !str.equals("infos/getControlStatus");
    }

    /* renamed from: a */
    public static byte[] m6751a(String str, long j, int i) {
        long j2;
        if (j == 0) {
            j = -1875740628;
        }
        byte[] bArr = new byte[i];
        StringBuilder sb = new StringBuilder();
        int length = str.length();
        String format = String.format("%02x", new Object[]{Integer.valueOf(length)});
        byte[] bArr2 = null;
        try {
            bArr2 = str.getBytes("US-ASCII");
        } catch (Exception e) {
            e.printStackTrace();
        }
        String str2 = format + C2266l.m9814b(bArr2);
        int i2 = (i - 4) * 2;
        for (int i3 = 0; i3 < i2 - (length * 2); i3++) {
            str2 = str2 + "0";
        }
        for (int i4 = 0; i4 < 3; i4++) {
            str2 = str2 + "ff";
        }
        sb.append(str2);
        int i5 = 0;
        String[] strArr = new String[4];
        int i6 = 0;
        while (true) {
            int i7 = i6;
            int i8 = i5;
            if (i7 >= sb.length()) {
                return bArr;
            }
            strArr[0] = sb.toString().substring(i7, i7 + 2);
            strArr[1] = sb.toString().substring(i7 + 2, i7 + 4);
            strArr[2] = sb.toString().substring(i7 + 4, i7 + 6);
            strArr[3] = sb.toString().substring(i7 + 6, i7 + 8);
            long parseLong = Long.parseLong(strArr[0], 16) | (Long.parseLong(strArr[3], 16) << 24) | (Long.parseLong(strArr[2], 16) << 16) | (Long.parseLong(strArr[1], 16) << 8);
            if (j < 0) {
                j2 = 4294967296L + j;
            } else {
                j2 = j;
            }
            long j3 = j2 ^ parseLong;
            long j4 = ((j3 << 24) & 4278190080L) | ((j3 << 8) & 16711680) | ((j3 >> 8) & 65280) | ((j3 >> 24) & 255);
            int i9 = i8 + 1;
            bArr[i8] = (byte) ((int) (255 & j4));
            int i10 = i9 + 1;
            bArr[i9] = (byte) ((int) ((j4 >> 8) & 255));
            int i11 = i10 + 1;
            bArr[i10] = (byte) ((int) ((j4 >> 16) & 255));
            i5 = i11 + 1;
            bArr[i11] = (byte) ((int) ((j4 >> 24) & 255));
            i6 = i7 + 8;
        }
    }

    /* renamed from: a */
    public static String m6747a(String str, long j) {
        long j2;
        if (str == null || str.length() % 8 != 0) {
            return null;
        }
        if (j == 0) {
            j = -1875740628;
        }
        StringBuilder sb = new StringBuilder();
        for (int i = 0; i < str.length(); i += 8) {
            long longValue = Long.valueOf(str.substring(i, i + 8), 16).longValue();
            long j3 = ((longValue << 24) & 4278190080L) | ((longValue << 8) & 16711680) | ((longValue >> 8) & 65280) | ((longValue >> 24) & 255);
            if (j < 0) {
                j2 = 4294967296L + j;
            } else {
                j2 = j;
            }
            long j4 = j2 ^ j3;
            sb.append(String.format("%c%c%c%c", new Object[]{Integer.valueOf((int) ((j4 >> 24) & 255)), Integer.valueOf((int) ((j4 >> 16) & 255)), Integer.valueOf((int) ((j4 >> 8) & 255)), Integer.valueOf((int) (j4 & 255))}));
        }
        int indexOf = sb.indexOf(String.format("%c", new Object[]{Character.valueOf(255)}));
        if (indexOf >= 0) {
            sb.setLength(indexOf);
        }
        return sb.toString();
    }

    /* renamed from: a */
    public static String m6748a(byte[] bArr, long j) {
        long j2;
        if (bArr == null || bArr.length % 4 != 0) {
            return null;
        }
        if (j == 0) {
            j = -1875740628;
        }
        StringBuilder sb = new StringBuilder();
        long[] jArr = new long[4];
        byte[] copyOfRange = Arrays.copyOfRange(bArr, 0, 4);
        for (int i = 0; i < 4; i++) {
            jArr[i] = (long) (copyOfRange[i] & 255);
        }
        for (int i2 = 0; i2 < bArr.length; i2 += 4) {
            byte[] copyOfRange2 = Arrays.copyOfRange(bArr, i2, i2 + 4);
            for (int i3 = 0; i3 < 4; i3++) {
                jArr[i3] = (long) (copyOfRange2[i3] & 255);
            }
            long j3 = (jArr[3] << 24) | (jArr[2] << 16) | (jArr[1] << 8) | jArr[0];
            long j4 = ((j3 << 24) & 4278190080L) | ((j3 << 8) & 16711680) | ((j3 >> 8) & 65280) | ((j3 >> 24) & 255);
            if (j < 0) {
                j2 = 4294967296L + j;
            } else {
                j2 = j;
            }
            long j5 = j2 ^ j4;
            if (i2 == 0) {
                sb.append(String.format("%c%c%c", new Object[]{Integer.valueOf((int) ((j5 >> 8) & 255)), Integer.valueOf((int) ((j5 >> 16) & 255)), Integer.valueOf(((int) (j5 >> 24)) & 255)}));
            } else {
                sb.append(String.format("%c%c%c%c", new Object[]{Integer.valueOf((int) (255 & j5)), Integer.valueOf((int) ((j5 >> 8) & 255)), Integer.valueOf((int) ((j5 >> 16) & 255)), Integer.valueOf(((int) (j5 >> 24)) & 255)}));
            }
        }
        int indexOf = sb.indexOf(String.format("%c", new Object[]{Character.valueOf(255)}));
        if (indexOf >= 0) {
            sb.setLength(indexOf);
        }
        return sb.toString();
    }

    /* renamed from: a */
    public static String m6745a(int i, int i2, String str) {
        return ("Link-" + String.format(Locale.US, "%1$02d%2$02d************", new Object[]{Integer.valueOf(i), Integer.valueOf(i2)})).substring(0, 12) + String.format("%1$01x%2$03x%3$s0000000000000000", new Object[]{Short.valueOf(1), Short.valueOf(2049), str}).substring(0, 16) + String.format(Locale.US, "%04d", new Object[]{Integer.valueOf(1)}) + String.format(Locale.US, "%02x", new Object[]{Integer.valueOf(0)}) + String.format(Locale.US, "%06x", new Object[]{Integer.valueOf(0)});
    }

    /* renamed from: d */
    public static String m6754d(String str) {
        StringBuilder sb = new StringBuilder();
        Random random = new Random();
        String format = String.format("%08x%08x%08x%08x", new Object[]{Integer.valueOf(random.nextInt()), Integer.valueOf(random.nextInt()), Integer.valueOf(random.nextInt()), Integer.valueOf(random.nextInt())});
        String str2 = format + str + m6747a("8fea008dcfaf3cbdf1f23fedede0199cf4fd13f0d4cb2681c2c8138df1ee1feacde11ce8fee127efcccd36afe1f52682e3d305baf5e23beeddac368a91df0d9e", -612919132);
        try {
            MessageDigest instance = MessageDigest.getInstance("SHA");
            instance.update(str2.getBytes());
            byte[] digest = instance.digest();
            sb.append(format);
            for (byte valueOf : digest) {
                sb.append(String.format("%02x", new Object[]{Byte.valueOf(valueOf)}));
            }
        } catch (NoSuchAlgorithmException e) {
            e.printStackTrace();
            sb.setLength(0);
        }
        return sb.toString();
    }

    /* renamed from: a */
    public static Date m6749a(String str, String str2) {
        Date date = null;
        if (str2 == null || str2.length() == 0) {
            return date;
        }
        if (str2.length() > str.length()) {
            str2 = str2.substring(0, str.length());
        }
        try {
            return new SimpleDateFormat(str, Locale.UK).parse(str2);
        } catch (ParseException e) {
            e.printStackTrace();
            return date;
        }
    }

    /* renamed from: e */
    public static boolean m6755e(String str) {
        return str.compareToIgnoreCase("JPG") == 0 || str.compareToIgnoreCase("JPEG") == 0;
    }

    /* renamed from: f */
    public static boolean m6756f(String str) {
        return str.compareToIgnoreCase("MP4") == 0;
    }

    /* renamed from: g */
    public static boolean m6757g(String str) {
        return str != null && m6756f(str);
    }

    /* renamed from: h */
    public static String m6758h(String str) {
        if (str != null) {
            if (m6755e(str)) {
                return "image/jpeg";
            }
            if (m6756f(str)) {
                return "video/mp4";
            }
        }
        return "";
    }

    /* renamed from: a */
    public static String m6744a() {
        return "video/mp4,image/jpeg";
    }

    /* renamed from: a */
    public static String m6746a(long j) {
        return String.format(Locale.UK, "%d", new Object[]{Long.valueOf(j)});
    }
}
