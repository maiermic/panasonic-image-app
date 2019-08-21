package com.panasonic.avc.cng.model.service.p063j;

import android.content.Context;
import com.panasonic.avc.cng.core.p040a.C1473at;
import com.panasonic.avc.cng.core.p040a.C1491av;
import com.panasonic.avc.cng.model.C1712b;
import com.panasonic.avc.cng.model.C1833c;
import com.panasonic.avc.cng.model.C1892f;
import com.panasonic.avc.cng.model.C1910l;
import com.panasonic.avc.cng.model.p051c.C1846e;
import com.panasonic.avc.cng.model.p051c.C1853h;
import com.panasonic.avc.cng.model.service.C2028e;
import com.panasonic.avc.cng.model.service.C2253z;
import com.panasonic.avc.cng.util.C2261g;
import java.io.IOException;
import java.net.DatagramPacket;
import java.net.DatagramSocket;
import java.net.SocketException;
import java.net.SocketTimeoutException;
import java.nio.channels.IllegalBlockingModeException;
import java.util.Locale;

/* renamed from: com.panasonic.avc.cng.model.service.j.f */
public class C2166f {

    /* renamed from: a */
    private static final String f6683a = C2166f.class.getSimpleName();

    /* renamed from: b */
    private int f6684b = 0;

    /* renamed from: c */
    private DatagramSocket f6685c = null;

    /* renamed from: d */
    private DatagramPacket f6686d = null;

    /* renamed from: e */
    private byte[] f6687e = new byte[65536];

    /* renamed from: f */
    private C1491av f6688f = null;

    /* renamed from: g */
    private int f6689g;

    /* renamed from: h */
    private boolean f6690h;

    /* renamed from: i */
    private Thread f6691i;

    /* renamed from: j */
    private final Object f6692j = new Object();

    /* renamed from: k */
    private long f6693k;

    /* renamed from: l */
    private C2169b f6694l;

    /* renamed from: m */
    private C2170c f6695m;

    /* renamed from: n */
    private long f6696n;

    /* renamed from: o */
    private C2168a f6697o;

    /* renamed from: p */
    private boolean f6698p;

    /* renamed from: com.panasonic.avc.cng.model.service.j.f$a */
    public interface C2168a {
        /* renamed from: a */
        int mo5741a();

        /* renamed from: a */
        void mo5742a(C1473at atVar);

        /* renamed from: a */
        void mo5743a(boolean z);

        /* renamed from: a */
        void mo5744a(boolean z, int i);

        /* renamed from: b */
        void mo5745b(C1473at atVar);

        /* renamed from: b */
        boolean mo5746b();

        /* renamed from: c */
        void mo5747c();

        /* renamed from: c */
        void mo5748c(C1473at atVar);
    }

    /* renamed from: com.panasonic.avc.cng.model.service.j.f$b */
    public class C2169b {

        /* renamed from: b */
        private C2170c f6701b;
        /* access modifiers changed from: private */

        /* renamed from: c */
        public C2170c f6702c;

        public C2169b(C2170c cVar, C2170c cVar2) {
            this.f6701b = cVar;
            this.f6702c = cVar2;
        }

        /* renamed from: a */
        public int mo5749a() {
            return (int) (this.f6702c.mo5750a() - this.f6701b.mo5750a());
        }
    }

    /* renamed from: com.panasonic.avc.cng.model.service.j.f$c */
    public class C2170c {

        /* renamed from: b */
        private long f6704b;

        /* renamed from: c */
        private long f6705c = 0;

        C2170c(long j) {
            this.f6704b = j;
        }

        /* access modifiers changed from: protected */
        /* renamed from: a */
        public void mo5751a(long j) {
            this.f6705c = j;
        }

        /* access modifiers changed from: protected */
        /* renamed from: b */
        public void mo5753b(long j) {
            mo5751a(this.f6704b + (45 * j));
        }

        /* access modifiers changed from: protected */
        /* renamed from: a */
        public long mo5750a() {
            return (this.f6705c - this.f6704b) / 45;
        }

        /* access modifiers changed from: protected */
        /* renamed from: b */
        public long mo5752b() {
            return this.f6705c;
        }
    }

    public C2166f(C2168a aVar) {
        this.f6697o = aVar;
        this.f6689g = 0;
        this.f6690h = false;
    }

    /* renamed from: a */
    public int mo5725a() {
        return this.f6689g;
    }

    /* renamed from: a */
    public int mo5728a(C1833c cVar) {
        C1892f a = C1712b.m6919c().mo4896a();
        if (a == null || a.f5679a == 0) {
            C2261g.m9769c(f6683a, "Device State is Invalid.");
            return 7;
        }
        this.f6684b = m9179p();
        if (this.f6684b == -1) {
            C2261g.m9769c(f6683a, "readyUdpPort() Error.");
            return 7;
        }
        this.f6688f = new C1491av(a.f5682d);
        C1853h a2 = this.f6688f.mo3635a(this.f6684b, cVar.f5298b);
        if (!a2.mo4771a()) {
            C2261g.m9769c(f6683a, "PlayCmd.SetPlayScene() Error.");
            return 7;
        }
        this.f6693k = a2.mo4780j();
        C2170c cVar2 = new C2170c(this.f6693k);
        C2170c cVar3 = new C2170c(this.f6693k);
        cVar2.mo5751a(a2.mo4780j());
        cVar3.mo5751a(a2.mo4781k());
        this.f6694l = new C2169b(cVar2, cVar3);
        this.f6689g = 1;
        this.f6695m = new C2170c(this.f6693k);
        this.f6695m.mo5753b(0);
        return this.f6689g;
    }

    /* renamed from: b */
    public int mo5729b() {
        if (this.f6694l != null) {
            return this.f6694l.mo5749a();
        }
        return 0;
    }

    /* renamed from: c */
    public int mo5731c() {
        if (this.f6695m != null) {
            return (int) this.f6695m.mo5750a();
        }
        return 0;
    }

    /* renamed from: d */
    public int mo5732d() {
        return this.f6695m != null ? (int) this.f6695m.mo5752b() : (int) this.f6693k;
    }

    /* renamed from: e */
    public int mo5733e() {
        int i;
        C2261g.m9763a(f6683a, getClass().getSimpleName() + "#Play");
        synchronized (C1910l.m7679a()) {
            this.f6698p = true;
            m9175l();
            if (this.f6689g == 1) {
                C1853h a = this.f6688f.mo3409a();
                if (!a.mo4771a()) {
                    this.f6688f.mo3640c();
                    a = this.f6688f.mo3409a();
                }
                if (!a.mo4771a()) {
                    C2261g.m9769c(f6683a, "PlayCmd.Start() Error.");
                    this.f6689g = 6;
                    i = this.f6689g;
                }
                this.f6689g = 2;
                i = this.f6689g;
            } else {
                if (this.f6689g == 3 && !this.f6688f.mo3636a(this.f6695m.mo5750a()).mo4771a()) {
                    C2261g.m9769c(f6683a, "PlayCmd.ReStart() Error.");
                    this.f6689g = 6;
                    i = this.f6689g;
                }
                this.f6689g = 2;
                i = this.f6689g;
            }
        }
        return i;
    }

    /* renamed from: f */
    public int mo5734f() {
        int i;
        C2261g.m9763a(f6683a, getClass().getSimpleName() + "#Pause");
        synchronized (C1910l.m7679a()) {
            if (this.f6689g == 2) {
                m9176m();
                C1853h b = this.f6688f.mo3638b();
                m9178o();
                this.f6698p = false;
                m9175l();
                if (!b.mo4771a()) {
                    C2261g.m9769c(f6683a, "PlayCmd.Pause() Error.");
                    this.f6689g = 6;
                    i = this.f6689g;
                }
            }
            this.f6689g = 3;
            i = this.f6689g;
        }
        return i;
    }

    /* renamed from: a */
    public int mo5726a(long j) {
        int i;
        int i2 = 0;
        C2261g.m9763a(f6683a, getClass().getSimpleName() + "#Seek: seekPosMsec = " + j);
        synchronized (C1910l.m7679a()) {
            C2170c cVar = new C2170c(this.f6693k);
            cVar.mo5753b(j);
            if (this.f6689g == 2) {
                m9176m();
                this.f6688f.mo3638b();
                m9178o();
                this.f6698p = true;
                m9175l();
                if (!this.f6688f.mo3636a(cVar.mo5750a()).mo4771a()) {
                    C2261g.m9769c(f6683a, "PlayCmd.SeekPlay() Error.");
                    this.f6689g = 6;
                    i = this.f6689g;
                }
                i = this.f6689g;
            } else {
                if (this.f6689g == 3) {
                    m9176m();
                    m9178o();
                    this.f6698p = false;
                    m9175l();
                    long currentTimeMillis = System.currentTimeMillis();
                    while (true) {
                        if (i2 >= 5) {
                            break;
                        }
                        C1853h b = this.f6688f.mo3639b(cVar.mo5750a());
                        if (!b.mo4771a()) {
                            C2261g.m9769c(f6683a, "PlayCmd.SeekPause() Error.");
                            this.f6689g = 6;
                            i = this.f6689g;
                            break;
                        }
                        if (b.mo4771a()) {
                            m9174c(100);
                            if (this.f6696n > currentTimeMillis) {
                                break;
                            }
                        }
                        i2++;
                    }
                }
                i = this.f6689g;
            }
        }
        return i;
    }

    /* renamed from: g */
    public int mo5735g() {
        int i;
        synchronized (C1910l.m7679a()) {
            m9176m();
            if (this.f6688f != null) {
                this.f6688f.mo3640c();
            }
            m9178o();
            this.f6689g = 5;
            i = this.f6689g;
        }
        return i;
    }

    /* renamed from: h */
    public int mo5736h() {
        int i;
        synchronized (C1910l.m7679a()) {
            if (this.f6689g == 2) {
                m9176m();
                C1853h b = this.f6688f.mo3638b();
                m9178o();
                this.f6698p = false;
                m9175l();
                long currentTimeMillis = System.currentTimeMillis();
                long a = this.f6695m.mo5750a();
                for (int i2 = 0; i2 < 5; i2++) {
                    b = this.f6688f.mo3637a(a, true);
                    if (!b.mo4771a()) {
                        C2261g.m9769c(f6683a, "PlayCmd.ISkip() Error.");
                        this.f6689g = 6;
                        i = this.f6689g;
                        break;
                    }
                    if (b.mo4771a()) {
                        m9174c(10);
                        if (this.f6696n > currentTimeMillis) {
                            break;
                        }
                    }
                }
                C2170c cVar = new C2170c(this.f6693k);
                cVar.mo5751a(b.mo4782l());
                for (int i3 = 0; i3 < 5; i3++) {
                    m9174c(30);
                    if (this.f6695m.mo5750a() + 1 >= cVar.mo5750a()) {
                        break;
                    }
                }
                this.f6695m.mo5751a(b.mo4782l());
            }
            this.f6689g = 3;
            i = this.f6689g;
        }
        return i;
    }

    /* renamed from: b */
    public int mo5730b(long j) {
        int i;
        synchronized (C1910l.m7679a()) {
            new C2170c(this.f6693k).mo5753b(j);
            if (this.f6689g == 2) {
                i = mo5726a(j);
            } else if (this.f6689g == 3) {
                i = mo5727a(j, false);
            } else {
                i = this.f6689g;
            }
        }
        return i;
    }

    /* renamed from: a */
    public int mo5727a(long j, boolean z) {
        boolean z2 = true;
        synchronized (C1910l.m7679a()) {
            C2170c cVar = new C2170c(this.f6693k);
            cVar.mo5753b(j);
            m9176m();
            m9178o();
            this.f6698p = false;
            m9175l();
            C1853h hVar = null;
            long currentTimeMillis = System.currentTimeMillis();
            for (int i = 0; i < 5; i++) {
                hVar = this.f6688f.mo3637a(cVar.mo5750a(), z);
                if (!hVar.mo4771a()) {
                    C2261g.m9769c(f6683a, "PlayCmd.ISkip() Error.");
                    this.f6689g = 6;
                    int i2 = this.f6689g;
                    return i2;
                }
                if (hVar.mo4771a()) {
                    m9174c(100);
                    if (this.f6696n > currentTimeMillis) {
                        break;
                    }
                }
            }
            C2170c cVar2 = new C2170c(this.f6693k);
            cVar2.mo5751a(hVar.mo4782l());
            int i3 = 0;
            while (true) {
                if (i3 >= 5) {
                    z2 = false;
                    break;
                }
                if (!z) {
                    if (this.f6695m.mo5750a() - 1 <= cVar2.mo5750a()) {
                        break;
                    }
                } else if (this.f6695m.mo5750a() + 1 >= cVar2.mo5750a()) {
                    break;
                }
                m9174c(100);
                i3++;
            }
            if (!z2) {
                C2261g.m9763a(f6683a, "ISkip is not complete... ==> Safety seek");
                long currentTimeMillis2 = System.currentTimeMillis();
                for (int i4 = 0; i4 < 5; i4++) {
                    hVar = this.f6688f.mo3637a(z ? cVar2.mo5750a() - 50 : cVar2.mo5750a() + 50, z);
                    if (!hVar.mo4771a()) {
                        C2261g.m9769c(f6683a, "PlayCmd.SeekPause() Error.");
                        this.f6689g = 6;
                        int i5 = this.f6689g;
                        return i5;
                    }
                    if (hVar.mo4771a()) {
                        m9174c(100);
                        if (this.f6696n > currentTimeMillis2) {
                            break;
                        }
                    }
                }
            }
            this.f6695m.mo5751a(hVar.mo4782l());
            return this.f6689g;
        }
    }

    /* renamed from: i */
    public boolean mo5737i() {
        int i = 0;
        C2028e a = C2253z.m9680a((Context) null, false);
        m9174c(1000);
        while (true) {
            m9174c(500);
            if (C1712b.m6919c().mo4896a() == null) {
                return false;
            }
            C1846e i2 = a.mo5285i();
            if (i2 != null) {
                if (i2.mo4717y() == 3) {
                    synchronized (C1910l.m7679a()) {
                        if (this.f6697o != null) {
                            while (true) {
                                if (i >= 20) {
                                    break;
                                } else if (this.f6697o.mo5746b()) {
                                    this.f6697o.mo5744a(true, (int) this.f6694l.f6702c.mo5752b());
                                    break;
                                } else {
                                    m9174c(100);
                                    i++;
                                }
                            }
                        }
                        this.f6695m.mo5753b((long) this.f6694l.mo5749a());
                        this.f6689g = 3;
                    }
                    return true;
                } else if (i2.mo4717y() == 2 || i2.mo4717y() == 4) {
                    return false;
                }
            }
        }
    }

    /* renamed from: j */
    public void mo5738j() {
        if (this.f6685c != null) {
            C2261g.m9771e(f6683a, String.format(Locale.getDefault(), "UDP socket close[%d]", new Object[]{Integer.valueOf(this.f6684b)}));
            this.f6685c.close();
            this.f6685c = null;
        }
    }

    /* renamed from: l */
    private void m9175l() {
        synchronized (this.f6692j) {
            if (this.f6691i == null) {
                this.f6691i = new Thread(new Runnable() {
                    public void run() {
                        C2166f.this.mo5739k();
                    }
                });
                this.f6690h = false;
                this.f6691i.start();
            }
        }
    }

    /* renamed from: m */
    private void m9176m() {
        synchronized (this.f6692j) {
            if (this.f6691i != null) {
                this.f6690h = true;
                try {
                    this.f6691i.join();
                    this.f6691i = null;
                } catch (InterruptedException e) {
                    e.printStackTrace();
                    this.f6691i = null;
                }
                this.f6690h = false;
            }
        }
    }

    /* renamed from: n */
    private C1473at m9177n() {
        C1473at atVar;
        try {
            this.f6686d.setLength(this.f6687e.length);
            this.f6685c.receive(this.f6686d);
            atVar = new C1473at(this.f6686d.getData());
        } catch (Exception e) {
            atVar = null;
        }
        if (atVar != null) {
            this.f6696n = System.currentTimeMillis();
        }
        return atVar;
    }

    /* renamed from: k */
    public void mo5739k() {
        int i;
        if (this.f6697o != null) {
            this.f6697o.mo5743a(this.f6698p);
        }
        while (!this.f6690h) {
            C1473at n = m9177n();
            if (!(n == null || this.f6697o == null)) {
                switch (n.f3976a.f3985g) {
                    case 33:
                        this.f6697o.mo5742a(n);
                        break;
                    case 68:
                        this.f6697o.mo5748c(n);
                        break;
                    case 97:
                        this.f6697o.mo5745b(n);
                        break;
                }
            }
            if (this.f6697o != null) {
                i = this.f6697o.mo5741a();
            } else {
                i = -1;
            }
            if (i != -1) {
                this.f6695m.mo5751a((long) i);
            }
            m9174c(1);
        }
        if (this.f6697o != null) {
            this.f6697o.mo5747c();
        }
    }

    /* renamed from: o */
    private void m9178o() {
        while (true) {
            try {
                this.f6686d.setLength(this.f6687e.length);
                this.f6685c.receive(this.f6686d);
            } catch (SocketTimeoutException e) {
                C2261g.m9763a(f6683a, "[EXCEPTION] " + getClass().getSimpleName() + "#cleanUdpPort -> " + e.getClass().getSimpleName());
                return;
            } catch (IOException e2) {
                e2.printStackTrace();
                return;
            } catch (IllegalBlockingModeException e3) {
                e3.printStackTrace();
                return;
            }
        }
    }

    /* renamed from: p */
    private int m9179p() {
        DatagramSocket datagramSocket;
        int i = 51000;
        while (true) {
            if (i > 65535) {
                datagramSocket = null;
                break;
            }
            try {
                C2261g.m9771e(f6683a, String.format(Locale.getDefault(), "UDP socket open[%d]", new Object[]{Integer.valueOf(i)}));
                datagramSocket = new DatagramSocket(i);
                break;
            } catch (SocketException e) {
                C2261g.m9769c(f6683a, String.format(Locale.getDefault(), "UDP socket close[%d](%s)", new Object[]{Integer.valueOf(i), e.toString()}));
                if (this.f6685c != null) {
                    this.f6685c.close();
                }
                this.f6685c = null;
                i++;
            }
        }
        if (datagramSocket != null) {
            try {
                datagramSocket.setReuseAddress(true);
                datagramSocket.setSoTimeout(100);
            } catch (SocketException e2) {
                C2261g.m9769c(f6683a, String.format(Locale.getDefault(), "UDP socket close[%d](%s)", new Object[]{Integer.valueOf(i), e2.toString()}));
                if (this.f6685c != null) {
                    this.f6685c.close();
                }
                this.f6685c = null;
                return -1;
            }
        }
        DatagramPacket datagramPacket = new DatagramPacket(this.f6687e, this.f6687e.length);
        this.f6685c = datagramSocket;
        this.f6686d = datagramPacket;
        return i;
    }

    /* renamed from: c */
    private void m9174c(long j) {
        try {
            Thread.sleep(j);
        } catch (InterruptedException e) {
        }
    }
}
