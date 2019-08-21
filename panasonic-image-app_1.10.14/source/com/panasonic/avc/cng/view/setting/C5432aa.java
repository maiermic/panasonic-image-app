package com.panasonic.avc.cng.view.setting;

import android.text.InputFilter;
import android.text.Spanned;
import com.panasonic.avc.cng.application.p039a.C1350a;
import com.panasonic.avc.cng.view.p073b.C2317a.C2323a;
import com.panasonic.avc.cng.view.p073b.C2327b.C2328a;

/* renamed from: com.panasonic.avc.cng.view.setting.aa */
public class C5432aa extends C1350a implements C2323a {

    /* renamed from: com.panasonic.avc.cng.view.setting.aa$a */
    public class C5434a implements InputFilter {
        public C5434a() {
        }

        public CharSequence filter(CharSequence charSequence, int i, int i2, Spanned spanned, int i3, int i4) {
            return charSequence.toString().matches("^[0-9A-Za-z!-/:-@\\[-`{-~]+$") ? charSequence : "";
        }
    }

    public void onPositiveButtonClick(C2328a aVar) {
        switch (aVar) {
            case ON_DISCONNECT_BY_HIGH_TEMP_FINISH:
                finish();
                return;
            default:
                return;
        }
    }

    public void onNeutralButtonClick(C2328a aVar) {
    }

    public void onNegativeButtonClick(C2328a aVar) {
    }

    public void onDialogCancel(C2328a aVar) {
    }

    public void onDialogDismiss(C2328a aVar) {
    }

    public void onSingleChoice(C2328a aVar, int i) {
    }

    public void onMultiChoice(C2328a aVar, int i, boolean z) {
    }

    public void onItemClick(C2328a aVar, int i) {
    }
}
