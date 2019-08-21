package com.google.android.gms.common;

import android.app.Dialog;
import android.content.DialogInterface;
import android.content.DialogInterface.OnCancelListener;
import android.os.Bundle;
import android.support.p000v4.p001a.C0075j;
import android.support.p000v4.p001a.C0089p;
import com.google.android.gms.common.internal.C0612ab;

/* renamed from: com.google.android.gms.common.g */
public class C0607g extends C0075j {

    /* renamed from: aa */
    private Dialog f1289aa = null;

    /* renamed from: ab */
    private OnCancelListener f1290ab = null;

    /* renamed from: a */
    public static C0607g m2282a(Dialog dialog, OnCancelListener onCancelListener) {
        C0607g gVar = new C0607g();
        Dialog dialog2 = (Dialog) C0612ab.m2290a(dialog, (Object) "Cannot display null dialog");
        dialog2.setOnCancelListener(null);
        dialog2.setOnDismissListener(null);
        gVar.f1289aa = dialog2;
        if (onCancelListener != null) {
            gVar.f1290ab = onCancelListener;
        }
        return gVar;
    }

    /* renamed from: a */
    public void mo94a(C0089p pVar, String str) {
        super.mo94a(pVar, str);
    }

    /* renamed from: c */
    public Dialog mo99c(Bundle bundle) {
        if (this.f1289aa == null) {
            mo98b(false);
        }
        return this.f1289aa;
    }

    public void onCancel(DialogInterface dialogInterface) {
        if (this.f1290ab != null) {
            this.f1290ab.onCancel(dialogInterface);
        }
    }
}
