package com.panasonic.avc.cng.core.p046c;

import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.util.Iterator;
import java.util.Map;

/* renamed from: com.panasonic.avc.cng.core.c.l */
public class C1662l {

    /* renamed from: a */
    private static long f4801a = 0;

    /* renamed from: b */
    private static String f4802b;

    /* renamed from: c */
    private static String f4803c;

    /* renamed from: d */
    private Map<String, String> f4804d;

    /* renamed from: a */
    private String m6468a(String str, String str2) {
        String str3 = str + "\r\n";
        if (str2 == null || str2.length() <= 0) {
            return str3;
        }
        return str3 + str2 + "\r\n";
    }

    /* renamed from: a */
    private String m6467a(String str, ByteArrayOutputStream byteArrayOutputStream) {
        String l;
        if (str.equals(f4802b)) {
            l = "LC4FG749NE";
            f4801a = System.currentTimeMillis();
        } else {
            l = Long.toString(System.currentTimeMillis());
        }
        try {
            m6472d(f4803c + l, byteArrayOutputStream);
            return l;
        } catch (IOException e) {
            e.printStackTrace();
            return null;
        }
    }

    /* renamed from: a */
    private long m6466a(String str) {
        return str.equals("LC4FG749NE") ? f4801a : Long.parseLong(str);
    }

    /* renamed from: b */
    private boolean m6470b(String str, ByteArrayOutputStream byteArrayOutputStream) {
        try {
            return m6471c(f4803c + str, byteArrayOutputStream);
        } catch (IOException e) {
            e.printStackTrace();
            return false;
        }
    }

    /* renamed from: b */
    private boolean m6469b(String str) {
        if (str != null && str.length() > 0) {
            return new File(f4803c + str).delete();
        }
        File file = new File(f4803c);
        if (!file.isDirectory()) {
            return false;
        }
        File[] listFiles = file.listFiles();
        if (listFiles == null) {
            return false;
        }
        boolean z = true;
        int i = 0;
        while (i < listFiles.length) {
            boolean delete = listFiles[i].delete() & z;
            i++;
            z = delete;
        }
        return z;
    }

    /* renamed from: c */
    private boolean m6471c(String str, ByteArrayOutputStream byteArrayOutputStream) {
        boolean z = false;
        if (byteArrayOutputStream != null) {
            FileInputStream fileInputStream = new FileInputStream(str);
            byte[] bArr = new byte[fileInputStream.available()];
            if (fileInputStream.read(bArr) > 0) {
                byteArrayOutputStream.write(bArr);
                z = true;
            }
            fileInputStream.close();
        }
        return z;
    }

    /* renamed from: d */
    private void m6472d(String str, ByteArrayOutputStream byteArrayOutputStream) {
        if (byteArrayOutputStream != null) {
            FileOutputStream fileOutputStream = new FileOutputStream(str, false);
            byteArrayOutputStream.writeTo(fileOutputStream);
            fileOutputStream.close();
        }
    }

    /* renamed from: a */
    public void mo4031a() {
        m6469b(null);
        this.f4804d.clear();
        f4801a = 0;
    }

    /* renamed from: b */
    public void mo4033b() {
        String str = null;
        String str2 = null;
        for (String str3 : this.f4804d.keySet()) {
            if (str3.indexOf(f4802b) == 0) {
                str = (String) this.f4804d.get(str3);
            } else {
                m6469b((String) this.f4804d.get(str3));
                str3 = str2;
            }
            str2 = str3;
        }
        this.f4804d.clear();
        if (str2 != null && str != null) {
            this.f4804d.put(str2, str);
        }
    }

    /* renamed from: c */
    public boolean mo4035c() {
        String str;
        String str2 = null;
        Iterator it = this.f4804d.keySet().iterator();
        while (true) {
            if (!it.hasNext()) {
                str = null;
                break;
            }
            str = (String) it.next();
            if (str.indexOf(f4802b) == 0) {
                str2 = (String) this.f4804d.get(str);
                break;
            }
        }
        if (str == null || str2 == null) {
            return false;
        }
        this.f4804d.put(str, str2);
        f4801a = System.currentTimeMillis();
        return true;
    }

    /* renamed from: a */
    public boolean mo4032a(String str, String str2, ByteArrayOutputStream byteArrayOutputStream) {
        String str3 = (String) this.f4804d.get(m6468a(str, str2));
        if (str3 == null) {
            return false;
        }
        return System.currentTimeMillis() - m6466a(str3) <= 180000 && m6470b(str3, byteArrayOutputStream);
    }

    /* renamed from: b */
    public boolean mo4034b(String str, String str2, ByteArrayOutputStream byteArrayOutputStream) {
        String a = m6467a(str, byteArrayOutputStream);
        if (a == null) {
            return false;
        }
        String str3 = (String) this.f4804d.put(m6468a(str, str2), a);
        if (str3 != null) {
            m6469b(str3);
        }
        return true;
    }

    /* renamed from: d */
    public int mo4036d() {
        return this.f4804d.size();
    }
}
