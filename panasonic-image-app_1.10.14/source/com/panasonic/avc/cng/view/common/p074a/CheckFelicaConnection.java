package com.panasonic.avc.cng.view.common.p074a;

import android.content.ComponentName;
import android.content.Context;
import android.os.IBinder;
import com.felicanetworks.mfc.C0305a;
import com.felicanetworks.mfc.Felica;
import com.felicanetworks.mfc.Felica.C0302c;
import com.panasonic.avc.cng.util.ImageAppLog;

/* renamed from: com.panasonic.avc.cng.view.common.a.a */
public class CheckFelicaConnection extends FelicaConnection {

    /* renamed from: b */
    private static String f8658b = null;

    /* renamed from: c */
    private C2797a f8659c = null;

    /* renamed from: com.panasonic.avc.cng.view.common.a.a$a */
    public class C2797a extends FelicaListener {
        public C2797a(NfcWrapper dVar) {
            super(dVar);
        }

        /* renamed from: a */
        public void mo1065a() {
            m11638b("CheckFelicaListener.finished()");
            ImageAppLog.debug("CheckFelicaConnection", "CheckFelicaListener.finished()");
            int d = mo6837d();
            if (d != 0) {
                m11640c("Open FeliCa failed.");
            } else if (mo6839f() == -2) {
                d = 24;
            } else {
                d = 20;
            }
            CheckFelicaConnection.this.mo6827a();
            this.f8671b.mo6843a(d);
        }

        /* renamed from: a */
        public void mo1066a(int i, String str, C0305a aVar) {
            m11638b("CheckFelicaListener.errorOccurred() id=" + i);
            if (str != null) {
                m11636a("  msg=" + str);
            }
            CheckFelicaConnection.this.mo6827a();
            this.f8671b.mo6843a(22);
        }
    }

    /* renamed from: a */
    private static String m11624a(StackTraceElement stackTraceElement) {
        if (f8658b == null) {
            String[] split = stackTraceElement.getClassName().split("\\.");
            f8658b = split[split.length - 1];
            f8658b += ".";
        }
        return f8658b;
    }

    /* renamed from: c */
    private static void m11626c() {
        StackTraceElement stackTraceElement = new Throwable().getStackTrace()[1];
        ImageAppLog.debug("CheckFelicaConnection", "-->" + m11624a(stackTraceElement) + stackTraceElement.getMethodName() + "()[" + stackTraceElement.getLineNumber() + "]");
    }

    /* renamed from: d */
    private static void m11627d() {
        m11625a("none");
    }

    /* renamed from: a */
    private static void m11625a(String str) {
        StackTraceElement stackTraceElement = str == "none" ? new Throwable().getStackTrace()[2] : new Throwable().getStackTrace()[1];
        ImageAppLog.debug("CheckFelicaConnection", "<--" + m11624a(stackTraceElement) + stackTraceElement.getMethodName() + "()[" + stackTraceElement.getLineNumber() + "] ret=" + str);
    }

    public CheckFelicaConnection(Context context, NfcWrapper dVar) {
        super(context, dVar);
        this.f8659c = new C2797a(dVar);
    }

    public void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        m11626c();
        this.f8659c.mo6832a(((C0302c) iBinder).mo934a());
        if (!this.f8659c.mo6835b()) {
            super.mo6827a();
        }
        m11627d();
    }

    public void onServiceDisconnected(ComponentName componentName) {
        m11626c();
        this.f8659c.mo6832a((Felica) null);
        m11627d();
    }

    /* renamed from: a */
    public void mo6827a() {
        ImageAppLog.debug("CheckFelicaConnection", "ふぇりかチェック用の切断処理");
        m11626c();
        this.f8659c.mo6838e();
        this.f8659c.mo6836c();
        super.mo6827a();
        m11627d();
    }
}
