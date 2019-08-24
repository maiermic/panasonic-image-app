package com.panasonic.avc.cng.model.service.p059f;

import com.panasonic.avc.cng.util.ImageAppLog;
import java.net.DatagramPacket;
import java.net.DatagramSocket;

/* renamed from: com.panasonic.avc.cng.model.service.f.g */
public class LiveViewUdpPort {

    /* renamed from: a */
    int port = 0;

    /* renamed from: b */
    DatagramSocket socket = null;

    /* renamed from: c */
    DatagramPacket packet = null;

    /* renamed from: d */
    byte[] buffer = null;

    /* renamed from: a */
    public void connect() {
        this.buffer = new byte[65536];
        this.port = 49152;
        while (this.port <= 65535) {
            try {
                ImageAppLog.info("LiveViewUdpPort", String.format("UDP socket open[%d]", new Object[]{Integer.valueOf(this.port)}));
                this.socket = new DatagramSocket(this.port);
                break;
            } catch (Exception e) {
                ImageAppLog.error("LiveViewUdpPort", String.format("UDP socket close[%d](%s)", new Object[]{Integer.valueOf(this.port), e.toString()}));
                if (this.socket != null) {
                    this.socket.close();
                }
                this.socket = null;
                this.port++;
            }
        }
        if (this.socket != null) {
            this.socket.setReuseAddress(true);
            this.socket.setSoTimeout(1000);
        } else {
            ImageAppLog.error("LiveViewUdpPort", "No empty UDP port");
        }
        this.packet = new DatagramPacket(this.buffer, this.buffer.length);
    }

    /* renamed from: b */
    public int getPort() {
        return this.port;
    }

    /* renamed from: c */
    public byte[] receiveData() {
        this.packet.setLength(this.buffer.length);
        this.socket.receive(this.packet);
        return this.packet.getData();
    }

    /* renamed from: d */
    public void close() {
        this.packet = null;
        this.buffer = null;
        ImageAppLog.info("LiveViewUdpPort", String.format("UDP socket close[%d]", new Object[]{Integer.valueOf(this.port)}));
        if (this.socket != null) {
            this.socket.close();
        }
        this.socket = null;
    }
}
