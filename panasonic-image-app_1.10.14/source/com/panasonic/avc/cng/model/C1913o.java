package com.panasonic.avc.cng.model;

import android.content.Context;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import android.preference.PreferenceManager;
import com.panasonic.avc.cng.util.C2266l;
import java.util.Map;

/* renamed from: com.panasonic.avc.cng.model.o */
public class C1913o {

    /* renamed from: a */
    public Map<String, C1911m> f5825a;

    /* renamed from: b */
    public String f5826b;

    /* renamed from: c */
    private boolean f5827c = true;

    /* renamed from: d */
    private boolean f5828d = false;

    /* renamed from: a */
    public static C1912n m7701a(Context context) {
        C1912n nVar = new C1912n();
        SharedPreferences sharedPreferences = context.getSharedPreferences("com.panasonic.avc.cng.imageapp.privatekey", 0);
        nVar.mo4976b(sharedPreferences.getString("picmate_login_id_key", ""));
        nVar.mo4980d(sharedPreferences.getString("picmate_login_passward_key", ""));
        return nVar;
    }

    /* renamed from: a */
    public static void m7702a(Context context, C1912n nVar) {
        Editor edit = context.getSharedPreferences("com.panasonic.avc.cng.imageapp.privatekey", 0).edit();
        edit.putString("picmate_login_id_key", nVar.mo4984f());
        edit.putString("picmate_login_passward_key", nVar.mo4988h());
        C2266l.m9817b(context, PreferenceManager.getDefaultSharedPreferences(context).getString("CurrentConnectedAddress", ""), nVar.mo4989i(), nVar.mo4990j());
        edit.commit();
    }

    /* renamed from: b */
    public static void m7703b(Context context, C1912n nVar) {
        context.getSharedPreferences("com.panasonic.avc.cng.imageapp.privatekey", 0).edit().commit();
        C2266l.m9850j(context, PreferenceManager.getDefaultSharedPreferences(context).getString("CurrentConnectedAddress", ""), String.valueOf(nVar.mo4991k()));
    }

    /* renamed from: a */
    public boolean mo4994a() {
        boolean z = this.f5827c;
        this.f5827c = false;
        return z;
    }

    /* renamed from: b */
    public String mo4995b() {
        return "/DCIM/ImageApp";
    }

    /* renamed from: c */
    public String mo4996c() {
        return "/ImageApp";
    }

    /* renamed from: d */
    public boolean mo4997d() {
        return this.f5828d;
    }

    /* renamed from: a */
    public void mo4993a(boolean z) {
        this.f5828d = z;
    }
}
