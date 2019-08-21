package com.panasonic.avc.cng.view.setting;

import android.app.Activity;
import android.content.SharedPreferences.Editor;
import android.os.Bundle;
import android.view.View;
import android.widget.TextView;
import android.widget.Toast;
import com.panasonic.avc.cng.imageapp.R;
import com.panasonic.avc.cng.model.C1712b;
import com.panasonic.avc.cng.util.C2261g;
import com.panasonic.avc.cng.view.p073b.C2327b.C2328a;
import com.panasonic.avc.cng.view.p073b.C2331d;

public class EasyWiFiMimamoriTopActivity extends C5763k {

    /* renamed from: d */
    private static final String f15938d = EasyWiFiMimamoriTopActivity.class.getSimpleName();

    /* renamed from: e */
    private boolean f15939e = false;

    /* access modifiers changed from: protected */
    public void onCreate(Bundle bundle) {
        C1712b.m6914a((Activity) this);
        super.onCreate(bundle);
        if (m21343b()) {
            C2261g.m9770d(f15938d, "onCreate");
        }
        setContentView(R.layout.activity_easywifi_mimamori);
        String f = this.f17702a.mo12625f();
        String string = getSharedPreferences("com.panasonic.avc.cng.imageapp.privatekey", 0).getString("ImageApp.Viana.Id", "");
        this.f15939e = string.length() != 0;
        TextView textView = (TextView) findViewById(R.id.easywifi_mimamori_comment_text);
        String charSequence = textView.getText().toString();
        Object[] objArr = new Object[2];
        objArr[0] = f;
        objArr[1] = this.f15939e ? string : Integer.valueOf(R.string.setup_easy_wifi_not_registerd);
        textView.setText(String.format(charSequence, objArr));
        ((TextView) findViewById(R.id.easywifi_mimamori_camera_id_text)).setText(f);
        TextView textView2 = (TextView) findViewById(R.id.easywifi_mimamori_phone_id_text);
        if (this.f15939e) {
            textView2.setText(string);
        } else {
            textView2.setText(R.string.setup_easy_wifi_not_registerd);
        }
    }

    public void onClickNext(View view) {
        if (view == null) {
            super.onClickNext(view);
        } else if (!C2331d.m10125b((Activity) this, C2328a.DIALOG_ID_EASY_WIFI_OVERWRITE) && !C2331d.m10125b((Activity) this, C2328a.DIALOG_ID_EASY_WIFI_REGISTERED)) {
            if (this.f15939e) {
                C2331d.m10114a((Activity) this, C2328a.DIALOG_ID_EASY_WIFI_OVERWRITE, (Bundle) null);
            } else if (m19015g()) {
                C2331d.m10114a((Activity) this, C2328a.DIALOG_ID_EASY_WIFI_REGISTERED, (Bundle) null);
            }
        }
    }

    /* renamed from: g */
    private boolean m19015g() {
        String f = this.f17702a.mo12625f();
        String g = this.f17702a.mo12626g();
        if (f == null || g == null) {
            Toast.makeText(this, R.string.easywifi_mimamori_invalidatedata, 1).show();
            return false;
        }
        Editor edit = getSharedPreferences("com.panasonic.avc.cng.imageapp.privatekey", 0).edit();
        edit.putString("ImageApp.Viana.Id", f);
        edit.putString("ImageApp.Viana.Password", g);
        edit.commit();
        return true;
    }

    public void onPositiveButtonClick(C2328a aVar) {
        switch (aVar) {
            case DIALOG_ID_EASY_WIFI_OVERWRITE:
                if (m19015g()) {
                    onClickNext(null);
                    return;
                }
                return;
            case DIALOG_ID_EASY_WIFI_REGISTERED:
                onClickNext(null);
                return;
            default:
                super.onPositiveButtonClick(aVar);
                return;
        }
    }

    public void onNeutralButtonClick(C2328a aVar) {
        super.onNeutralButtonClick(aVar);
    }

    public void onNegativeButtonClick(C2328a aVar) {
        super.onNegativeButtonClick(aVar);
    }

    public void onDialogCancel(C2328a aVar) {
        super.onDialogCancel(aVar);
    }

    public void onDialogDismiss(C2328a aVar) {
        super.onDialogDismiss(aVar);
    }

    public void onSingleChoice(C2328a aVar, int i) {
        super.onSingleChoice(aVar, i);
    }

    public void onMultiChoice(C2328a aVar, int i, boolean z) {
        super.onMultiChoice(aVar, i, z);
    }

    public void onItemClick(C2328a aVar, int i) {
        super.onItemClick(aVar, i);
    }
}
