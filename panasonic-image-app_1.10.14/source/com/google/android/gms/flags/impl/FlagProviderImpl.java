package com.google.android.gms.flags.impl;

import android.content.Context;
import android.content.SharedPreferences;
import android.content.pm.PackageManager.NameNotFoundException;
import android.util.Log;
import com.google.android.gms.common.util.DynamiteApi;
import com.google.android.gms.p034c.C0564a;
import com.google.android.gms.p034c.C0567c;
import com.google.android.gms.p035d.C0871gc;

@DynamiteApi
public class FlagProviderImpl extends C0871gc {

    /* renamed from: a */
    private boolean f3558a = false;

    /* renamed from: b */
    private SharedPreferences f3559b;

    public boolean getBooleanFlagValue(String str, boolean z, int i) {
        return !this.f3558a ? z : C1287b.m5085a(this.f3559b, str, Boolean.valueOf(z)).booleanValue();
    }

    public int getIntFlagValue(String str, int i, int i2) {
        return !this.f3558a ? i : C1289d.m5086a(this.f3559b, str, Integer.valueOf(i)).intValue();
    }

    public long getLongFlagValue(String str, long j, int i) {
        return !this.f3558a ? j : C1291f.m5087a(this.f3559b, str, Long.valueOf(j)).longValue();
    }

    public String getStringFlagValue(String str, String str2, int i) {
        return !this.f3558a ? str2 : C1293h.m5088a(this.f3559b, str, str2);
    }

    public void init(C0564a aVar) {
        Context context = (Context) C0567c.m2214a(aVar);
        if (!this.f3558a) {
            try {
                this.f3559b = C1295j.m5089a(context.createPackageContext("com.google.android.gms", 0));
                this.f3558a = true;
            } catch (NameNotFoundException e) {
            } catch (Exception e2) {
                String str = "FlagProviderImpl";
                String str2 = "Could not retrieve sdk flags, continuing with defaults: ";
                String valueOf = String.valueOf(e2.getMessage());
                Log.w(str, valueOf.length() != 0 ? str2.concat(valueOf) : new String(str2));
            }
        }
    }
}
