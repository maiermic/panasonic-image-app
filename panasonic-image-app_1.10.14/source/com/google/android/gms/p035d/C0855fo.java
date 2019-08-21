package com.google.android.gms.p035d;

import android.annotation.TargetApi;
import android.app.AppOpsManager;
import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.os.Binder;
import android.os.Process;
import com.google.android.gms.common.util.C0695j;

/* renamed from: com.google.android.gms.d.fo */
public final class C0855fo {

    /* renamed from: a */
    private Context f2301a;

    public C0855fo(Context context) {
        this.f2301a = context;
    }

    /* renamed from: a */
    public final int mo2177a(String str) {
        return this.f2301a.checkCallingOrSelfPermission(str);
    }

    /* renamed from: a */
    public final int mo2178a(String str, String str2) {
        return this.f2301a.getPackageManager().checkPermission(str, str2);
    }

    /* renamed from: a */
    public final ApplicationInfo mo2179a(String str, int i) {
        return this.f2301a.getPackageManager().getApplicationInfo(str, i);
    }

    /* renamed from: a */
    public final boolean mo2180a() {
        if (Binder.getCallingUid() == Process.myUid()) {
            return C0854fn.m3210a(this.f2301a);
        }
        return false;
    }

    @TargetApi(19)
    /* renamed from: a */
    public final boolean mo2181a(int i, String str) {
        if (C0695j.m2554c()) {
            try {
                ((AppOpsManager) this.f2301a.getSystemService("appops")).checkPackage(i, str);
                return true;
            } catch (SecurityException e) {
                return false;
            }
        } else {
            String[] packagesForUid = this.f2301a.getPackageManager().getPackagesForUid(i);
            if (str == null || packagesForUid == null) {
                return false;
            }
            for (String equals : packagesForUid) {
                if (str.equals(equals)) {
                    return true;
                }
            }
            return false;
        }
    }

    /* renamed from: a */
    public final String[] mo2182a(int i) {
        return this.f2301a.getPackageManager().getPackagesForUid(i);
    }

    /* renamed from: b */
    public final PackageInfo mo2183b(String str, int i) {
        return this.f2301a.getPackageManager().getPackageInfo(str, i);
    }

    /* renamed from: b */
    public final CharSequence mo2184b(String str) {
        return this.f2301a.getPackageManager().getApplicationLabel(this.f2301a.getPackageManager().getApplicationInfo(str, 0));
    }
}
