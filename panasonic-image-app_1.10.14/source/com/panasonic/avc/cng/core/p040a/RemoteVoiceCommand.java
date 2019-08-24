package com.panasonic.avc.cng.core.p040a;

import com.panasonic.avc.cng.util.ImageAppLog;
import java.io.IOException;
import java.net.DatagramPacket;
import java.net.DatagramSocket;
import java.net.InetAddress;
import java.net.SocketException;
import java.util.Timer;
import java.util.TimerTask;

/* renamed from: com.panasonic.avc.cng.core.a.ai */
public class RemoteVoiceCommand {
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

    public RemoteVoiceCommand(String str, int i, String str2, int i2) {
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
                while (!RemoteVoiceCommand.this.f3928c) {
                    try {
                        RemoteVoiceCommand.this.f3927b.receive(datagramPacket);
                        datagramPacket.getData();
                        datagramPacket.getLength();
                    } catch (SocketException e) {
                        ImageAppLog.error("RemoteVoiceCommand", e.toString());
                        e.printStackTrace();
                        RemoteVoiceCommand.this.mo3515b();
                    } catch (IOException e2) {
                        ImageAppLog.error("RemoteVoiceCommand", e2.toString());
                        e2.printStackTrace();
                        RemoteVoiceCommand.this.mo3515b();
                    }
                }
                ImageAppLog.info("RemoteVoiceCommand", "run() : Stop !!!");
                if (RemoteVoiceCommand.this.f3927b != null) {
                    synchronized (RemoteVoiceCommand.f3926a) {
                        RemoteVoiceCommand.this.f3927b.close();
                        RemoteVoiceCommand.this.f3927b = null;
                    }
                }
                RemoteVoiceCommand.this.f3929d = null;
            }
        });
        this.f3929d.start();
        this.f3930e = new Timer();
        this.f3930e.scheduleAtFixedRate(new TimerTask() {
            public void run() {
                if (!RemoteVoiceCommand.this.f3928c) {
                    synchronized (RemoteVoiceCommand.f3926a) {
                        byte[] bArr = {0, 0};
                        try {
                            if (RemoteVoiceCommand.this.f3927b != null) {
                                RemoteVoiceCommand.this.f3927b.send(new DatagramPacket(bArr, 2, InetAddress.getByName(RemoteVoiceCommand.this.f3931f), RemoteVoiceCommand.this.f3933h));
                            } else {
                                ImageAppLog.error("RemoteVoiceCommand", "socket null !!");
                            }
                        } catch (SocketException e) {
                            ImageAppLog.error("RemoteVoiceCommand", e.toString());
                            e.printStackTrace();
                            RemoteVoiceCommand.this.mo3515b();
                        } catch (IOException e2) {
                            ImageAppLog.error("RemoteVoiceCommand", e2.toString());
                            e2.printStackTrace();
                            RemoteVoiceCommand.this.mo3515b();
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
        ImageAppLog.info("RemoteVoiceCommand", "stopKeepAlive() : START");
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
                ImageAppLog.error("RemoteVoiceCommand", e.toString());
            }
        }
        this.f3929d = null;
        ImageAppLog.info("RemoteVoiceCommand", "stopKeepAlive() : END");
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
                ImageAppLog.error("RemoteVoiceCommand", e.toString());
            } catch (IOException e2) {
                e2.printStackTrace();
                ImageAppLog.error("RemoteVoiceCommand", e2.toString());
            }
        }
        return z;
    }
}
