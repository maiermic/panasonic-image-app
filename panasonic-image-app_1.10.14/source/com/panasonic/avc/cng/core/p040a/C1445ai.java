package com.panasonic.avc.cng.core.p040a;

import com.panasonic.avc.cng.util.C2261g;
import java.io.IOException;
import java.net.DatagramPacket;
import java.net.DatagramSocket;
import java.net.InetAddress;
import java.net.SocketException;
import java.util.Timer;
import java.util.TimerTask;

/* renamed from: com.panasonic.avc.cng.core.a.ai */
public class C1445ai {
    /* access modifiers changed from: private */

    /* renamed from: a */
    public static Object f3926a = new Object();
    /* access modifiers changed from: private */

    /* renamed from: b */
    public DatagramSocket f3927b = null;
    /* access modifiers changed from: private */

    /* renamed from: c */
    public boolean f3928c = false;
    /* access modifiers changed from: private */

    /* renamed from: d */
    public Thread f3929d = null;

    /* renamed from: e */
    private Timer f3930e = null;
    /* access modifiers changed from: private */

    /* renamed from: f */
    public String f3931f = null;

    /* renamed from: g */
    private String f3932g = null;
    /* access modifiers changed from: private */

    /* renamed from: h */
    public int f3933h = 0;

    /* renamed from: i */
    private int f3934i = 0;

    public C1445ai(String str, int i, String str2, int i2) {
        this.f3932g = str;
        this.f3934i = i;
        this.f3931f = str2;
        this.f3933h = i2;
        this.f3927b = new DatagramSocket(this.f3934i);
        if (this.f3927b != null) {
            this.f3927b.setReuseAddress(true);
            this.f3927b.setSoTimeout(30000);
        }
    }

    /* renamed from: a */
    public void mo3513a() {
        this.f3928c = false;
        this.f3929d = new Thread(new Runnable() {
            public void run() {
                byte[] bArr = new byte[256];
                DatagramPacket datagramPacket = new DatagramPacket(bArr, bArr.length);
                while (!C1445ai.this.f3928c) {
                    try {
                        C1445ai.this.f3927b.receive(datagramPacket);
                        datagramPacket.getData();
                        datagramPacket.getLength();
                    } catch (SocketException e) {
                        C2261g.m9769c("RemoteVoiceCommand", e.toString());
                        e.printStackTrace();
                        C1445ai.this.mo3515b();
                    } catch (IOException e2) {
                        C2261g.m9769c("RemoteVoiceCommand", e2.toString());
                        e2.printStackTrace();
                        C1445ai.this.mo3515b();
                    }
                }
                C2261g.m9771e("RemoteVoiceCommand", "run() : Stop !!!");
                if (C1445ai.this.f3927b != null) {
                    synchronized (C1445ai.f3926a) {
                        C1445ai.this.f3927b.close();
                        C1445ai.this.f3927b = null;
                    }
                }
                C1445ai.this.f3929d = null;
            }
        });
        this.f3929d.start();
        this.f3930e = new Timer();
        this.f3930e.scheduleAtFixedRate(new TimerTask() {
            public void run() {
                if (!C1445ai.this.f3928c) {
                    synchronized (C1445ai.f3926a) {
                        byte[] bArr = {0, 0};
                        try {
                            if (C1445ai.this.f3927b != null) {
                                C1445ai.this.f3927b.send(new DatagramPacket(bArr, 2, InetAddress.getByName(C1445ai.this.f3931f), C1445ai.this.f3933h));
                            } else {
                                C2261g.m9769c("RemoteVoiceCommand", "socket null !!");
                            }
                        } catch (SocketException e) {
                            C2261g.m9769c("RemoteVoiceCommand", e.toString());
                            e.printStackTrace();
                            C1445ai.this.mo3515b();
                        } catch (IOException e2) {
                            C2261g.m9769c("RemoteVoiceCommand", e2.toString());
                            e2.printStackTrace();
                            C1445ai.this.mo3515b();
                        }
                    }
                    return;
                }
                return;
            }
        }, 1000, 5000);
    }

    /* renamed from: b */
    public void mo3515b() {
        C2261g.m9771e("RemoteVoiceCommand", "stopKeepAlive() : START");
        this.f3928c = true;
        if (this.f3930e != null) {
            this.f3930e.cancel();
            this.f3930e = null;
        }
        if (this.f3929d != null) {
            this.f3929d.interrupt();
            try {
                this.f3929d.join(5000);
            } catch (InterruptedException e) {
                e.printStackTrace();
                C2261g.m9769c("RemoteVoiceCommand", e.toString());
            }
        }
        this.f3929d = null;
        C2261g.m9771e("RemoteVoiceCommand", "stopKeepAlive() : END");
    }

    /* renamed from: a */
    public boolean mo3514a(byte[] bArr) {
        boolean z = false;
        synchronized (f3926a) {
            try {
                DatagramPacket datagramPacket = new DatagramPacket(bArr, bArr.length, InetAddress.getByName(this.f3931f), this.f3933h);
                if (this.f3927b != null) {
                    this.f3927b.send(datagramPacket);
                    z = true;
                }
            } catch (SocketException e) {
                e.printStackTrace();
                C2261g.m9769c("RemoteVoiceCommand", e.toString());
            } catch (IOException e2) {
                e2.printStackTrace();
                C2261g.m9769c("RemoteVoiceCommand", e2.toString());
            }
        }
        return z;
    }
}
