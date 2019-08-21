package com.panasonic.avc.cng.model.service.p059f;

import com.panasonic.avc.cng.util.C2261g;
import java.net.DatagramPacket;
import java.net.DatagramSocket;

/* renamed from: com.panasonic.avc.cng.model.service.f.g */
public class C2059g {

    /* renamed from: a */
    int f6366a = 0;

    /* renamed from: b */
    DatagramSocket f6367b = null;

    /* renamed from: c */
    DatagramPacket f6368c = null;

    /* renamed from: d */
    byte[] f6369d = null;

    /* renamed from: a */
    public void mo5379a() {
        this.f6369d = new byte[65536];
        this.f6366a = 49152;
        while (this.f6366a <= 65535) {
            try {
                C2261g.m9771e("LiveViewUdpPort", String.format("UDP socket open[%d]", new Object[]{Integer.valueOf(this.f6366a)}));
                this.f6367b = new DatagramSocket(this.f6366a);
                break;
            } catch (Exception e) {
                C2261g.m9769c("LiveViewUdpPort", String.format("UDP socket close[%d](%s)", new Object[]{Integer.valueOf(this.f6366a), e.toString()}));
                if (this.f6367b != null) {
                    this.f6367b.close();
                }
                this.f6367b = null;
                this.f6366a++;
            }
        }
        if (this.f6367b != null) {
            this.f6367b.setReuseAddress(true);
            this.f6367b.setSoTimeout(1000);
        } else {
            C2261g.m9769c("LiveViewUdpPort", "No empty UDP port");
        }
        this.f6368c = new DatagramPacket(this.f6369d, this.f6369d.length);
    }

    /* renamed from: b */
    public int mo5380b() {
        return this.f6366a;
    }

    /* renamed from: c */
    public byte[] mo5381c() {
        this.f6368c.setLength(this.f6369d.length);
        this.f6367b.receive(this.f6368c);
        return this.f6368c.getData();
    }

    /* renamed from: d */
    public void mo5382d() {
        this.f6368c = null;
        this.f6369d = null;
        C2261g.m9771e("LiveViewUdpPort", String.format("UDP socket close[%d]", new Object[]{Integer.valueOf(this.f6366a)}));
        if (this.f6367b != null) {
            this.f6367b.close();
        }
        this.f6367b = null;
    }
}
