package com.panasonic.avc.cng.model.service.p059f;

import android.media.AudioTrack;
import com.panasonic.avc.cng.core.codec.G711Codec;
import com.panasonic.avc.cng.core.codec.PacketLossConcealer;
import com.panasonic.avc.cng.core.p040a.C1473at;
import com.panasonic.avc.cng.model.C1712b;
import com.panasonic.avc.cng.model.C1892f;
import com.panasonic.avc.cng.model.p052d.C1879a;
import com.panasonic.avc.cng.util.ImageAppLog;
import java.util.ArrayList;
import java.util.List;

/* renamed from: com.panasonic.avc.cng.model.service.f.b */
public class G711Renderer {
    /* access modifiers changed from: private */

    /* renamed from: a */
    public List<C1473at> f6310a = new ArrayList();
    /* access modifiers changed from: private */

    /* renamed from: b */
    public Object f6311b = new Object();

    /* renamed from: c */
    private Thread f6312c;
    /* access modifiers changed from: private */

    /* renamed from: d */
    public boolean f6313d = false;
    /* access modifiers changed from: private */

    /* renamed from: e */
    public G711Codec f6314e;
    /* access modifiers changed from: private */

    /* renamed from: f */
    public PacketLossConcealer f6315f;
    /* access modifiers changed from: private */

    /* renamed from: g */
    public AudioTrack f6316g = null;

    /* renamed from: h */
    private int f6317h = -1;

    /* renamed from: i */
    private int f6318i = 0;

    /* renamed from: j */
    private boolean f6319j = true;
    /* access modifiers changed from: private */

    /* renamed from: k */
    public C2047a f6320k = new C2047a();

    /* renamed from: com.panasonic.avc.cng.model.service.f.b$a */
    private class C2050a implements Runnable {
        private C2050a() {
        }

        public void run() {
            boolean d;
            C1473at atVar;
            G711Renderer.this.f6314e = new G711Codec();
            G711Renderer.this.f6315f = new PacketLossConcealer();
            G711Renderer.this.f6314e.mo4239a();
            G711Renderer.this.f6315f.mo4245a();
            C1892f a = C1712b.m6919c().mo4896a();
            if (a == null || a.f5688j != 131073) {
                G711Renderer.this.f6314e.mo4240a(1);
            } else if (C1879a.m7545b(a, "1.1")) {
                String k = a.f5691m.mo4739k();
                if (k != null && k.equalsIgnoreCase("m_since14spring_v9")) {
                    G711Renderer.this.f6314e.mo4240a(2);
                } else if (k == null || !k.equalsIgnoreCase("m_since14spring_v8")) {
                    G711Renderer.this.f6314e.mo4240a(1);
                } else {
                    G711Renderer.this.f6314e.mo4240a(1);
                }
            } else if (C1879a.m7547c(a, "1.5")) {
                G711Renderer.this.f6314e.mo4240a(1);
            } else {
                G711Renderer.this.f6314e.mo4240a(2);
            }
            while (true) {
                synchronized (G711Renderer.this.f6311b) {
                    d = G711Renderer.this.f6313d;
                    if (d || G711Renderer.this.f6310a.size() <= 0) {
                        atVar = null;
                    } else {
                        if (G711Renderer.this.f6310a.size() > 50) {
                            ImageAppLog.debug("G711Renderer", "G711 Queue Overflow...");
                            while (G711Renderer.this.f6310a.size() > 20) {
                                C1473at atVar2 = (C1473at) G711Renderer.this.f6310a.remove(0);
                                if (!(atVar2 == null || atVar2.f3978c == null)) {
                                    G711Renderer.this.f6320k.mo5353a(atVar2.f3978c.f3991a);
                                }
                            }
                        }
                        atVar = (C1473at) G711Renderer.this.f6310a.remove(0);
                    }
                }
                if (d) {
                    if (G711Renderer.this.f6316g != null) {
                        G711Renderer.this.f6316g.stop();
                        G711Renderer.this.f6316g = null;
                    }
                    if (G711Renderer.this.f6315f != null) {
                        G711Renderer.this.f6315f.mo4248b();
                        G711Renderer.this.f6315f = null;
                    }
                    if (G711Renderer.this.f6314e != null) {
                        G711Renderer.this.f6314e.mo4243b();
                        G711Renderer.this.f6314e = null;
                        return;
                    }
                    return;
                } else if (atVar != null) {
                    G711Renderer.this.m8478b(atVar);
                    if (atVar.f3978c != null) {
                        G711Renderer.this.f6320k.mo5353a(atVar.f3978c.f3991a);
                    }
                } else {
                    try {
                        Thread.sleep(10);
                    } catch (InterruptedException e) {
                        e.printStackTrace();
                    }
                }
            }
        }
    }

    /* renamed from: a */
    public void mo5355a() {
        synchronized (this.f6311b) {
            this.f6310a.clear();
            this.f6313d = false;
            this.f6320k.mo5352a(512);
        }
        if (this.f6312c == null) {
            this.f6312c = new Thread(new C2050a());
            this.f6312c.start();
        }
    }

    /* renamed from: a */
    public void mo5356a(C1473at atVar) {
        int i = atVar.f3978c.f3992b + atVar.f3978c.f3993c;
        byte[] b = this.f6320k.mo5354b(i);
        if (b != null) {
            System.arraycopy(atVar.f3978c.f3991a, 0, b, 0, i);
            C1473at atVar2 = new C1473at(b);
            synchronized (this.f6311b) {
                this.f6310a.add(atVar2);
            }
        }
    }

    /* renamed from: b */
    public void mo5357b() {
        if (this.f6312c != null) {
            synchronized (this.f6311b) {
                this.f6310a.clear();
                this.f6313d = true;
            }
            try {
                this.f6312c.join();
            } catch (InterruptedException e) {
                e.printStackTrace();
            }
            this.f6312c = null;
            this.f6320k.mo5351a();
            this.f6313d = false;
        }
    }

    /* access modifiers changed from: private */
    /* renamed from: b */
    public void m8478b(C1473at atVar) {
        short[] sArr;
        if (this.f6314e != null) {
            short[] a = this.f6314e.mo4242a(atVar.f3978c.f3991a, atVar.f3978c.f3992b, atVar.f3978c.f3993c);
            if (this.f6315f == null || !this.f6319j) {
                sArr = a;
            } else {
                sArr = new short[a.length];
                if (this.f6317h == -1 || (this.f6317h >= 0 && this.f6317h + this.f6318i == atVar.f3976a.f3987i)) {
                    this.f6315f.mo4247a(a, sArr);
                } else {
                    ImageAppLog.info("G711Renderer", "ConcealLoss");
                    this.f6315f.mo4246a(sArr);
                }
            }
            if (this.f6316g == null) {
                m8480c(atVar);
            }
            this.f6316g.write(sArr, 0, sArr.length);
            this.f6317h = atVar.f3976a.f3987i;
            this.f6318i = (sArr.length * 45000) / 8000;
        }
    }

    /* renamed from: c */
    private void m8480c(C1473at atVar) {
        int i = atVar.f3977b.f3998d.f4034c;
        this.f6316g = new AudioTrack(3, i, 4, 2, AudioTrack.getMinBufferSize(i, 4, 2), 1);
        this.f6316g.play();
    }
}
