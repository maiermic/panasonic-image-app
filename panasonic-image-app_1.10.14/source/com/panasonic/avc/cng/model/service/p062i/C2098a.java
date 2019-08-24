package com.panasonic.avc.cng.model.service.p062i;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.media.MediaPlayer;
import android.os.Build;
import android.os.Handler;
import android.preference.PreferenceManager;
import android.util.Log;
import com.felicanetworks.mfc.C0346m;
import com.panasonic.avc.cng.imageapp.C1701a.C1702a;
import com.panasonic.avc.cng.imageapp.R;
import com.panasonic.avc.cng.model.C1712b;
import com.panasonic.avc.cng.model.C1913o;
import com.panasonic.avc.cng.model.service.C2241u;
import com.panasonic.avc.cng.model.service.C2241u.C2242a;
import com.panasonic.avc.cng.model.service.p056c.C2020c;
import com.panasonic.avc.cng.util.ImageAppLog;
import com.panasonic.avc.cng.view.common.p074a.NfcWrapper;
import com.panasonic.avc.cng.view.common.p074a.NfcWrapper.C2806a;
import com.panasonic.avc.cng.view.common.p074a.C2807e;
import java.io.IOException;

/* renamed from: com.panasonic.avc.cng.model.service.i.a */
public class C2098a implements C2241u, C2806a {

    /* renamed from: a */
    protected Thread f6494a = null;

    /* renamed from: b */
    protected C2102a f6495b = null;

    /* renamed from: c */
    private final String f6496c = "★NfcRemoteWatchService";

    /* renamed from: d */
    private Object f6497d = new Object();

    /* renamed from: e */
    private boolean f6498e = false;
    /* access modifiers changed from: private */

    /* renamed from: f */
    public Handler f6499f;

    /* renamed from: g */
    private Context f6500g;

    /* renamed from: h */
    private Activity f6501h;
    /* access modifiers changed from: private */

    /* renamed from: i */
    public NfcWrapper f6502i;
    /* access modifiers changed from: private */

    /* renamed from: j */
    public int f6503j = 0;
    /* access modifiers changed from: private */

    /* renamed from: k */
    public MediaPlayer f6504k;
    /* access modifiers changed from: private */

    /* renamed from: l */
    public MediaPlayer f6505l;

    /* renamed from: m */
    private C2806a f6506m;
    /* access modifiers changed from: private */

    /* renamed from: n */
    public C2242a f6507n;

    /* renamed from: o */
    private String f6508o;
    /* access modifiers changed from: private */

    /* renamed from: p */
    public boolean f6509p = false;
    /* access modifiers changed from: private */

    /* renamed from: q */
    public long f6510q = 0;

    /* renamed from: r */
    private boolean f6511r = false;

    /* renamed from: s */
    private boolean f6512s = false;

    /* renamed from: t */
    private boolean f6513t = false;
    /* access modifiers changed from: private */

    /* renamed from: u */
    public boolean f6514u = false;

    /* renamed from: com.panasonic.avc.cng.model.service.i.a$a */
    protected class C2102a implements Runnable {

        /* renamed from: b */
        private boolean f6519b = false;

        protected C2102a() {
        }

        /* access modifiers changed from: private */
        /* renamed from: a */
        public void m8810a() {
            this.f6519b = true;
        }

        public void run() {
            ImageAppLog.debug("★NfcRemoteWatchService", "FirstTouchCountProc Start");
            this.f6519b = false;
            while (!this.f6519b && System.currentTimeMillis() - C2098a.this.f6510q <= 120000) {
                try {
                    ImageAppLog.debug("NFcService", "FirstTouchCountProc + 1000");
                    Thread.sleep(1000);
                } catch (InterruptedException e) {
                }
            }
            C2098a.this.f6510q = 0;
            if (!this.f6519b) {
                if (C2098a.this.f6499f == null || this.f6519b) {
                    if (C2098a.this.f6499f == null) {
                        ImageAppLog.debug("★NfcRemoteWatchService", "_handler == null");
                    }
                    if (this.f6519b) {
                        ImageAppLog.debug("★NfcRemoteWatchService", "_isStop");
                        return;
                    }
                    return;
                }
                C2098a.this.f6499f.post(new Runnable() {
                    public void run() {
                        if (C2098a.this.f6507n != null) {
                            C2098a.this.f6507n.mo3351d();
                        }
                    }
                });
            }
        }
    }

    /* renamed from: com.panasonic.avc.cng.model.service.i.a$b */
    private class C2104b implements C2806a {
        private C2104b() {
        }

        /* renamed from: a */
        public void mo5486a(int i) {
            try {
                ImageAppLog.debug("NfcService", "statusReceived Start");
                ImageAppLog.debug("★NfcRemoteWatchService", "statusReceived Start");
                switch (i) {
                    case 0:
                        ImageAppLog.debug("★NfcRemoteWatchService", "STATUS_TAG_DETECTED");
                        C2098a.this.m8787k();
                        C2098a.this.f6507n.mo3353f();
                        C2098a.this.f6499f.postDelayed(new Runnable() {
                            public void run() {
                                if (C2098a.this.f6502i != null && !C2098a.this.f6514u) {
                                    if (C2098a.this.f6503j == 1) {
                                        ImageAppLog.debug("★NfcRemoteWatchService", "NFCタグ検出の再開 NFC");
                                        C2098a.this.mo5532e();
                                        C2098a.this.f6509p = false;
                                        C2098a.this.f6502i.mo6847a(true);
                                    } else if (C2098a.this.f6503j == 2) {
                                        ImageAppLog.debug("★NfcRemoteWatchService", "NFCタグ検出の再開 Felica");
                                        ImageAppLog.debug("★NfcRemoteWatchService", "disconnect start");
                                        C2098a.this.mo5532e();
                                        ImageAppLog.debug("★NfcRemoteWatchService", "disconnect end");
                                        C2098a.this.f6509p = false;
                                        ImageAppLog.debug("★NfcRemoteWatchService", "startTagDetection start");
                                        C2098a.this.f6502i.mo6847a(false);
                                        ImageAppLog.debug("★NfcRemoteWatchService", "startTagDetection end");
                                    }
                                }
                                if (C2098a.this.f6507n != null) {
                                    C2098a.this.f6507n.mo3354g();
                                    ImageAppLog.debug("★NfcRemoteWatchService", "しばらくお待ちくださいダイアログ表示終了通知 finish");
                                }
                            }
                        }, 3000);
                        return;
                    case C1702a.HorizontalPicker_right_blank_area_width /*10*/:
                        C2098a.this.f6503j = 1;
                        C2098a.this.f6507n.mo3348a(true);
                        C2098a.this.f6507n.mo3354g();
                        C2098a.this.mo5532e();
                        C2098a.this.f6502i.mo6847a(true);
                        return;
                    case C1702a.HorizontalPicker_hairline_visible /*11*/:
                    case 12:
                        C2098a.this.f6507n.mo3348a(false);
                        C2098a.this.f6507n.mo3354g();
                        return;
                    case 20:
                        ImageAppLog.debug("★NfcRemoteWatchService", "STATUS_FELICA_AVAILABLE");
                        C2098a.this.f6503j = 2;
                        C2098a.this.f6507n.mo3348a(true);
                        C2098a.this.f6507n.mo3354g();
                        C2098a.this.mo5532e();
                        C2098a.this.f6502i.mo6847a(false);
                        return;
                    case 21:
                        C2098a.this.f6507n.mo3348a(false);
                        C2098a.this.f6507n.mo3354g();
                        return;
                    case 22:
                        C2098a.this.f6507n.mo3348a(false);
                        C2098a.this.f6507n.mo3354g();
                        return;
                    case 23:
                        C2098a.this.f6507n.mo3348a(false);
                        C2098a.this.f6507n.mo3354g();
                        return;
                    case 24:
                        ImageAppLog.debug("★NfcRemoteWatchService", "checkFelicaAvailability STATUS_FELICA_RW_NOT_SUPPORTED");
                        C2098a.this.f6507n.mo3348a(false);
                        C2098a.this.f6507n.mo3354g();
                        return;
                    case 25:
                        C2098a.this.f6507n.mo3348a(false);
                        C2098a.this.f6507n.mo3354g();
                        return;
                    case 26:
                        C2098a.this.f6507n.mo3348a(false);
                        C2098a.this.f6507n.mo3354g();
                        return;
                    default:
                        return;
                }
            } catch (Exception e) {
            }
        }
    }

    public C2098a() {
        ImageAppLog.debug("★NfcRemoteWatchService", "コンストラクタ");
        ImageAppLog.debug("★NfcRemoteWatchService", "NFCMODE" + String.valueOf(this.f6503j));
    }

    /* renamed from: a */
    public void mo5521a(Activity activity, Context context, Handler handler, C2242a aVar) {
        ImageAppLog.debug("★NfcRemoteWatchService", "Initialize");
        this.f6499f = handler;
        this.f6501h = activity;
        this.f6500g = context;
        this.f6507n = aVar;
        this.f6514u = false;
        this.f6504k = MediaPlayer.create(this.f6500g, R.raw.touch_complete);
        this.f6505l = MediaPlayer.create(this.f6500g, R.raw.touch_fail);
        if (!this.f6512s) {
            ImageAppLog.debug("★NfcRemoteWatchService", "new NfcWrapper");
            this.f6513t = true;
            this.f6512s = true;
            this.f6506m = new C2104b();
            try {
                this.f6502i = new NfcWrapper(this.f6500g);
            } catch (Exception e) {
                e.printStackTrace();
            }
            ImageAppLog.debug("★NfcRemoteWatchService", "setStatusListener");
            NfcWrapper.m11658a(this.f6506m);
            this.f6503j = 0;
        }
    }

    /* renamed from: a */
    public void mo5519a() {
        if (this.f6513t) {
            this.f6513t = false;
            if (this.f6502i.mo6849b(false) == 10) {
                this.f6507n.mo3348a(true);
                this.f6503j = 1;
            } else {
                ImageAppLog.debug("★NfcRemoteWatchService", "checkFelicaAvailability");
                this.f6502i.mo6852c();
            }
        }
        if (this.f6503j == 1) {
            this.f6507n.mo3348a(true);
            mo5532e();
            this.f6502i.mo6847a(true);
        } else if (this.f6503j == 2) {
            this.f6507n.mo3348a(true);
            mo5532e();
            this.f6502i.mo6847a(false);
        }
    }

    /* renamed from: b */
    public void mo5526b() {
        synchronized (this.f6497d) {
            ImageAppLog.debug("★NfcRemoteWatchService", "StartNfcWatch");
            mo5532e();
            if (this.f6503j == 1) {
                this.f6502i.mo6847a(true);
            } else if (this.f6503j == 2) {
                this.f6502i.mo6847a(false);
            }
        }
    }

    /* renamed from: c */
    public void mo5529c() {
        synchronized (this.f6497d) {
            ImageAppLog.debug("★NfcRemoteWatchService", "StartNfcWatchWithStopTimer");
            mo5537j();
            mo5532e();
            if (this.f6503j == 1) {
                this.f6502i.mo6847a(true);
            } else if (this.f6503j == 2) {
                this.f6502i.mo6847a(false);
            }
        }
    }

    /* renamed from: b */
    public void mo5527b(Activity activity, Context context, Handler handler, C2242a aVar) {
        ImageAppLog.debug("★NfcRemoteWatchService", "rotate");
        this.f6499f = handler;
        this.f6501h = activity;
        this.f6500g = context;
        this.f6507n = aVar;
        mo5532e();
        this.f6502i.mo6852c();
    }

    /* renamed from: d */
    public void mo5531d() {
        ImageAppLog.debug("★NfcRemoteWatchService", "");
        if (this.f6502i != null) {
            mo5532e();
            if (this.f6502i.mo6849b(false) == 10) {
                this.f6507n.mo3348a(true);
                mo5532e();
                this.f6502i.mo6847a(true);
                return;
            }
            this.f6502i.mo6852c();
        }
    }

    /* renamed from: f */
    public void mo5533f() {
        synchronized (this.f6497d) {
            ImageAppLog.debug("★NfcRemoteWatchService", "StopNfcWatch");
            mo5532e();
        }
    }

    /* renamed from: e */
    public void mo5532e() {
        synchronized (this.f6497d) {
            ImageAppLog.debug("★NfcService", "Disconnect");
            if (this.f6502i != null) {
                this.f6502i.mo6850b();
                this.f6502i.mo6853d();
            }
        }
    }

    /* renamed from: g */
    public void mo5534g() {
        synchronized (this.f6497d) {
            ImageAppLog.debug("★NfcRemoteWatchService", "");
            mo5532e();
            this.f6502i = null;
            this.f6512s = false;
            if (this.f6504k != null) {
                this.f6504k.release();
                this.f6504k = null;
            }
            if (this.f6505l != null) {
                this.f6505l.release();
                this.f6505l = null;
            }
        }
    }

    /* renamed from: a */
    public void mo5486a(int i) {
        this.f6506m.mo5486a(i);
    }

    /* renamed from: i */
    public void mo5536i() {
        this.f6502i.mo6851b(this.f6501h);
    }

    /* renamed from: h */
    public void mo5535h() {
        this.f6502i.mo6845a(this.f6501h);
    }

    /* renamed from: a */
    public void mo5522a(Intent intent) {
        this.f6502i.mo6846a(intent);
    }

    /* access modifiers changed from: private */
    /* renamed from: k */
    public void m8787k() {
        byte[] bArr;
        String str;
        boolean z;
        String str2;
        ImageAppLog.debug("★NfcRemoteWatchService", "onTagDetected");
        if (this.f6509p) {
            ImageAppLog.debug("★NfcRemoteWatchService", "_nfcProcessing = ture");
            return;
        }
        ImageAppLog.debug("★NfcRemoteWatchService", "_nfcProcessing = false");
        this.f6509p = true;
        mo5537j();
        try {
            if (this.f6507n != null) {
                this.f6507n.mo3350c();
            }
            ImageAppLog.debug("★NfcRemoteWatchService", "OnTagDetected1");
            ImageAppLog.debug("★NfcRemoteWatchService", "OnTagDetected1");
            ImageAppLog.debug("★NfcRemoteWatchService", "OnTagDetected2");
            if (this.f6498e) {
                byte[] a = this.f6502i.mo6848a(176, 16, 4);
                if (a != null) {
                    ImageAppLog.debug("★NFC FeRAM 0x00b0:", NfcWrapper.m11657a(a));
                }
                byte[] a2 = this.f6502i.mo6848a(192, 16, 4);
                if (a2 != null) {
                    ImageAppLog.debug("★NFC FeRAM 0x00c0:", NfcWrapper.m11657a(a2));
                }
                byte[] a3 = this.f6502i.mo6848a(208, 16, 4);
                if (a3 != null) {
                    ImageAppLog.debug("★NFC FeRAM 0x00d0:", NfcWrapper.m11657a(a3));
                }
                byte[] a4 = this.f6502i.mo6848a(224, 16, 4);
                if (a4 != null) {
                    ImageAppLog.debug("★NFC FeRAM 0x00e0:", NfcWrapper.m11657a(a4));
                }
                byte[] a5 = this.f6502i.mo6848a(240, 16, 4);
                if (a5 != null) {
                    ImageAppLog.debug("★NFC FeRAM 0x00f0:", NfcWrapper.m11657a(a5));
                }
                byte[] a6 = this.f6502i.mo6848a(256, 16, 4);
                if (a6 != null) {
                    ImageAppLog.debug("★NFC FeRAM 0x0100:", NfcWrapper.m11657a(a6));
                }
                byte[] a7 = this.f6502i.mo6848a(272, 16, 4);
                if (a7 != null) {
                    ImageAppLog.debug("★NFC FeRAM 0x0110:", NfcWrapper.m11657a(a7));
                }
                byte[] a8 = this.f6502i.mo6848a(288, 16, 4);
                if (a8 != null) {
                    ImageAppLog.debug("★NFC FeRAM 0x0120:", NfcWrapper.m11657a(a8));
                }
            }
            ImageAppLog.debug("★NfcRemoteWatchService", "OnTagDetected3");
            ImageAppLog.debug("★NfcRemoteWatchService", "OnTagDetected3");
            byte[] a9 = this.f6502i.mo6848a(176, 16, 4);
            ImageAppLog.debug("★NfcRemoteWatchService", "transceiveReadCommand(0x00B0, 16, 4) Finish");
            String str3 = "";
            for (int i = 0; i < 6; i++) {
                byte b = a9[i] & 255;
                if (b < 16) {
                    str3 = str3 + "0";
                }
                str3 = str3 + Integer.toHexString(b);
            }
            this.f6508o = str3;
            ImageAppLog.debug("★NfcRemoteWatchService", "CameraMac:" + this.f6508o);
            if ((a9[6] & Integer.parseInt("100", 2)) == Integer.parseInt("100", 2)) {
                this.f6507n.mo3349b();
                return;
            }
            SharedPreferences defaultSharedPreferences = PreferenceManager.getDefaultSharedPreferences(this.f6500g);
            String format = String.format("%s.%s", new Object[]{"ImageApp.Viana.Id", this.f6508o});
            String format2 = String.format("%s.%s", new Object[]{"ImageApp.Viana.Password", this.f6508o});
            C1913o b2 = C1712b.m6917b();
            ImageAppLog.debug("★NfcRemoteWatchService", "SharedPreferences Setting Finish");
            if (this.f6511r) {
                Log.d("★NfcRemoteWatchService", "初見2度目タッチ");
                ImageAppLog.debug("★NfcRemoteWatchService", "NFC Connect:初見2度目タッチ");
                if (b2.f5826b == null || !b2.f5826b.equalsIgnoreCase(this.f6508o)) {
                    ImageAppLog.debug("★NFC Connect:", "VianaCameraMac == null || VianaCameraMac=_cameraMac");
                    this.f6507n.mo3352e();
                    return;
                }
                byte[] a10 = this.f6502i.mo6848a(16896, 32, 4);
                Log.d("★NfcService:bytesSize=", String.valueOf(a10.length));
                int i2 = 0;
                while (true) {
                    if (i2 >= 22) {
                        bArr = a10;
                        break;
                    }
                    byte b3 = a10[i2];
                    ImageAppLog.debug("★NfcService:byte64", String.valueOf(b3));
                    if (b3 == 0) {
                        bArr = null;
                        break;
                    }
                    i2++;
                }
                if (bArr == null || bArr.length <= 0) {
                    str = null;
                    z = false;
                    str2 = null;
                } else {
                    String substring = new String(bArr).substring(0, 16);
                    String substring2 = new String(bArr).substring(16, 22);
                    if (substring == null || substring2 == null || substring.length() <= 0 || substring2.length() <= 0) {
                        String str4 = substring2;
                        str = substring;
                        z = false;
                        str2 = str4;
                    } else {
                        Log.d("★NfcRemoteWatchService", "VianaID&Password OK :" + substring + "/" + substring2 + ":End");
                        str2 = substring2;
                        str = substring;
                        z = true;
                    }
                }
                if (z) {
                    mo5537j();
                    mo5532e();
                    m8788l();
                    if (this.f6507n != null) {
                        this.f6507n.mo3347a(this.f6508o, str, str2);
                        return;
                    }
                    return;
                }
                ImageAppLog.debug("★NFC Connect:", "Passwordが取れなかった");
                if (this.f6499f != null) {
                    this.f6507n.mo3353f();
                    this.f6499f.postDelayed(new Runnable() {
                        public void run() {
                            C2098a.this.f6509p = false;
                            ImageAppLog.debug("★NfcRemoteWatchService", "postDelayed");
                            C2098a.this.mo5529c();
                            C2098a.this.mo5520a(System.currentTimeMillis());
                            C2098a.this.f6507n.mo3354g();
                        }
                    }, 3000);
                    return;
                }
                return;
            }
            Log.d("★NFC Connect:", "初見2度目以外");
            ImageAppLog.debug("★NfcRemoteWatchService", "NFC Connect:初見2度目以外");
            byte[] bArr2 = new byte[16];
            String[] split = new C2020c().mo5317j(this.f6500g).split(":");
            ImageAppLog.debug("★NfcRemoteWatchService", "MACアドレスの文字列から「:」を削除　Finish");
            for (int i3 = 0; i3 < split.length; i3++) {
                bArr2[i3] = (byte) Integer.parseInt(split[i3], 16);
            }
            ImageAppLog.debug("★NfcRemoteWatchService", "スマホ情報をOSから取得　Finish");
            bArr2[6] = 2;
            this.f6502i.mo6844a(224, bArr2, 4);
            ImageAppLog.debug("★NfcRemoteWatchService", "スマホMAC　Write　Finish");
            ImageAppLog.debug("★NfcRemoteWatchService", "カメラ状態フラグ確認　Start");
            byte[] a11 = this.f6502i.mo6848a(16384, 16, 4);
            ImageAppLog.debug("★NfcRemoteWatchService", "カメラ状態フラグ確認　End");
            if (a11 == null) {
                ImageAppLog.debug("★NFC Connect:", "byteWakeState == null");
                ImageAppLog.debug("★NfcRemoteWatchService", "byteWakeState == null");
                if (this.f6507n != null) {
                    this.f6507n.mo3345a();
                }
            } else if ((a11[0] & Integer.parseInt("010", 2)) != Integer.parseInt("010", 2)) {
                ImageAppLog.debug("★NFC Connect:", " 2ビット目が立っている");
                ImageAppLog.debug("★NfcRemoteWatchService", "byteWakeState ==  2ビット目が立っている");
                if (this.f6507n != null) {
                    this.f6507n.mo3345a();
                }
            } else {
                Log.d("★★VIANA FeRAM 0x00b0:", NfcWrapper.m11657a(this.f6502i.mo6848a(176, 16, 4)));
                String string = defaultSharedPreferences.getString(format, "");
                String string2 = defaultSharedPreferences.getString(format2, "");
                if (string == "" || string2 == "") {
                    if (b2.f5826b == null || !b2.f5826b.equalsIgnoreCase(this.f6508o)) {
                        b2.f5826b = this.f6508o;
                    }
                    if (b2.f5826b == null) {
                        ImageAppLog.debug("★新規認識：VianaCameraMac=", "null");
                    } else {
                        ImageAppLog.debug("★新規認識：VianaCameraMac=", b2.f5826b);
                    }
                    if (this.f6499f != null) {
                        m8788l();
                        this.f6507n.mo3346a(3000);
                        return;
                    }
                    return;
                }
                m8788l();
                this.f6507n.mo3347a(this.f6508o, string, string2);
                if (b2.f5826b == null) {
                    ImageAppLog.debug("★既知認識：VianaCameraMac=", "null");
                } else {
                    ImageAppLog.debug("★既知認識：VianaCameraMac=", b2.f5826b);
                }
            }
        } catch (C2807e e) {
            ImageAppLog.debug("★NfcRemoteWatchService", "RfidStatusException");
            m8776a(e);
            m8789m();
            mo5532e();
            ImageAppLog.debug("★NFC Connect:", "catch (RfidStatusException e)");
            if (this.f6507n != null && !this.f6511r) {
                this.f6507n.mo3349b();
            }
            if (this.f6511r) {
                mo5520a(System.currentTimeMillis());
            }
        } catch (IOException e2) {
            ImageAppLog.debug("★NfcRemoteWatchService", "IOException");
            m8777a(e2);
            m8789m();
            mo5532e();
            ImageAppLog.debug("★NFC Connect:", "catch (IOException e)");
            if (this.f6507n != null && !this.f6511r) {
                this.f6507n.mo3349b();
            }
            if (this.f6511r) {
                mo5520a(System.currentTimeMillis());
            }
        } catch (C0346m e3) {
            ImageAppLog.debug("★NfcRemoteWatchService", "FelicaException");
            m8775a(e3);
            m8789m();
            mo5532e();
            ImageAppLog.debug("★NFC Connect:", "catch (FelicaException e)");
            if (this.f6507n != null && !this.f6511r) {
                this.f6507n.mo3349b();
            }
            if (this.f6511r) {
                mo5520a(System.currentTimeMillis());
            }
        } catch (Exception e4) {
            ImageAppLog.debug("★NfcRemoteWatchService", "Exception");
            if (e4 != null) {
                e4.printStackTrace();
            }
            mo5523a(e4);
            ImageAppLog.debug("★NFC Connect:", "catch (Exception e)");
            m8789m();
            mo5532e();
            ImageAppLog.debug("★NFC Connect:", "catch (Exception e)");
            if (this.f6507n != null && !this.f6511r) {
                this.f6507n.mo3349b();
            }
            if (this.f6511r) {
                mo5520a(System.currentTimeMillis());
            }
        }
    }

    /* renamed from: a */
    public void mo5524a(String str, String str2, String str3) {
        SharedPreferences defaultSharedPreferences = PreferenceManager.getDefaultSharedPreferences(this.f6500g);
        String format = String.format("%s.%s", new Object[]{"ImageApp.Viana.Id", str});
        String format2 = String.format("%s.%s", new Object[]{"ImageApp.Viana.Password", str});
        C1913o b = C1712b.m6917b();
        defaultSharedPreferences.edit().remove(format).commit();
        defaultSharedPreferences.edit().remove(format2).commit();
        defaultSharedPreferences.edit().putString(format, str2).commit();
        defaultSharedPreferences.edit().putString(format2, str3).commit();
        if (b.f5826b != null) {
            b.f5826b = null;
        }
    }

    /* renamed from: a */
    public void mo5525a(boolean z) {
        if (!z) {
            mo5537j();
        }
        if (this.f6509p != z) {
            this.f6509p = z;
            if (this.f6509p) {
                mo5529c();
            }
        }
    }

    /* renamed from: a */
    public void mo5520a(long j) {
        if (this.f6510q == 0) {
            this.f6510q = j;
            this.f6495b = new C2102a();
            this.f6494a = new Thread(this.f6495b);
            this.f6494a.start();
        }
    }

    /* renamed from: j */
    public void mo5537j() {
        if (!(this.f6494a == null || this.f6495b == null)) {
            this.f6495b.m8810a();
            this.f6494a = null;
            this.f6495b = null;
        }
        this.f6510q = 0;
    }

    /* renamed from: b */
    public void mo5528b(boolean z) {
        this.f6511r = z;
    }

    /* renamed from: c */
    public void mo5530c(boolean z) {
        if (z) {
            this.f6514u = false;
        } else {
            this.f6514u = true;
        }
    }

    /* renamed from: a */
    private void m8776a(C2807e eVar) {
        switch (eVar.mo6856a()) {
        }
    }

    /* renamed from: a */
    private void m8777a(IOException iOException) {
    }

    /* renamed from: a */
    private void m8775a(C0346m mVar) {
        switch (mVar.mo1067a()) {
            case 3:
                if (mVar.mo1068b() == 7) {
                }
                return;
            default:
                return;
        }
    }

    /* access modifiers changed from: protected */
    /* renamed from: a */
    public void mo5523a(Exception exc) {
    }

    /* renamed from: l */
    private void m8788l() {
        String str = Build.MODEL;
        if (str.equals("F-02E") || str.equals("F-04E") || str.equals("ISW13HT")) {
            if (this.f6499f != null) {
                int i = 1000;
                if (str.equals("F-04E")) {
                    i = 3000;
                }
                this.f6499f.postDelayed(new Runnable() {
                    public void run() {
                        if (C2098a.this.f6504k != null) {
                            C2098a.this.f6504k.start();
                        }
                    }
                }, (long) i);
            }
        } else if (this.f6504k != null) {
            this.f6504k.start();
        }
    }

    /* renamed from: m */
    private void m8789m() {
        String str = Build.MODEL;
        if (str.equals("F-02E") || str.equals("F-04E") || str.equals("ISW13HT")) {
            if (this.f6499f != null) {
                int i = 1000;
                if (str.equals("F-04E")) {
                    i = 3000;
                }
                this.f6499f.postDelayed(new Runnable() {
                    public void run() {
                        if (C2098a.this.f6505l != null) {
                            C2098a.this.f6505l.start();
                        }
                    }
                }, (long) i);
            }
        } else if (this.f6505l != null) {
            this.f6505l.start();
        }
    }
}
