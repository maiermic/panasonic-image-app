package com.panasonic.avc.cng.core.p046c;

import android.content.Context;
import android.graphics.Bitmap;
import com.panasonic.avc.cng.model.service.C2253z;
import java.io.Serializable;
import java.util.Date;
import java.util.Locale;

/* renamed from: com.panasonic.avc.cng.core.c.n */
public class C1664n implements Serializable {

    /* renamed from: a */
    private String f4811a;

    /* renamed from: b */
    private String f4812b;

    /* renamed from: c */
    private String f4813c;

    /* renamed from: d */
    private String f4814d;

    /* renamed from: e */
    private String f4815e = "";

    /* renamed from: f */
    private Date f4816f;

    /* renamed from: g */
    private String f4817g;

    /* renamed from: h */
    private String f4818h;

    /* renamed from: i */
    private boolean f4819i;

    /* renamed from: j */
    private boolean f4820j;

    /* renamed from: k */
    private long f4821k;

    /* renamed from: l */
    private String f4822l;

    /* renamed from: m */
    private boolean f4823m;

    /* renamed from: n */
    private boolean f4824n;

    public C1664n(String str, String str2, String str3, String str4) {
        int lastIndexOf = str.lastIndexOf(47);
        this.f4812b = str.substring(0, lastIndexOf + 1);
        this.f4813c = str.substring(lastIndexOf + 1);
        this.f4811a = str2;
        this.f4814d = str3;
        String lowerCase = str.toLowerCase(Locale.UK);
        if (lowerCase.endsWith("mp4")) {
            this.f4815e = "video/mp4";
            this.f4823m = false;
        } else if (lowerCase.endsWith("jpg") || lowerCase.endsWith("jpeg")) {
            this.f4815e = "image/jpeg";
            this.f4823m = true;
        } else if (lowerCase.endsWith("rw2") || lowerCase.endsWith("raw")) {
            this.f4815e = "image/x-panasonic-rw2";
            this.f4823m = true;
        }
        this.f4817g = str4;
        this.f4819i = true;
        this.f4820j = false;
        this.f4824n = false;
    }

    /* renamed from: a */
    public void mo4045a(String str) {
        int lastIndexOf = str.lastIndexOf(47);
        this.f4812b = str.substring(0, lastIndexOf + 1);
        this.f4813c = str.substring(lastIndexOf + 1);
    }

    /* renamed from: b */
    public void mo4049b(String str) {
        if (str == null) {
            str = "";
        }
        this.f4818h = str;
    }

    /* renamed from: a */
    public void mo4046a(Date date) {
        this.f4816f = date;
    }

    /* renamed from: a */
    public void mo4047a(boolean z, boolean z2) {
        this.f4819i = z;
        this.f4820j = z2;
    }

    /* renamed from: a */
    public void mo4044a(long j) {
        this.f4821k = j;
    }

    /* renamed from: c */
    public void mo4051c(String str) {
        if (str == null) {
            str = null;
        }
        this.f4822l = str;
    }

    /* renamed from: a */
    public String mo4043a() {
        return this.f4811a;
    }

    /* renamed from: b */
    public String mo4048b() {
        return this.f4812b + this.f4813c;
    }

    /* renamed from: c */
    public String mo4050c() {
        return this.f4813c;
    }

    /* renamed from: d */
    public String mo4052d() {
        return this.f4814d;
    }

    /* renamed from: e */
    public String mo4053e() {
        return this.f4815e;
    }

    /* renamed from: f */
    public Date mo4054f() {
        return this.f4816f;
    }

    /* renamed from: g */
    public String mo4055g() {
        return this.f4817g;
    }

    /* renamed from: h */
    public String mo4056h() {
        return this.f4818h;
    }

    /* renamed from: i */
    public boolean mo4057i() {
        return this.f4819i;
    }

    /* renamed from: j */
    public boolean mo4058j() {
        return this.f4820j;
    }

    /* renamed from: k */
    public String mo4059k() {
        return this.f4822l;
    }

    /* renamed from: l */
    public long mo4060l() {
        return this.f4821k;
    }

    /* renamed from: m */
    public boolean mo4061m() {
        return this.f4823m;
    }

    /* renamed from: n */
    public void mo4062n() {
        this.f4824n = true;
    }

    /* renamed from: o */
    public boolean mo4063o() {
        return this.f4824n;
    }

    /* renamed from: a */
    public Bitmap mo4042a(Context context) {
        try {
            return C2253z.m9676a(context).mo4197b(this, 5);
        } catch (C1651j e) {
            e.printStackTrace();
            return null;
        }
    }
}
