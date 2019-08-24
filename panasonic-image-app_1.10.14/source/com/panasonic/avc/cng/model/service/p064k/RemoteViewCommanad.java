package com.panasonic.avc.cng.model.service.p064k;

import android.content.Context;
import android.preference.PreferenceManager;
import com.panasonic.avc.cng.core.p040a.RemoteStreamCommand;
import com.panasonic.avc.cng.core.p040a.StaticHttpcSwitchCommand;
import com.panasonic.avc.cng.core.p040a.StatusVianaCommand;
import com.panasonic.avc.cng.imageapp.R;
import com.panasonic.avc.cng.model.C1892f;
import com.panasonic.avc.cng.model.p051c.C1842b;
import com.panasonic.avc.cng.model.p051c.CameraStatus;
import com.panasonic.avc.cng.model.p051c.C1848g;
import com.panasonic.avc.cng.model.p051c.ParseTagHighlightSceneInfo;
import com.panasonic.avc.cng.model.p051c.C1862n;
import com.panasonic.avc.cng.model.p051c.C1864p;
import com.panasonic.avc.cng.model.p051c.C1871u;
import com.panasonic.avc.cng.model.service.C2238t.C2239a;
import com.panasonic.avc.cng.model.service.p064k.VianaSetup.C2181a;
import com.panasonic.avc.cng.util.ImageAppLog;

/* renamed from: com.panasonic.avc.cng.model.service.k.a */
public class RemoteViewCommanad implements Runnable {

    /* renamed from: a */
    private Context f6740a = null;

    /* renamed from: b */
    private C2181a f6741b = null;

    /* renamed from: c */
    private C2239a f6742c = null;

    /* renamed from: d */
    private RemoteStreamCommand f6743d = null;

    /* renamed from: e */
    private String f6744e = "";

    /* renamed from: f */
    private Thread f6745f = null;

    /* renamed from: g */
    private boolean f6746g = false;

    /* renamed from: h */
    private StatusVianaCommand f6747h = null;

    public RemoteViewCommanad(Context context, C2181a aVar) {
        this.f6741b = aVar;
        this.f6740a = context;
        this.f6744e = String.format("http://%s:80", new Object[]{this.f6741b.f6774b});
    }

    /* renamed from: a */
    public C1892f mo5776a() {
        this.f6747h = new StatusVianaCommand(this.f6741b.f6774b);
        C1892f fVar = new C1892f(this.f6741b.f6774b, "", "", "", 0);
        if (this.f6747h == null) {
            return fVar;
        }
        String e = this.f6747h.mo3569e();
        if (e == null) {
            return null;
        }
        fVar.f5685g = new ParseTagHighlightSceneInfo(e).mo4789s();
        String a = this.f6747h.mo3564a();
        if (a == null) {
            return null;
        }
        fVar.f5691m = new C1848g().mo4755a(a, this.f6740a.getString(R.string.setup_language_code));
        if (fVar.f5691m == null) {
            return null;
        }
        if (fVar.f5692n == null) {
            String b = this.f6747h.mo3566b();
            if (b == null) {
                return null;
            }
            fVar.f5692n = new C1842b().mo4643a(b, this.f6740a.getString(R.string.setup_language_code));
            if (fVar.f5692n == null) {
                return null;
            }
        }
        if (fVar.f5693o == null) {
            String c = this.f6747h.mo3567c();
            if (c == null) {
                return null;
            }
            fVar.f5693o = new C1862n().mo4816a(c);
            if (fVar.f5693o == null) {
                return null;
            }
        }
        if (fVar.f5694p == null) {
            String d = this.f6747h.mo3568d();
            if (d == null) {
                return null;
            }
            fVar.f5694p = new C1864p().mo4823a(d);
        }
        fVar.mo4884a(196609);
        return fVar;
    }

    /* renamed from: a */
    public int mo5775a(C2239a aVar, RemoteStreamCommand ahVar) {
        this.f6742c = aVar;
        this.f6743d = ahVar;
        this.f6745f = new Thread(this);
        this.f6745f.start();
        return 0;
    }

    /* renamed from: b */
    public int mo5778b() {
        this.f6746g = true;
        if (this.f6745f != null) {
            this.f6745f.interrupt();
            try {
                this.f6745f.join(5000);
            } catch (InterruptedException e) {
                e.printStackTrace();
            } finally {
                this.f6745f = null;
            }
        }
        return 0;
    }

    public void run() {
        try {
            if (m9278f()) {
                if (this.f6742c != null) {
                    this.f6742c.mo5909b();
                }
                boolean a = m9277a(this.f6741b.f6775c[1], Integer.parseInt(PreferenceManager.getDefaultSharedPreferences(this.f6740a).getString("RemoteWatchSettingFps", "5")));
                if (!a) {
                    ImageAppLog.error("RemoteViewCommanad", "run() : StartStream fail");
                }
                byte[] bArr = new byte[1048576];
                while (!this.f6746g && a) {
                    byte[] a2 = this.f6743d.mo3510a(bArr, bArr.length);
                    if (this.f6742c != null) {
                        if (a2 != null) {
                            this.f6742c.mo5908a(a2);
                        } else {
                            this.f6742c.mo5910c();
                            return;
                        }
                    }
                }
                m9279g();
                return;
            }
            ImageAppLog.error("RemoteViewCommanad", "run() : RecMode fail");
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    /* renamed from: f */
    private boolean m9278f() {
        String str = this.f6744e + "/cam.cgi?mode=camcmd&value=recmode";
        while (true) {
            byte[] b = StaticHttpcSwitchCommand.m5743b(str);
            if (b == null) {
                ImageAppLog.error("RemoteViewCommanad", "RecMode() is null....");
                break;
            }
            ParseTagHighlightSceneInfo hVar = new ParseTagHighlightSceneInfo(b);
            if (!hVar.mo4771a()) {
                if (!hVar.mo4772b().equalsIgnoreCase("err_busy")) {
                    ImageAppLog.info("RemoteViewCommanad", String.format("RecMode() Result = %s", new Object[]{hVar.mo4772b()}));
                    break;
                }
                mo5777a(1000);
            } else {
                return true;
            }
        }
        return false;
    }

    /* renamed from: a */
    private boolean m9277a(int i, int i2) {
        String str = this.f6744e + String.format("/cam.cgi?mode=startstream&value=%d&value2=%d", new Object[]{Integer.valueOf(i), Integer.valueOf(i2)});
        while (true) {
            String a = StaticHttpcSwitchCommand.m5740a(str);
            if (a == null) {
                ImageAppLog.error("RemoteViewCommanad", "StartStream() is null....");
                break;
            }
            ParseTagHighlightSceneInfo hVar = new ParseTagHighlightSceneInfo(a);
            if (!hVar.mo4771a()) {
                if (!hVar.mo4772b().equalsIgnoreCase("err_busy")) {
                    ImageAppLog.error("RemoteViewCommanad", String.format("StartStream() Result = %s", new Object[]{hVar.mo4772b()}));
                    break;
                }
                mo5777a(1000);
            } else {
                return true;
            }
        }
        return false;
    }

    /* renamed from: g */
    private boolean m9279g() {
        String str = this.f6744e + "/cam.cgi?mode=stopstream";
        while (true) {
            byte[] b = StaticHttpcSwitchCommand.m5743b(str);
            if (b == null) {
                ImageAppLog.error("RemoteViewCommanad", "StopStream() is null....");
                break;
            }
            ParseTagHighlightSceneInfo hVar = new ParseTagHighlightSceneInfo(b);
            if (!hVar.mo4771a()) {
                if (!hVar.mo4772b().equalsIgnoreCase("err_busy")) {
                    ImageAppLog.error("RemoteViewCommanad", String.format("StopStream() Result = %s", new Object[]{hVar.mo4772b()}));
                    break;
                }
                mo5777a(1000);
            } else {
                return true;
            }
        }
        return false;
    }

    /* renamed from: c */
    public CameraStatus mo5779c() {
        byte[] b = StaticHttpcSwitchCommand.m5743b(this.f6744e + "/cam.cgi?mode=getstate");
        if (b == null) {
            ImageAppLog.error("RemoteViewCommanad", "GetState() is null....");
        } else {
            C1871u uVar = new C1871u(b);
            if (uVar.mo4834a()) {
                return uVar.mo4836c();
            }
            ImageAppLog.info("RemoteViewCommanad", String.format("GetState() Result = %s", new Object[]{uVar.mo4835b()}));
        }
        return null;
    }

    /* renamed from: d */
    public boolean mo5780d() {
        String str = this.f6744e + "/cam.cgi?mode=speak&type=start";
        while (true) {
            byte[] b = StaticHttpcSwitchCommand.m5743b(str);
            if (b == null) {
                ImageAppLog.error("RemoteViewCommanad", "StartVoice() is null....");
                break;
            }
            ParseTagHighlightSceneInfo hVar = new ParseTagHighlightSceneInfo(b);
            if (!hVar.mo4771a()) {
                if (!hVar.mo4772b().equalsIgnoreCase("err_busy")) {
                    ImageAppLog.error("RemoteViewCommanad", String.format("StartVoice() Result = %s", new Object[]{hVar.mo4772b()}));
                    break;
                }
                mo5777a(1000);
                try {
                    Thread.sleep(1000);
                } catch (InterruptedException e) {
                    e.printStackTrace();
                }
            } else {
                return true;
            }
        }
        return false;
    }

    /* renamed from: e */
    public boolean mo5781e() {
        String str = this.f6744e + "/cam.cgi?mode=speak&type=stop";
        while (true) {
            byte[] b = StaticHttpcSwitchCommand.m5743b(str);
            if (b != null) {
                ParseTagHighlightSceneInfo hVar = new ParseTagHighlightSceneInfo(b);
                if (!hVar.mo4771a()) {
                    if (!hVar.mo4772b().equalsIgnoreCase("err_busy")) {
                        ImageAppLog.error("RemoteViewCommanad", String.format("StopVoice() Result = %s", new Object[]{hVar.mo4772b()}));
                        break;
                    }
                    mo5777a(1000);
                } else {
                    break;
                }
            } else {
                ImageAppLog.error("RemoteViewCommanad", "StopVoice() is null....");
                break;
            }
        }
        return true;
    }

    /* access modifiers changed from: protected */
    /* renamed from: a */
    public void mo5777a(int i) {
        try {
            Thread.sleep((long) i);
        } catch (InterruptedException e) {
            e.printStackTrace();
        }
    }
}
