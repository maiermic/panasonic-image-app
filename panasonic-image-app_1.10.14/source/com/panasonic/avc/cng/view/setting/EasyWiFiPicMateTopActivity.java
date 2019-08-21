package com.panasonic.avc.cng.view.setting;

import android.app.Activity;
import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import android.widget.TextView;
import com.panasonic.avc.cng.imageapp.R;
import com.panasonic.avc.cng.model.C1712b;
import com.panasonic.avc.cng.util.C2261g;

public class EasyWiFiPicMateTopActivity extends C5763k {

    /* renamed from: d */
    private static final String f15947d = EasyWiFiPicMateRegistActivity.class.getSimpleName();

    /* access modifiers changed from: protected */
    public void onCreate(Bundle bundle) {
        C1712b.m6914a((Activity) this);
        super.onCreate(bundle);
        if (m21343b()) {
            C2261g.m9770d(f15947d, "onCreate");
        }
        setContentView(R.layout.activity_easywifi_picmate_top);
        String h = this.f17702a.mo12627h();
        TextView textView = (TextView) findViewById(R.id.easywifi_picmate_comment_text);
        String charSequence = textView.getText().toString();
        Object[] objArr = new Object[1];
        if (h == null) {
            h = getString(R.string.setup_easy_wifi_not_registerd);
        }
        objArr[0] = h;
        textView.setText(String.format(charSequence, objArr));
    }

    public void onClickNext(View view) {
        startActivityForResult(new Intent(this, EasyWiFiPicMateRegistActivity.class), 0);
    }

    /* access modifiers changed from: protected */
    public void onActivityResult(int i, int i2, Intent intent) {
        super.onActivityResult(i, i2, intent);
    }
}
