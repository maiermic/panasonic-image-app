package com.google.android.gms.common.internal;

import android.app.Activity;
import android.content.ActivityNotFoundException;
import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.content.Intent;
import android.util.Log;
import com.google.android.gms.p035d.C0825el;

/* renamed from: com.google.android.gms.common.internal.ax */
public abstract class C0634ax implements OnClickListener {
    /* renamed from: a */
    public static C0634ax m2388a(Activity activity, Intent intent, int i) {
        return new C0635ay(intent, activity, i);
    }

    /* renamed from: a */
    public static C0634ax m2389a(C0825el elVar, Intent intent, int i) {
        return new C0636az(intent, elVar, 2);
    }

    /* access modifiers changed from: protected */
    /* renamed from: a */
    public abstract void mo1689a();

    public void onClick(DialogInterface dialogInterface, int i) {
        try {
            mo1689a();
        } catch (ActivityNotFoundException e) {
            Log.e("DialogRedirect", "Failed to start resolution intent", e);
        } finally {
            dialogInterface.dismiss();
        }
    }
}
