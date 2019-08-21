package com.panasonic.avc.cng.view.parts;

import android.widget.ImageView;
import com.panasonic.avc.cng.imageapp.R;
import java.util.Timer;
import java.util.TimerTask;

/* renamed from: com.panasonic.avc.cng.view.parts.e */
public class C4151e extends C4145d {
    public C4151e(ImageView imageView) {
        super(imageView);
    }

    /* access modifiers changed from: protected */
    /* renamed from: a */
    public void mo9818a(int i) {
        if (this.f13949a != null) {
            m16569b();
            if (((Integer) this.f13953e.mo3218b()).intValue() == 4) {
                mo9819a(i, true);
                return;
            }
            switch (i) {
                case 0:
                    this.f13949a.setVisibility(0);
                    m16568a();
                    return;
                case 1:
                    this.f13949a.setVisibility(0);
                    this.f13949a.setImageResource(R.drawable.cmn_battery_1);
                    return;
                case 2:
                    this.f13949a.setVisibility(0);
                    this.f13949a.setImageResource(R.drawable.cmn_battery_2);
                    return;
                case 3:
                    this.f13949a.setVisibility(0);
                    this.f13949a.setImageResource(R.drawable.cmn_battery_full);
                    return;
                case 6:
                    this.f13949a.setVisibility(4);
                    return;
                default:
                    this.f13949a.setVisibility(4);
                    return;
            }
        }
    }

    /* renamed from: a */
    private void m16568a() {
        this.f13951c = new Timer("BatteryBlinkTimer");
        this.f13951c.schedule(new TimerTask() {
            /* access modifiers changed from: private */

            /* renamed from: b */
            public int f13963b = 0;

            public void run() {
                C4151e.this.f13950b.post(new Runnable() {
                    public void run() {
                        if (C41521.this.f13963b % 2 == 0) {
                            C4151e.this.f13949a.setImageResource(R.drawable.cmn_battery_empty);
                        } else if (C41521.this.f13963b % 2 == 1) {
                            C4151e.this.f13949a.setImageResource(R.drawable.cmn_battery_red);
                        }
                        C41521.this.f13963b = C41521.this.f13963b + 1;
                    }
                });
            }
        }, 500, 500);
    }

    /* renamed from: b */
    private void m16569b() {
        if (this.f13951c != null) {
            this.f13951c.cancel();
            this.f13951c.purge();
            this.f13951c = null;
        }
    }
}
