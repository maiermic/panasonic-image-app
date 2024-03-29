package com.panasonic.avc.cng.model.service.p064k;

import android.content.Context;
import android.media.AudioManager;
import android.preference.PreferenceManager;
import com.panasonic.avc.cng.core.p040a.RemoteStreamCommand;
import com.panasonic.avc.cng.core.p040a.C1445ai;
import com.panasonic.avc.cng.core.p040a.C1465an;
import com.panasonic.avc.cng.model.C1892f;
import com.panasonic.avc.cng.model.p051c.C1846e;
import com.panasonic.avc.cng.model.service.C2238t;
import com.panasonic.avc.cng.model.service.p064k.C2180c.C2181a;
import com.panasonic.avc.cng.model.service.p064k.C2180c.C2182b;
import com.panasonic.avc.cng.util.C2261g;
import java.net.SocketException;

/* renamed from: com.panasonic.avc.cng.model.service.k.b */
public class C2179b implements C2182b, C2238t {

    /* renamed from: a */
    private Context f6748a = null;

    /* renamed from: b */
    private C2240b f6749b = null;

    /* renamed from: c */
    private C2181a f6750c = null;

    /* renamed from: d */
    private C2180c f6751d = null;

    /* renamed from: e */
    private C2178a f6752e = null;

    /* renamed from: f */
    private C1445ai f6753f = null;

    /* renamed from: g */
    private RemoteStreamCommand remoteStreamCommand = null;

    /* renamed from: h */
    private boolean f6755h = false;

    /* renamed from: i */
    private int f6756i = 1;

    public C2179b(Context context) {
        this.f6748a = context;
        this.f6755h = false;
    }

    /* renamed from: a */
    public int mo5783a() {
        return this.f6756i;
    }

    /* renamed from: a */
    public int mo5785a(C2240b bVar) {
        int i = 0;
        if (this.f6751d == null) {
            this.f6749b = bVar;
            this.f6751d = new C2180c(this.f6748a, this, this.f6749b);
            i = this.f6751d.mo5797a();
            this.f6756i = this.f6751d.mo5806f();
            if (i == 0) {
                this.f6755h = true;
                this.f6752e = new C2178a(this.f6748a, this.f6750c);
            } else {
                if (this.remoteStreamCommand != null) {
                    this.remoteStreamCommand.mo3511b();
                    this.remoteStreamCommand = null;
                }
                if (this.f6753f != null) {
                    this.f6753f.mo3515b();
                    this.f6753f = null;
                }
                C1465an.m5741a();
            }
        }
        return i;
    }

    /* renamed from: b */
    public int mo5790b() {
        int i = 0;
        if (this.f6751d != null) {
            if (this.f6752e != null) {
                this.f6752e = null;
            }
            C1465an.m5741a();
            if (this.remoteStreamCommand != null) {
                this.remoteStreamCommand.mo3511b();
                this.remoteStreamCommand = null;
            }
            if (this.f6753f != null) {
                this.f6753f.mo3515b();
                this.f6753f = null;
            }
            if (this.f6751d.mo5803c()) {
                this.f6751d.mo5804d();
                while (this.f6751d.mo5803c()) {
                    try {
                        Thread.sleep(100);
                    } catch (InterruptedException e) {
                        e.printStackTrace();
                    }
                }
            } else if (this.f6755h) {
                this.f6755h = false;
                i = this.f6751d.mo5802b();
            }
        }
        this.f6751d = null;
        return i;
    }

    /* renamed from: d */
    public C1892f mo5792d() {
        if (this.f6752e == null) {
            return null;
        }
        return this.f6752e.mo5776a();
    }

    /* renamed from: a */
    public int mo5784a(C2239a aVar) {
        if (this.f6752e == null) {
            return -100;
        }
        return this.f6752e.mo5775a(aVar, this.remoteStreamCommand);
    }

    /* renamed from: e */
    public int mo5793e() {
        if (this.f6752e == null) {
            return -100;
        }
        this.f6752e.mo5778b();
        return 0;
    }

    /* renamed from: f */
    public C1846e mo5794f() {
        if (this.f6752e == null) {
            return null;
        }
        return this.f6752e.mo5779c();
    }

    /* renamed from: c */
    public C2240b mo5791c() {
        return this.f6749b;
    }

    /* renamed from: g */
    public int mo5795g() {
        if (this.f6752e == null) {
            return -100;
        }
        try {
            this.f6752e.mo5780d();
        } catch (Exception e) {
            e.printStackTrace();
        }
        return 0;
    }

    /* renamed from: a */
    public int mo5786a(byte[] bArr) {
        if (this.f6753f == null) {
            return -100;
        }
        if (!this.f6753f.mo3514a(bArr)) {
            return -90;
        }
        return 0;
    }

    /* renamed from: h */
    public int mo5796h() {
        if (this.f6752e == null) {
            return -100;
        }
        try {
            this.f6752e.mo5781e();
        } catch (Exception e) {
            e.printStackTrace();
        }
        return 0;
    }

    /* renamed from: a */
    public void mo5787a(int i) {
        this.f6750c = this.f6751d.mo5805e();
        if (i == 2) {
            C1465an.m5742a(this.f6750c.f6773a, this.f6750c.f6775c[2], this.f6750c.f6774b, this.f6750c.f6776d[2], Integer.parseInt(PreferenceManager.getDefaultSharedPreferences(this.f6748a).getString("RemoteWatchSettingMTU", "1280")));
        } else if (i == 1) {
            try {
                this.remoteStreamCommand = new RemoteStreamCommand(this.f6750c.f6773a, this.f6750c.f6775c[i], this.f6750c.f6774b, this.f6750c.f6776d[i]);
                this.remoteStreamCommand.mo3509a();
            } catch (SocketException e) {
                C2261g.m9769c("RemoteViewService", "OnConnected() : RemoteStream port open fail !!!");
                e.printStackTrace();
            }
        } else if (i == 0) {
            try {
                this.f6753f = new C1445ai(this.f6750c.f6773a, this.f6750c.f6775c[i], this.f6750c.f6774b, this.f6750c.f6776d[i]);
                this.f6753f.mo3513a();
            } catch (SocketException e2) {
                C2261g.m9769c("RemoteViewService", "OnConnected() : RemoteVoice port open fail !!!");
                e2.printStackTrace();
            }
        }
    }

    /* renamed from: a */
    public void mo5789a(String str) {
        this.f6749b.f6935c = str;
    }

    /* renamed from: a */
    public void mo5788a(Context context, boolean z) {
        AudioManager audioManager = (AudioManager) context.getSystemService("audio");
        audioManager.setStreamMute(4, z);
        audioManager.setStreamMute(8, z);
        audioManager.setStreamMute(3, z);
        audioManager.setStreamMute(5, z);
        audioManager.setStreamMute(2, z);
        audioManager.setStreamMute(1, z);
        audioManager.setStreamMute(0, z);
    }
}
