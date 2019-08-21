package com.google.android.gms.common;

import android.app.Dialog;
import android.app.DialogFragment;
import android.app.FragmentManager;
import android.content.DialogInterface;
import android.content.DialogInterface.OnCancelListener;
import android.os.Bundle;
import com.google.android.gms.common.internal.C0612ab;

/* renamed from: com.google.android.gms.common.b */
public class C0601b extends DialogFragment {

    /* renamed from: a */
    private Dialog f1281a = null;

    /* renamed from: b */
    private OnCancelListener f1282b = null;

    /* renamed from: a */
    public static C0601b m2263a(Dialog dialog, OnCancelListener onCancelListener) {
        C0601b bVar = new C0601b();
        Dialog dialog2 = (Dialog) C0612ab.m2290a(dialog, (Object) "Cannot display null dialog");
        dialog2.setOnCancelListener(null);
        dialog2.setOnDismissListener(null);
        bVar.f1281a = dialog2;
        if (onCancelListener != null) {
            bVar.f1282b = onCancelListener;
        }
        return bVar;
    }

    public void onCancel(DialogInterface dialogInterface) {
        if (this.f1282b != null) {
            this.f1282b.onCancel(dialogInterface);
        }
    }

    public Dialog onCreateDialog(Bundle bundle) {
        if (this.f1281a == null) {
            setShowsDialog(false);
        }
        return this.f1281a;
    }

    public void show(FragmentManager fragmentManager, String str) {
        super.show(fragmentManager, str);
    }
}
