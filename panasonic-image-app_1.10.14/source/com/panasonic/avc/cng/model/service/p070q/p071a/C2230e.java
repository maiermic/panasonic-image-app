package com.panasonic.avc.cng.model.service.p070q.p071a;

import android.content.Context;
import com.panasonic.avc.cng.util.C2261g;
import java.io.IOException;
import java.net.DatagramPacket;
import java.net.DatagramSocket;
import java.net.InetAddress;
import java.net.SocketException;
import java.net.UnknownHostException;

/* renamed from: com.panasonic.avc.cng.model.service.q.a.e */
public class C2230e {

    /* renamed from: a */
    private DatagramSocket f6925a = null;

    /* renamed from: b */
    private InetAddress f6926b;

    /* renamed from: c */
    private int f6927c;

    public C2230e(Context context) {
    }

    /* renamed from: a */
    public void mo5880a(int i, String str) {
        try {
            this.f6927c = i;
            this.f6926b = InetAddress.getByName(str);
            this.f6925a = new DatagramSocket();
        } catch (SocketException e) {
            e.printStackTrace();
            this.f6925a = null;
        } catch (UnknownHostException e2) {
            e2.printStackTrace();
            this.f6925a = null;
        }
    }

    /* renamed from: a */
    public void mo5879a() {
        if (this.f6925a != null) {
            this.f6925a.close();
            this.f6925a = null;
        }
    }

    /* renamed from: a */
    public void mo5881a(byte[] bArr) {
        if (this.f6925a == null || bArr == null) {
            C2261g.m9769c("UdpService", "sendData-param error");
            return;
        }
        try {
            this.f6925a.send(new DatagramPacket(bArr, bArr.length, this.f6926b, this.f6927c));
        } catch (IOException e) {
            e.printStackTrace();
            C2261g.m9769c("UdpService", e.getMessage() + bArr.length);
        }
    }
}
