package com.panasonic.avc.cng.core.p046c.p047a;

import java.io.ByteArrayInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.util.Vector;

/* renamed from: com.panasonic.avc.cng.core.c.a.h */
public class C1622h extends C1627m {

    /* renamed from: c */
    private Vector<InputStream> f4619c = new Vector<>();

    /* renamed from: a */
    private void m6364a(InputStream inputStream) {
        if (this.f4630a.length() > 0) {
            this.f4619c.add(new ByteArrayInputStream(this.f4630a.toString().getBytes()));
            this.f4630a.setLength(0);
        }
        this.f4619c.add(inputStream);
    }

    /* renamed from: a */
    public int mo3946a(String str, String str2) {
        int i = str2 != null ? str2.length() : 0;
        mo3952a("--END_OF_PART\r\n");
        mo3952a("Content-Disposition: form-data; ");
        mo3952a("name=\"" + str + "\"" + "\r\n");
        mo3952a("Content-Type: text/plain\r\n");
        mo3952a("Content-Length: " + String.valueOf(i) + "\r\n");
        mo3952a("\r\n");
        if (str2 != null) {
            mo3952a(str2);
        }
        mo3952a("\r\n");
        this.f4631b++;
        return this.f4631b;
    }

    /* renamed from: a */
    public int mo3947a(String str, String str2, String str3, InputStream inputStream) {
        int i = 0;
        if (inputStream != null) {
            try {
                i = inputStream.available();
            } catch (IOException e) {
                e.printStackTrace();
            }
        }
        mo3952a("--END_OF_PART\r\n");
        mo3952a("Content-Disposition: form-data; ");
        mo3952a("name=\"" + str + "\"" + "; ");
        mo3952a("filename=\"" + str2 + "\"" + "\r\n");
        mo3952a("Content-Type: " + str3 + "\r\n");
        mo3952a("Content-Length: " + String.valueOf(i) + "\r\n");
        mo3952a("\r\n");
        if (inputStream != null) {
            m6364a(inputStream);
        }
        mo3952a("\r\n");
        this.f4631b++;
        return this.f4631b;
    }

    public String toString() {
        return null;
    }

    /* renamed from: a */
    public InputStream[] mo3948a() {
        mo3952a("--END_OF_PART--\r\n");
        if (this.f4630a.length() > 0) {
            this.f4619c.add(new ByteArrayInputStream(this.f4630a.toString().getBytes()));
            this.f4630a.setLength(0);
        }
        return (InputStream[]) this.f4619c.toArray(new InputStream[this.f4619c.size()]);
    }
}
