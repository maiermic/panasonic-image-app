package com.panasonic.avc.cng.view.cameraconnect;

import android.content.Context;
import android.graphics.Typeface;
import android.util.AttributeSet;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import android.widget.TextView;
import com.panasonic.avc.cng.imageapp.R;

public class WifiAccessPointItemView extends RelativeLayout {

    /* renamed from: a */
    private C2649a f8207a;

    public WifiAccessPointItemView(Context context) {
        super(context);
    }

    public WifiAccessPointItemView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    public WifiAccessPointItemView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
    }

    /* renamed from: a */
    public void mo6527a(C2649a aVar) {
        this.f8207a = aVar;
        m11039a();
    }

    /* renamed from: a */
    private void m11039a() {
        TextView textView = (TextView) findViewById(R.id.wifiSsid);
        textView.setText(this.f8207a.mo6536f());
        if (this.f8207a.mo6535e()) {
            textView.setTypeface(Typeface.DEFAULT_BOLD);
            textView.setTextColor(-256);
            textView.setShadowLayer(1.0f, 3.0f, 2.0f, -7829368);
        } else {
            textView.setTypeface(Typeface.DEFAULT);
            textView.setTextColor(-1);
            textView.setShadowLayer(0.0f, 0.0f, 0.0f, -7829368);
        }
        ImageView imageView = (ImageView) findViewById(R.id.wifiLevel);
        if (this.f8207a.mo6537g() > -60) {
            imageView.setImageResource(R.drawable.wifi_level_3);
        } else if (this.f8207a.mo6537g() > -70) {
            imageView.setImageResource(R.drawable.wifi_level_2);
        } else if (this.f8207a.mo6537g() > -80) {
            imageView.setImageResource(R.drawable.wifi_level_1);
        } else {
            imageView.setImageResource(R.drawable.wifi_level_0);
        }
        ImageView imageView2 = (ImageView) findViewById(R.id.wifiPassLock);
        if (this.f8207a.mo6538h()) {
            imageView2.setImageResource(17301535);
        } else {
            imageView2.setImageDrawable(null);
        }
    }
}
