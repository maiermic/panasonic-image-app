package com.panasonic.avc.cng.model.service.p059f;

import com.panasonic.avc.cng.util.ImageAppLog;
import java.net.DatagramPacket;
import java.net.DatagramSocket;

/* renamed from: com.panasonic.avc.cng.model.service.f.g */
public class LiveViewUdpPort {

    /* renamed from: a */
    int port = 0;

    /* renamed from: b */
    DatagramSocket f6367b = null;

    /* renamed from: c */
    DatagramPacket f6368c = null;

    /* renamed from: d */
    byte[] f6369d = null;

    /* renamed from: a */
    public void mo5379a() {
        this.f6369d = new byte[65536];
        this.port = 49152;
        while (this.port <= 65535) {
            try {
                ImageAppLog.info("LiveViewUdpPort", String.format("UDP socket open[%d]", new Object[]{Integer.valueOf(this.port)}));
                this.f6367b = new DatagramSocket(this.port);
                break;
            } catch (Exception e) {
                ImageAppLog.error("LiveViewUdpPort", String.format("UDP socket close[%d](%s)", new Object[]{Integer.valueOf(this.port), e.toString()}));
                if (this.f6367b != null) {
                    this.f6367b.close();
                }
                this.f6367b = null;
                this.port++;
            }
        }
        if (this.f6367b != null) {
            this.f6367b.setReuseAddress(true);
            this.f6367b.setSoTimeout(1000);
        } else {
            ImageAppLog.error("LiveViewUdpPort", "No empty UDP port");
        }
        this.f6368c = new DatagramPacket(this.f6369d, this.f6369d.length);
    }

    /* renamed from: b */
    public int mo5380b() {
        return this.port;
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
        ImageAppLog.info("LiveViewUdpPort", String.format("UDP socket close[%d]", new Object[]{Integer.valueOf(this.port)}));
        if (this.f6367b != null) {
            this.f6367b.close();
        }
        this.f6367b = null;
    }
}
