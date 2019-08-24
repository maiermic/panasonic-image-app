package com.panasonic.avc.cng.view.setting;

import android.app.Activity;
import android.os.Bundle;
import android.widget.TextView;
import com.panasonic.avc.cng.imageapp.R;
import com.panasonic.avc.cng.model.C1712b;
import com.panasonic.avc.cng.model.C1892f;
import com.panasonic.avc.cng.model.p052d.C1879a;
import com.panasonic.avc.cng.util.ImageAppLog;

public class EasyWiFiUstreamTopActivity extends C5763k {

    /* renamed from: d */
    private static final String f15963d = EasyWiFiUstreamTopActivity.class.getSimpleName();

    /* access modifiers changed from: protected */
    public void onCreate(Bundle bundle) {
        C1712b.m6914a((Activity) this);
        super.onCreate(bundle);
        if (m21343b()) {
            ImageAppLog.verbose(f15963d, "onCreate");
        }
        setContentView(R.layout.activity_easywifi_ustream);
        C1892f a = C1712b.m6919c().mo4896a();
        if (a != null && a.f5688j == 131074 && C1879a.m7545b(a, "1.2")) {
            TextView textView = (TextView) findViewById(R.id.easywifi_ustream_comment_text);
            if (textView != null) {
                textView.setText(R.string.easywifi_setting_ustream_comment2);
            }
        }
    }
}
