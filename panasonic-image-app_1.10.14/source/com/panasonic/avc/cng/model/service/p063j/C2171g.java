package com.panasonic.avc.cng.model.service.p063j;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.drawable.BitmapDrawable;
import android.media.AudioTrack;
import android.os.Build.VERSION;
import android.os.Looper;
import android.view.SurfaceHolder;
import com.panasonic.avc.cng.core.codec.G711Codec;
import com.panasonic.avc.cng.core.codec.PacketLossConcealer;
import com.panasonic.avc.cng.core.p040a.C1473at;
import com.panasonic.avc.cng.model.service.p059f.C2047a;
import com.panasonic.avc.cng.model.service.p063j.C2166f.C2168a;
import com.panasonic.avc.cng.util.C2261g;
import com.panasonic.avc.cng.util.C2265k;
import com.panasonic.avc.cng.util.C2272n;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.Semaphore;

/* renamed from: com.panasonic.avc.cng.model.service.j.g */
public class C2171g implements C2168a, C2265k {

    /* renamed from: a */
    private static final String f6706a = C2171g.class.getSimpleName();

    /* renamed from: b */
    private static boolean f6707b = (VERSION.SDK_INT < 26);

    /* renamed from: A */
    private boolean f6708A;
    /* access modifiers changed from: private */

    /* renamed from: B */
    public C2047a f6709B;
    /* access modifiers changed from: private */

    /* renamed from: C */
    public C2047a f6710C;

    /* renamed from: D */
    private Semaphore f6711D = new Semaphore(1);

    /* renamed from: E */
    private C2173a f6712E = null;

    /* renamed from: F */
    private int f6713F;

    /* renamed from: c */
    private SurfaceHolder f6714c;
    /* access modifiers changed from: private */

    /* renamed from: d */
    public G711Codec f6715d;
    /* access modifiers changed from: private */

    /* renamed from: e */
    public PacketLossConcealer f6716e;
    /* access modifiers changed from: private */

    /* renamed from: f */
    public AudioTrack f6717f;

    /* renamed from: g */
    private int f6718g;

    /* renamed from: h */
    private int f6719h;

    /* renamed from: i */
    private short[] f6720i;

    /* renamed from: j */
    private boolean f6721j = true;
    /* access modifiers changed from: private */

    /* renamed from: k */
    public boolean f6722k = false;
    /* access modifiers changed from: private */

    /* renamed from: l */
    public List<C1473at> f6723l = new ArrayList();
    /* access modifiers changed from: private */

    /* renamed from: m */
    public final Object f6724m = new Object();

    /* renamed from: n */
    private Thread f6725n;
    /* access modifiers changed from: private */

    /* renamed from: o */
    public Bitmap f6726o = null;

    /* renamed from: p */
    private long f6727p;
    /* access modifiers changed from: private */

    /* renamed from: q */
    public List<C1473at> f6728q = new ArrayList();
    /* access modifiers changed from: private */

    /* renamed from: r */
    public final Object f6729r = new Object();

    /* renamed from: s */
    private Thread f6730s;
    /* access modifiers changed from: private */

    /* renamed from: t */
    public int f6731t;

    /* renamed from: u */
    private int f6732u;
    /* access modifiers changed from: private */

    /* renamed from: v */
    public long f6733v;
    /* access modifiers changed from: private */

    /* renamed from: w */
    public int f6734w;
    /* access modifiers changed from: private */

    /* renamed from: x */
    public int f6735x;

    /* renamed from: y */
    private boolean f6736y = false;

    /* renamed from: z */
    private int f6737z;

    /* renamed from: com.panasonic.avc.cng.model.service.j.g$a */
    interface C2173a {
        /* renamed from: a */
        void mo5709a(Exception exc);
    }

    /* renamed from: com.panasonic.avc.cng.model.service.j.g$b */
    private class C2174b implements Runnable {
        private C2174b() {
        }

        public void run() {
            boolean b;
            C1473at atVar;
            boolean z = true;
            long currentTimeMillis = System.currentTimeMillis();
            while (true) {
                boolean z2 = z;
                synchronized (C2171g.this.f6729r) {
                    b = C2171g.this.f6722k;
                    if (b || C2171g.this.f6728q.size() <= 0) {
                        atVar = null;
                    } else {
                        atVar = (C1473at) C2171g.this.f6728q.remove(0);
                    }
                }
                if (b) {
                    if (C2171g.this.f6717f != null) {
                        C2171g.this.f6717f.stop();
                        C2171g.this.f6717f = null;
                    }
                    if (C2171g.this.f6716e != null) {
                        C2171g.this.f6716e.mo4248b();
                        C2171g.this.f6716e = null;
                    }
                    if (C2171g.this.f6715d != null) {
                        C2171g.this.f6715d.mo4243b();
                        C2171g.this.f6715d = null;
                        return;
                    }
                    return;
                }
                if (atVar != null) {
                    C2171g.this.m9229e(atVar);
                    if (atVar.f3978c != null) {
                        C2171g.this.f6710C.mo5353a(atVar.f3978c.f3991a);
                        z = false;
                    } else {
                        z = false;
                    }
                } else {
                    if (z2 && C2171g.this.f6735x != -1) {
                        long currentTimeMillis2 = System.currentTimeMillis();
                        if (currentTimeMillis2 - currentTimeMillis > 1000) {
                            C2171g.this.f6734w = C2171g.this.f6735x;
                            C2171g.this.f6733v = currentTimeMillis2;
                            z2 = false;
                        }
                    }
                    C2171g.this.m9219b(10);
                    z = z2;
                }
                if (!z) {
                    C2171g.this.f6731t = (((int) (System.currentTimeMillis() - C2171g.this.f6733v)) * 45) + C2171g.this.f6734w;
                }
            }
            while (true) {
            }
        }
    }

    /* renamed from: com.panasonic.avc.cng.model.service.j.g$c */
    private class C2175c implements Runnable {
        private C2175c() {
        }

        public void run() {
            boolean b;
            C1473at atVar;
            boolean z = true;
            while (true) {
                boolean z2 = z;
                synchronized (C2171g.this.f6724m) {
                    b = C2171g.this.f6722k;
                    atVar = null;
                    while (!b && C2171g.this.f6723l.size() > 0) {
                        if (!(atVar == null || atVar.f3978c == null)) {
                            C2171g.this.f6709B.mo5353a(atVar.f3978c.f3991a);
                        }
                        atVar = (C1473at) C2171g.this.f6723l.remove(0);
                        if (C2171g.this.f6731t != -1) {
                            if (atVar.f3976a.f3987i + 4500 > C2171g.this.f6731t) {
                                break;
                            }
                        } else {
                            break;
                        }
                    }
                }
                if (!b) {
                    if (atVar != null) {
                        if (C2171g.this.f6726o != null) {
                            C2171g.this.f6726o.recycle();
                            C2171g.this.f6726o = null;
                        }
                        if (z2) {
                            C2171g.this.f6735x = atVar.f3976a.f3987i;
                            z2 = false;
                        }
                        C2171g.this.m9227d(atVar);
                        if (atVar.f3978c != null) {
                            C2171g.this.f6709B.mo5353a(atVar.f3978c.f3991a);
                        }
                    } else if (C2171g.this.f6726o == null || C2171g.this.m9217a(C2171g.this.f6726o)) {
                        C2171g.this.m9219b(10);
                    } else {
                        return;
                    }
                    z = z2;
                } else {
                    return;
                }
            }
        }
    }

    public C2171g(C2173a aVar) {
        this.f6712E = aVar;
        this.f6709B = new C2047a();
        this.f6710C = new C2047a();
    }

    /* renamed from: a */
    public void mo5756a(SurfaceHolder surfaceHolder) {
        mo5759b(true, 0);
        this.f6714c = surfaceHolder;
        mo5759b(false, 0);
    }

    /* renamed from: d */
    public void mo5762d() {
        if (this.f6726o != null) {
            this.f6726o.recycle();
            this.f6726o = null;
        }
        this.f6727p = -1;
    }

    /* renamed from: a */
    public void mo5743a(boolean z) {
        this.f6708A = z;
        this.f6715d = new G711Codec();
        this.f6715d.mo4239a();
        this.f6715d.mo4240a(1);
        this.f6716e = new PacketLossConcealer();
        this.f6716e.mo4245a();
        this.f6717f = null;
        synchronized (this.f6724m) {
            this.f6723l.clear();
            this.f6722k = false;
            this.f6709B.mo5352a(65536);
        }
        synchronized (this.f6729r) {
            this.f6728q.clear();
            this.f6722k = false;
            this.f6710C.mo5352a(512);
        }
        long currentTimeMillis = System.currentTimeMillis();
        this.f6731t = -1;
        this.f6732u = -1;
        this.f6733v = currentTimeMillis;
        this.f6734w = -1;
        this.f6735x = -1;
        this.f6718g = -1;
        this.f6719h = 0;
        this.f6736y = false;
        if (this.f6725n == null) {
            this.f6725n = new Thread(new C2175c());
            this.f6725n.start();
        }
        if (this.f6730s == null) {
            this.f6730s = new Thread(new C2174b());
            this.f6730s.start();
        }
    }

    /* renamed from: a */
    public void mo5742a(C1473at atVar) {
        int i = atVar.f3978c.f3992b + atVar.f3978c.f3993c;
        byte[] b = this.f6709B.mo5354b(i);
        if (b != null) {
            System.arraycopy(atVar.f3978c.f3991a, 0, b, 0, i);
            C1473at atVar2 = new C1473at(b);
            synchronized (this.f6724m) {
                this.f6723l.add(atVar2);
            }
        }
    }

    /* renamed from: b */
    public void mo5745b(C1473at atVar) {
        this.f6721j = true;
        int i = atVar.f3978c.f3992b + atVar.f3978c.f3993c;
        byte[] b = this.f6710C.mo5354b(i);
        if (b != null) {
            System.arraycopy(atVar.f3978c.f3991a, 0, b, 0, i);
            C1473at atVar2 = new C1473at(b);
            synchronized (this.f6729r) {
                this.f6728q.add(atVar2);
            }
        }
    }

    /* renamed from: c */
    public void mo5748c(C1473at atVar) {
        this.f6721j = true;
        ArrayList arrayList = new ArrayList();
        ArrayList<C1473at> arrayList2 = new ArrayList<>();
        C2165e.m9172a(atVar, arrayList, arrayList2, this.f6709B, this.f6710C);
        synchronized (this.f6724m) {
            this.f6723l.addAll(arrayList);
        }
        synchronized (this.f6729r) {
            for (C1473at atVar2 : arrayList2) {
                int i = -1;
                if (this.f6728q.size() > 1) {
                    i = ((C1473at) this.f6728q.get(this.f6728q.size() - 1)).f3976a.f3987i;
                }
                if (i < atVar2.f3976a.f3987i) {
                    this.f6728q.add(atVar2);
                } else {
                    this.f6710C.mo5353a(atVar2.f3978c.f3991a);
                }
            }
        }
    }

    /* renamed from: a */
    public int mo5741a() {
        if (this.f6736y) {
            if (this.f6723l.size() == 0) {
                return this.f6737z;
            }
            this.f6736y = false;
        }
        if (this.f6732u != -1 || this.f6727p == -1) {
            return this.f6732u;
        }
        return (int) this.f6727p;
    }

    /* renamed from: b */
    public boolean mo5746b() {
        boolean z = true;
        synchronized (this.f6724m) {
            if (this.f6723l.size() > 0) {
                z = false;
            }
        }
        return z;
    }

    /* renamed from: a */
    public void mo5744a(boolean z, int i) {
        this.f6737z = i;
        this.f6736y = z;
    }

    /* renamed from: c */
    public void mo5747c() {
        this.f6722k = true;
        if (this.f6725n != null) {
            try {
                this.f6725n.join();
            } catch (InterruptedException e) {
                e.printStackTrace();
            }
            this.f6725n = null;
        }
        if (this.f6730s != null) {
            try {
                this.f6730s.join();
            } catch (InterruptedException e2) {
                e2.printStackTrace();
            }
            this.f6730s = null;
        }
        if (this.f6709B != null) {
            this.f6709B.mo5351a();
        }
        if (this.f6710C != null) {
            this.f6710C.mo5351a();
        }
        this.f6722k = false;
    }

    /* access modifiers changed from: private */
    /* renamed from: d */
    public void m9227d(C1473at atVar) {
        if (this.f6714c != null && atVar.f3978c.f3993c != 0) {
            try {
                Bitmap decodeByteArray = BitmapFactory.decodeByteArray(atVar.f3978c.f3991a, atVar.f3978c.f3992b, atVar.f3978c.f3993c);
                if (this.f6731t != -1 && atVar.f3976a.f3987i > this.f6731t) {
                    m9219b((long) ((atVar.f3976a.f3987i - this.f6731t) / 45));
                }
                m9217a(decodeByteArray);
                this.f6726o = decodeByteArray;
                this.f6732u = atVar.f3976a.f3987i;
                this.f6727p = (long) this.f6732u;
                if (this.f6708A) {
                    while (this.f6731t == -1 && !this.f6722k) {
                        m9219b(10);
                    }
                }
            } catch (Exception e) {
                e.printStackTrace();
            }
        }
    }

    /* JADX INFO: finally extract failed */
    /* access modifiers changed from: private */
    /* renamed from: a */
    public boolean m9217a(Bitmap bitmap) {
        Canvas canvas = null;
        if (this.f6714c == null) {
            return true;
        }
        try {
            mo5759b(true, 0);
            canvas = this.f6714c.lockCanvas();
            if (canvas != null) {
                canvas.drawColor(-16777216);
                Rect rect = new Rect(0, 0, bitmap.getWidth(), bitmap.getHeight());
                Rect surfaceFrame = this.f6714c.getSurfaceFrame();
                if (f6707b) {
                    Matrix matrix = new Matrix();
                    float width = ((float) surfaceFrame.width()) / ((float) rect.width());
                    matrix.postScale(width, width);
                    BitmapDrawable bitmapDrawable = new BitmapDrawable(null, bitmap);
                    bitmapDrawable.setBounds(0, 0, bitmap.getWidth(), bitmap.getHeight());
                    canvas.concat(matrix);
                    bitmapDrawable.draw(canvas);
                } else {
                    Paint paint = new Paint();
                    paint.setFilterBitmap(true);
                    canvas.drawBitmap(bitmap, rect, surfaceFrame, paint);
                }
            }
            if (canvas != null) {
                try {
                    this.f6714c.unlockCanvasAndPost(canvas);
                    mo5759b(false, 0);
                    return true;
                } catch (Exception e) {
                    if (this.f6712E != null) {
                        this.f6712E.mo5709a(e);
                    }
                    e.printStackTrace();
                    mo5759b(false, 0);
                    return false;
                } catch (Throwable th) {
                    mo5759b(false, 0);
                    throw th;
                }
            } else {
                mo5759b(false, 0);
                return true;
            }
        } catch (Exception e2) {
            e2.printStackTrace();
            if (canvas != null) {
                try {
                    this.f6714c.unlockCanvasAndPost(canvas);
                    mo5759b(false, 0);
                    return true;
                } catch (Exception e3) {
                    if (this.f6712E != null) {
                        this.f6712E.mo5709a(e3);
                    }
                    e3.printStackTrace();
                    mo5759b(false, 0);
                    return false;
                } catch (Throwable th2) {
                    mo5759b(false, 0);
                    throw th2;
                }
            } else {
                mo5759b(false, 0);
                return true;
            }
        } catch (Throwable th3) {
            if (canvas != null) {
                try {
                    this.f6714c.unlockCanvasAndPost(canvas);
                    mo5759b(false, 0);
                } catch (Exception e4) {
                    if (this.f6712E != null) {
                        this.f6712E.mo5709a(e4);
                    }
                    e4.printStackTrace();
                    mo5759b(false, 0);
                    return false;
                } catch (Throwable th4) {
                    mo5759b(false, 0);
                    throw th4;
                }
            } else {
                mo5759b(false, 0);
            }
            throw th3;
        }
    }

    /* renamed from: b */
    public void mo5759b(boolean z, int i) {
        if (VERSION.RELEASE.indexOf("4.3") == 0) {
            if (z) {
                try {
                    this.f6711D.acquire();
                } catch (Exception e) {
                }
            } else if (i <= 0) {
                this.f6711D.release();
            } else if (Looper.myLooper() != Looper.getMainLooper()) {
                try {
                    Thread.sleep((long) i);
                    this.f6711D.release();
                } catch (Exception e2) {
                    e2.printStackTrace();
                }
            } else {
                C2272n nVar = new C2272n(this, null, 0);
                nVar.mo5974a((Object) Integer.valueOf(i));
                nVar.setDaemon(true);
                nVar.start();
            }
        }
    }

    /* access modifiers changed from: private */
    /* renamed from: e */
    public void m9229e(C1473at atVar) {
        if (this.f6715d != null) {
            short[] a = this.f6715d.mo4242a(atVar.f3978c.f3991a, atVar.f3978c.f3992b, atVar.f3978c.f3993c);
            m9231f(atVar);
            if (this.f6716e == null || !this.f6721j) {
                if (this.f6718g != -1) {
                    while (atVar.f3976a.f3987i > this.f6718g + this.f6719h) {
                        int min = Math.min(4500, (this.f6718g + this.f6719h) - atVar.f3976a.f3987i);
                        int i = (min * 8000) / 45000;
                        if (this.f6720i == null) {
                            this.f6720i = new short[800];
                        }
                        if (this.f6717f != null) {
                            this.f6717f.write(this.f6720i, 0, i);
                        }
                        this.f6718g = min + this.f6718g;
                    }
                }
                if (this.f6717f != null) {
                    this.f6717f.write(a, 0, a.length);
                }
            } else {
                if (this.f6720i == null) {
                    this.f6720i = new short[a.length];
                }
                if (this.f6718g != -1) {
                    while (atVar.f3976a.f3987i > this.f6718g + this.f6719h) {
                        C2261g.m9771e(f6706a, "ConcealLoss");
                        this.f6716e.mo4246a(this.f6720i);
                        if (this.f6717f != null) {
                            this.f6717f.write(this.f6720i, 0, this.f6720i.length);
                        }
                        this.f6718g += this.f6719h;
                    }
                }
                this.f6716e.mo4247a(a, this.f6720i);
                if (this.f6717f != null) {
                    this.f6717f.write(this.f6720i, 0, a.length);
                }
            }
            this.f6718g = atVar.f3976a.f3987i;
            this.f6719h = (a.length * 45000) / 8000;
        }
    }

    /* renamed from: f */
    private void m9231f(C1473at atVar) {
        C1473at atVar2;
        if (this.f6717f == null) {
            int i = atVar.f3977b.f3998d.f4034c;
            try {
                this.f6717f = new AudioTrack(3, i, 4, 2, Math.max(1600, AudioTrack.getMinBufferSize(i, 4, 2)), 1);
            } catch (IllegalArgumentException e) {
                e.printStackTrace();
            }
            int i2 = 0;
            while (true) {
                int i3 = i2;
                if (i3 >= 15) {
                    break;
                }
                synchronized (this.f6729r) {
                    atVar2 = this.f6728q.size() > 0 ? (C1473at) this.f6728q.get(this.f6728q.size() - 1) : null;
                }
                if (atVar2 != null && atVar2.f3976a.f3987i - atVar.f3976a.f3987i >= 45000) {
                    break;
                }
                m9219b(100);
                i2 = i3 + 1;
            }
            if (this.f6717f != null) {
                this.f6717f.play();
            }
            this.f6733v = System.currentTimeMillis();
            this.f6734w = atVar.f3976a.f3987i;
        }
    }

    /* access modifiers changed from: private */
    /* renamed from: b */
    public void m9219b(long j) {
        try {
            Thread.sleep(j);
        } catch (InterruptedException e) {
            e.printStackTrace();
        } catch (IllegalArgumentException e2) {
            C2261g.m9769c(f6706a, "IllegalArgument:" + j);
            e2.printStackTrace();
        }
    }

    /* renamed from: a */
    public boolean mo5758a(C2272n nVar, int i) {
        return true;
    }

    /* renamed from: b */
    public boolean mo5760b(C2272n nVar, int i) {
        try {
            Thread.sleep(((Long) nVar.mo5977c()).longValue());
            this.f6711D.release();
        } catch (Exception e) {
            e.printStackTrace();
        }
        return false;
    }

    /* renamed from: c */
    public void mo5761c(C2272n nVar, int i) {
    }

    /* renamed from: d */
    public void mo5763d(C2272n nVar, int i) {
    }

    /* renamed from: a */
    public void mo5757a(Object obj, int i) {
    }

    /* renamed from: a */
    public void mo5755a(long j) {
        this.f6727p = 45 * j;
    }

    /* renamed from: a */
    public void mo5754a(int i) {
        this.f6713F = i;
    }
}
