package com.panasonic.avc.cng.core.p046c.p047a;

import com.panasonic.avc.cng.core.p046c.C1688v;

/* renamed from: com.panasonic.avc.cng.core.c.a.af */
public class C1611af {

    /* renamed from: a */
    public C1688v f4572a;

    /* renamed from: b */
    public String f4573b = "";

    /* renamed from: c */
    public String f4574c = "";

    /* renamed from: d */
    public String f4575d = "";

    public String toString() {
        C1627m mVar = new C1627m();
        switch (this.f4572a) {
            case USER_TYPE_MACHINE:
                mVar.mo3946a("User", "MachineUser");
                mVar.mo3946a("PicMateID", this.f4573b);
                mVar.mo3946a("PicMatePass", this.f4574c);
                mVar.mo3946a("DAC", this.f4575d);
                break;
            case USER_TYPE_TEMPORARY:
                mVar.mo3946a("User", "TemporaryUser");
                mVar.mo3946a("MailAddress", this.f4573b);
                mVar.mo3946a("PicMatePass", this.f4574c);
                mVar.mo3946a("DAC", this.f4575d);
                break;
            default:
                mVar.mo3946a("User", "RegisteredUser");
                mVar.mo3946a("CluPanaID", this.f4573b);
                mVar.mo3946a("CluPanaPass", this.f4574c);
                mVar.mo3946a("DAC", this.f4575d);
                break;
        }
        return mVar.toString();
    }
}
