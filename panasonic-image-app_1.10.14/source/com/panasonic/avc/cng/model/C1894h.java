package com.panasonic.avc.cng.model;

import android.content.Context;
import android.content.SharedPreferences.Editor;
import com.panasonic.avc.cng.model.C1895i.C1896a;

/* renamed from: com.panasonic.avc.cng.model.h */
public class C1894h implements C1896a {

    /* renamed from: a */
    private Context f5706a = null;

    public C1894h(Context context) {
        if (context != null) {
            this.f5706a = context.getApplicationContext();
        }
    }

    /* renamed from: a */
    public void mo4900a(C1892f fVar) {
        m7594b(fVar);
        m7595c(fVar);
        m7596d(fVar);
        m7597e(fVar);
        m7598f(fVar);
        m7599g(fVar);
    }

    /* renamed from: b */
    private void m7594b(C1892f fVar) {
        if (this.f5706a != null && fVar != null && fVar.mo4886a()) {
            Editor edit = this.f5706a.getSharedPreferences("com.panasonic.avc.cng.imageapp.privatekey", 0).edit();
            edit.putBoolean("PicMateLumixOnHistory", true);
            edit.commit();
        }
    }

    /* renamed from: a */
    public boolean mo4901a() {
        if (this.f5706a == null) {
            return false;
        }
        return this.f5706a.getSharedPreferences("com.panasonic.avc.cng.imageapp.privatekey", 0).getBoolean("PicMateLumixOnHistory", false);
    }

    /* renamed from: c */
    private void m7595c(C1892f fVar) {
        if (this.f5706a != null && fVar != null && fVar.mo4886a() && fVar.f5688j != 65537) {
            Editor edit = this.f5706a.getSharedPreferences("com.panasonic.avc.cng.imageapp.privatekey", 0).edit();
            edit.putBoolean("CloudLumixOnHistory", true);
            edit.commit();
        }
    }

    /* renamed from: b */
    public boolean mo4902b() {
        if (this.f5706a == null) {
            return false;
        }
        return this.f5706a.getSharedPreferences("com.panasonic.avc.cng.imageapp.privatekey", 0).getBoolean("CloudLumixOnHistory", false);
    }

    /* renamed from: d */
    private void m7596d(C1892f fVar) {
        if (this.f5706a != null && fVar != null && fVar.mo4886a() && fVar.f5688j != 65538) {
            Editor edit = this.f5706a.getSharedPreferences("com.panasonic.avc.cng.imageapp.privatekey", 0).edit();
            edit.putBoolean("DMSClientDeviceOnHistory", true);
            edit.commit();
        }
    }

    /* renamed from: c */
    public boolean mo4903c() {
        if (this.f5706a == null) {
            return false;
        }
        return this.f5706a.getSharedPreferences("com.panasonic.avc.cng.imageapp.privatekey", 0).getBoolean("DMSClientDeviceOnHistory", false);
    }

    /* renamed from: e */
    private void m7597e(C1892f fVar) {
        if (this.f5706a != null && fVar != null && fVar.mo4886a() && fVar.f5688j != 65537) {
            Editor edit = this.f5706a.getSharedPreferences("com.panasonic.avc.cng.imageapp.privatekey", 0).edit();
            edit.putBoolean("GPSMergeDeviceOnHistory", true);
            edit.commit();
        }
    }

    /* renamed from: f */
    private void m7598f(C1892f fVar) {
        if (this.f5706a != null && fVar != null && fVar.mo4888b() && fVar.f5688j == 131073) {
            Editor edit = this.f5706a.getSharedPreferences("com.panasonic.avc.cng.imageapp.privatekey", 0).edit();
            edit.putBoolean("RemoteWatchDeviceOnHistory", true);
            edit.commit();
        }
    }

    /* renamed from: d */
    public boolean mo4904d() {
        if (this.f5706a == null) {
            return false;
        }
        return this.f5706a.getSharedPreferences("com.panasonic.avc.cng.imageapp.privatekey", 0).getBoolean("RemoteWatchDeviceOnHistory", false);
    }

    /* renamed from: g */
    private void m7599g(C1892f fVar) {
        if (this.f5706a != null && fVar != null && fVar.f5687i != null && fVar.f5687i.mo4300c().equalsIgnoreCase("Panasonic")) {
            Editor edit = this.f5706a.getSharedPreferences("com.panasonic.avc.cng.imageapp.privatekey", 0).edit();
            if (fVar.f5687i.mo4301d().indexOf("AG-") != -1) {
                edit.putBoolean("AGDeviceOnHistory", true);
            } else {
                edit.putBoolean("NotAGDeviceOnHistory", true);
            }
            edit.commit();
        }
    }
}
