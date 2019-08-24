package com.panasonic.avc.cng.core.p040a;

import com.panasonic.avc.cng.model.p051c.ParseTagHighlightSceneInfo;
import com.panasonic.avc.cng.util.ImageAppLog;
import com.panasonic.avc.cng.util.C2281t;
import com.panasonic.avc.cng.util.C2281t.C2283b;
import java.io.IOException;
import java.net.DatagramPacket;
import java.net.DatagramSocket;
import java.net.InetAddress;
import java.net.SocketException;
import java.util.ArrayList;

/* renamed from: com.panasonic.avc.cng.core.a.a */
public class BabyMonitorCommand extends C1497c {

    /* renamed from: k */
    private static Object f3843k = new Object();

    /* renamed from: h */
    private String f3844h = null;

    /* renamed from: i */
    private DatagramSocket f3845i = null;

    /* renamed from: j */
    private int f3846j = 20000;

    public BabyMonitorCommand(String str) {
        super(str);
        this.f3844h = str;
    }

    /* renamed from: a */
    public boolean mo3410a(String str) {
        if (str == null || str.length() == 0) {
            return false;
        }
        byte[] b = new C1439ad(4096, str).mo3490b();
        String b2 = mo3677b("startsenddata", "pushnotifydata", String.valueOf(b.length), null);
        if (b2 == null || b2.length() == 0) {
            return false;
        }
        C2281t tVar = new C2281t();
        ArrayList a = tVar.mo5991a(b2, 0);
        C2283b a2 = tVar.mo5989a((C2283b) a.get(0), "method", 0);
        tVar.mo5993a(a);
        if (a2 == null) {
            return false;
        }
        StaticHttpCommand.m5708a(this.f4119b + "/cam.cgi?mode=senddata", b);
        return true;
    }

    /* renamed from: b */
    public boolean mo3413b(String str) {
        if (str == null || str.length() == 0) {
            return false;
        }
        ParseTagHighlightSceneInfo c = mo3678c("pantiltstart", str);
        if (c == null || !c.mo4771a()) {
            return false;
        }
        return true;
    }

    /* renamed from: c */
    public boolean mo3415c(String str) {
        if (str == null || str.length() == 0) {
            return false;
        }
        ParseTagHighlightSceneInfo c = mo3678c("pantiltstop", str);
        if (c == null || !c.mo4771a()) {
            return false;
        }
        return true;
    }

    /* renamed from: a */
    public int mo3409a() {
        ParseTagHighlightSceneInfo h = mo3686h("start");
        if (h == null || !h.mo4771a() || h.mo4766K() == -1) {
            return 0;
        }
        return h.mo4766K();
    }

    /* renamed from: b */
    public void mo3412b() {
        mo3686h("stop");
    }

    /* renamed from: a */
    public synchronized boolean mo3411a(byte[] bArr, int i) {
        boolean z;
        z = false;
        synchronized (f3843k) {
            try {
                DatagramPacket datagramPacket = new DatagramPacket(bArr, bArr.length, InetAddress.getByName(this.f3844h), i);
                m5531d();
                if (this.f3845i != null) {
                    datagramPacket.setData(bArr);
                    this.f3845i.send(datagramPacket);
                    z = true;
                }
            } catch (SocketException e) {
                e.printStackTrace();
            } catch (IOException e2) {
                e2.printStackTrace();
            }
        }
        return z;
    }

    /* renamed from: c */
    public synchronized void mo3414c() {
        if (this.f3845i != null) {
            this.f3845i.close();
            this.f3845i = null;
        }
    }

    /* renamed from: d */
    private void m5531d() {
        if (this.f3845i == null) {
            do {
                try {
                    ImageAppLog.info("BabyMonitorCommand", String.format("UDP socket open[%d]", new Object[]{Integer.valueOf(this.f3846j)}));
                    this.f3845i = new DatagramSocket(this.f3846j);
                } catch (Exception e) {
                    e.printStackTrace();
                    ImageAppLog.info("BabyMonitorCommand", String.format("UDP socket close[%d]", new Object[]{Integer.valueOf(this.f3846j)}));
                    if (this.f3845i != null) {
                        this.f3845i.close();
                    }
                    this.f3846j++;
                    this.f3845i = null;
                }
                if (this.f3845i != null) {
                    return;
                }
            } while (this.f3846j < 30000);
        }
    }
}
