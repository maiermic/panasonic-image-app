package com.panasonic.avc.cng.core.p040a;

import com.panasonic.avc.cng.util.ImageAppLog;
import java.io.IOException;
import java.net.DatagramPacket;
import java.net.DatagramSocket;
import java.net.InetAddress;
import java.net.SocketException;

/* renamed from: com.panasonic.avc.cng.core.a.ah */
public class RemoteStreamCommand {
    /* access modifiers changed from: private */

    /* renamed from: a */
    public static Object f3917a = new Object();
    /* access modifiers changed from: private */

    /* renamed from: b */
    public DatagramSocket f3918b = null;
    /* access modifiers changed from: private */

    /* renamed from: c */
    public boolean f3919c = false;

    /* renamed from: d */
    private Thread f3920d = null;
    /* access modifiers changed from: private */

    /* renamed from: e */
    public String f3921e = null;

    /* renamed from: f */
    private String f3922f = null;
    /* access modifiers changed from: private */

    /* renamed from: g */
    public int f3923g = 0;

    /* renamed from: h */
    private int f3924h = 0;

    public RemoteStreamCommand(String str, int i, String str2, int i2) {
        this.f3922f = str;
        this.f3924h = i;
        this.f3921e = str2;
        this.f3923g = i2;
        this.f3918b = new DatagramSocket(this.f3924h);
        if (this.f3918b != null) {
            this.f3918b.setReuseAddress(true);
            this.f3918b.setSoTimeout(30000);
        }
    }

    /* renamed from: a */
    public void mo3509a() {
        this.f3919c = false;
        this.f3920d = new Thread(new Runnable() {
            public void run() {
                byte[] bArr = {0, 0};
                while (!RemoteStreamCommand.this.f3919c) {
                    synchronized (RemoteStreamCommand.f3917a) {
                        try {
                            if (RemoteStreamCommand.this.f3918b != null) {
                                RemoteStreamCommand.this.f3918b.send(new DatagramPacket(bArr, 2, InetAddress.getByName(RemoteStreamCommand.this.f3921e), RemoteStreamCommand.this.f3923g));
                            } else {
                                ImageAppLog.error("RemoteStreamCommand", "socket null !!");
                            }
                        } catch (SocketException e) {
                            ImageAppLog.error("RemoteStreamCommand", e.toString());
                            e.printStackTrace();
                            RemoteStreamCommand.this.mo3511b();
                        } catch (IOException e2) {
                            ImageAppLog.error("RemoteStreamCommand", e2.toString());
                            e2.printStackTrace();
                            RemoteStreamCommand.this.mo3511b();
                        }
                    }
                    try {
                        Thread.sleep(5000);
                    } catch (InterruptedException e3) {
                        e3.printStackTrace();
                    }
                }
                ImageAppLog.info("RemoteStreamCommand", "run() : Stop !!!");
                if (RemoteStreamCommand.this.f3918b != null) {
                    synchronized (RemoteStreamCommand.f3917a) {
                        RemoteStreamCommand.this.f3918b.close();
                        RemoteStreamCommand.this.f3918b = null;
                    }
                    return;
                }
                return;
            }
        });
        this.f3920d.start();
    }

    /* renamed from: b */
    public void mo3511b() {
        ImageAppLog.info("RemoteStreamCommand", "stopKeepAlive() : START");
        this.f3919c = true;
        if (this.f3920d != null) {
            this.f3920d.interrupt();
            try {
                this.f3920d.join(5000);
            } catch (InterruptedException e) {
                e.printStackTrace();
            }
        }
        this.f3920d = null;
        ImageAppLog.info("RemoteStreamCommand", "stopKeepAlive() : END");
    }

    /* renamed from: a */
    public byte[] mo3510a(byte[] bArr, int i) {
        DatagramPacket datagramPacket = new DatagramPacket(bArr, i);
        byte[] bArr2 = null;
        while (this.f3918b != null) {
            try {
                datagramPacket.setLength(i);
                this.f3918b.receive(datagramPacket);
                bArr2 = datagramPacket.getData();
                if (datagramPacket.getLength() != 2) {
                    break;
                }
            } catch (IOException e) {
                ImageAppLog.error("RemoteStreamCommand", e.toString());
                e.printStackTrace();
                return null;
            }
        }
        return bArr2;
    }
}
