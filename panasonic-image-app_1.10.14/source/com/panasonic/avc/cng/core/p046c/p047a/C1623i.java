package com.panasonic.avc.cng.core.p046c.p047a;

import com.panasonic.avc.cng.core.p046c.C1686t;
import java.io.InputStream;

/* renamed from: com.panasonic.avc.cng.core.c.a.i */
public class C1623i {

    /* renamed from: a */
    public String f4620a;

    /* renamed from: b */
    public InputStream f4621b;

    /* renamed from: c */
    public String f4622c = "";

    /* renamed from: d */
    public String f4623d = "";

    /* renamed from: a */
    public InputStream[] mo3950a() {
        String str;
        C1622h hVar = new C1622h();
        if (this.f4620a != null) {
            str = this.f4620a.substring(this.f4620a.lastIndexOf(46) + 1);
        } else {
            str = null;
        }
        hVar.mo3947a("Content", this.f4620a, C1686t.m6758h(str), this.f4621b);
        hVar.mo3946a("DAC", this.f4622c);
        if (this.f4623d != null) {
            hVar.mo3946a("PW", this.f4623d);
        }
        return hVar.mo3948a();
    }
}
