package com.panasonic.avc.cng.view.parts;

import android.os.Handler;
import android.widget.ImageView;
import com.panasonic.avc.cng.imageapp.R;
import com.panasonic.avc.cng.p038a.C1345d;
import java.util.Timer;
import java.util.TimerTask;

/* renamed from: com.panasonic.avc.cng.view.parts.d */
public class C4145d {

    /* renamed from: a */
    protected ImageView f13949a;

    /* renamed from: b */
    protected Handler f13950b;

    /* renamed from: c */
    protected Timer f13951c;

    /* renamed from: d */
    public C1345d<Integer> f13952d = new C1345d<Integer>(Integer.valueOf(0)) {
        /* renamed from: a */
        public void mo3212b(Integer num) {
            mo3219c(num);
            if (num.intValue() == -1) {
                C4145d.this.m16554a();
                return;
            }
            if (!((Boolean) C4145d.this.f13954f.mo3218b()).booleanValue()) {
                num = Integer.valueOf(6);
            }
            C4145d.this.mo9818a(num.intValue());
        }
    };

    /* renamed from: e */
    public C1345d<Integer> f13953e = new C1345d<Integer>(Integer.valueOf(0)) {
        /* renamed from: a */
        public void mo3212b(Integer num) {
            mo3219c(num);
        }
    };

    /* renamed from: f */
    public C1345d<Boolean> f13954f = new C1345d<Boolean>(Boolean.valueOf(true)) {
        /* renamed from: a */
        public void mo3212b(Boolean bool) {
            mo3219c(bool);
            if (bool.booleanValue()) {
                C4145d.this.mo9818a(((Integer) C4145d.this.f13952d.mo3218b()).intValue());
            } else {
                C4145d.this.mo9818a(6);
            }
        }
    };

    public C4145d(ImageView imageView) {
        this.f13949a = imageView;
        this.f13950b = new Handler();
    }

    /* access modifiers changed from: protected */
    /* renamed from: a */
    public void mo9818a(int i) {
        if (this.f13949a != null) {
            m16554a();
            if (((Integer) this.f13953e.mo3218b()).intValue() == 4) {
                mo9819a(i, false);
            } else {
                m16557b(i);
            }
        }
    }

    /* access modifiers changed from: protected */
    /* renamed from: a */
    public void mo9819a(int i, boolean z) {
        switch (i) {
            case 0:
                this.f13949a.setVisibility(0);
                m16556a(z);
                return;
            case 1:
                this.f13949a.setVisibility(0);
                if (z) {
                    this.f13949a.setImageResource(R.drawable.cmn_battery_1_4);
                    return;
                } else {
                    this.f13949a.setImageResource(R.drawable.movie_battery_1);
                    return;
                }
            case 2:
                this.f13949a.setVisibility(0);
                if (z) {
                    this.f13949a.setImageResource(R.drawable.cmn_battery_2_4);
                    return;
                } else {
                    this.f13949a.setImageResource(R.drawable.movie_battery_2);
                    return;
                }
            case 3:
                this.f13949a.setVisibility(0);
                if (z) {
                    this.f13949a.setImageResource(R.drawable.cmn_battery_3_4);
                    return;
                } else {
                    this.f13949a.setImageResource(R.drawable.movie_battery_3);
                    return;
                }
            case 4:
                this.f13949a.setVisibility(0);
                if (z) {
                    this.f13949a.setImageResource(R.drawable.cmn_battery_4_4);
                    return;
                } else {
                    this.f13949a.setImageResource(R.drawable.movie_battery_4);
                    return;
                }
            case 6:
                this.f13949a.setVisibility(4);
                return;
            default:
                this.f13949a.setVisibility(4);
                return;
        }
    }

    /* renamed from: b */
    private void m16557b(int i) {
        switch (i) {
            case 0:
                this.f13949a.setVisibility(0);
                m16556a(false);
                return;
            case 1:
                this.f13949a.setVisibility(0);
                this.f13949a.setImageResource(R.drawable.movie_battery_1_red);
                return;
            case 2:
                this.f13949a.setVisibility(0);
                this.f13949a.setImageResource(R.drawable.movie_battery_1);
                return;
            case 3:
                this.f13949a.setVisibility(0);
                this.f13949a.setImageResource(R.drawable.movie_battery_2);
                return;
            case 4:
                this.f13949a.setVisibility(0);
                this.f13949a.setImageResource(R.drawable.movie_battery_3);
                return;
            case 5:
                this.f13949a.setVisibility(0);
                this.f13949a.setImageResource(R.drawable.movie_battery_4);
                return;
            case 6:
                this.f13949a.setVisibility(4);
                return;
            default:
                this.f13949a.setVisibility(4);
                return;
        }
    }

    /* renamed from: a */
    private void m16556a(final boolean z) {
        this.f13951c = new Timer("BatteryBlinkTimer");
        this.f13951c.schedule(new TimerTask() {
            /* access modifiers changed from: private */

            /* renamed from: c */
            public int f13960c = 0;

            public void run() {
                C4145d.this.f13950b.post(new Runnable() {
                    public void run() {
                        if (C41494.this.f13960c % 2 == 0) {
                            if (z) {
                                C4145d.this.f13949a.setImageResource(R.drawable.cmn_battery_0_4);
                            } else {
                                C4145d.this.f13949a.setImageResource(R.drawable.movie_battery_empty);
                            }
                        } else if (C41494.this.f13960c % 2 == 1) {
                            if (z) {
                                C4145d.this.f13949a.setImageResource(R.drawable.cmn_battery_1_4_red);
                            } else {
                                C4145d.this.f13949a.setImageResource(R.drawable.movie_battery_empty_red);
                            }
                        }
                        C41494.this.f13960c = C41494.this.f13960c + 1;
                    }
                });
            }
        }, 500, 500);
    }

    /* access modifiers changed from: private */
    /* renamed from: a */
    public void m16554a() {
        if (this.f13951c != null) {
            this.f13951c.cancel();
            this.f13951c.purge();
            this.f13951c = null;
        }
    }
}
