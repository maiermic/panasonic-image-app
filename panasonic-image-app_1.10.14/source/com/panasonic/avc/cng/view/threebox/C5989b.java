package com.panasonic.avc.cng.view.threebox;

import android.app.Activity;
import android.widget.SeekBar;
import android.widget.SeekBar.OnSeekBarChangeListener;
import android.widget.TextView;
import com.panasonic.avc.cng.imageapp.R;
import com.panasonic.avc.cng.p038a.C1343b;
import com.panasonic.avc.cng.p038a.C1345d;
import com.panasonic.avc.cng.util.C2261g;

/* renamed from: com.panasonic.avc.cng.view.threebox.b */
public class C5989b {

    /* renamed from: a */
    public C1345d<Integer> f18273a = new C1345d<Integer>(Integer.valueOf(0)) {
        /* renamed from: a */
        public void mo3212b(Integer num) {
            C5989b.this.f18284l = num.intValue();
            final String a = C5989b.this.m22294a(num.intValue(), false);
            C5989b.this.f18281i.post(new Runnable() {
                public void run() {
                    C5989b.this.f18281i.setText(a);
                }
            });
            final String a2 = C5989b.this.m22294a(C5989b.this.f18283k - num.intValue(), true);
            C5989b.this.f18282j.post(new Runnable() {
                public void run() {
                    C5989b.this.f18282j.setText(a2);
                }
            });
        }
    };

    /* renamed from: b */
    public C1345d<Integer> f18274b = new C1345d<Integer>(Integer.valueOf(0)) {
        /* renamed from: a */
        public void mo3212b(Integer num) {
            C5989b.this.f18283k = num.intValue();
            C5989b.this.f18280h.setMax(C5989b.this.f18283k);
            C5989b.this.f18284l = 0;
            C5989b.this.f18281i.post(new Runnable() {
                public void run() {
                    C5989b.this.f18281i.setText(C5989b.this.m22294a(C5989b.this.f18284l, false));
                }
            });
            C5989b.this.f18282j.post(new Runnable() {
                public void run() {
                    C5989b.this.f18282j.setText(C5989b.this.m22294a(C5989b.this.f18283k, true));
                }
            });
            C5989b.this.f18280h.setProgress(0);
        }
    };

    /* renamed from: c */
    public C1345d<Integer> f18275c = new C1345d<Integer>(Integer.valueOf(0)) {
        /* renamed from: a */
        public void mo3212b(Integer num) {
            C5989b.this.f18280h.setProgress(num.intValue());
        }
    };

    /* renamed from: d */
    public C1345d<Boolean> f18276d = new C1345d<Boolean>(Boolean.valueOf(true)) {
        /* renamed from: a */
        public void mo3212b(Boolean bool) {
            C5989b.this.f18280h.setEnabled(bool.booleanValue());
        }
    };

    /* renamed from: e */
    private final String f18277e = "ThreeBoxSeekBarView";
    /* access modifiers changed from: private */

    /* renamed from: f */
    public C5999c f18278f;

    /* renamed from: g */
    private Activity f18279g;
    /* access modifiers changed from: private */

    /* renamed from: h */
    public SeekBar f18280h;
    /* access modifiers changed from: private */

    /* renamed from: i */
    public TextView f18281i;
    /* access modifiers changed from: private */

    /* renamed from: j */
    public TextView f18282j;
    /* access modifiers changed from: private */

    /* renamed from: k */
    public int f18283k;
    /* access modifiers changed from: private */

    /* renamed from: l */
    public int f18284l;

    public C5989b(Activity activity, C5999c cVar) {
        this.f18279g = activity;
        this.f18278f = cVar;
        this.f18280h = (SeekBar) activity.findViewById(R.id.ThreeBoxSeekBar);
        this.f18281i = (TextView) activity.findViewById(R.id.ThreeBoxPassTimeTextView);
        this.f18282j = (TextView) activity.findViewById(R.id.ThreeBoxRemainTimeTextView);
        this.f18280h.setMax(100);
        this.f18280h.setProgress(0);
        cVar.f18307h.mo3214a((C1343b<T>) this.f18273a);
        cVar.f18308i.mo3214a((C1343b<T>) this.f18274b);
        cVar.f18309j.mo3214a((C1343b<T>) this.f18275c);
        cVar.f18310k.mo3214a((C1343b<T>) this.f18276d);
        this.f18281i.setText("");
        this.f18282j.setText("");
        this.f18280h.setOnSeekBarChangeListener(new OnSeekBarChangeListener() {
            public void onStopTrackingTouch(SeekBar seekBar) {
                C2261g.m9770d("ThreeBoxSeekBarView", "Stop : " + String.valueOf(seekBar.getProgress()));
                C5989b.this.f18278f.mo13138k();
            }

            public void onStartTrackingTouch(SeekBar seekBar) {
                C2261g.m9770d("ThreeBoxSeekBarView", "Start : " + String.valueOf(seekBar.getProgress()));
                C5989b.this.f18278f.mo13137j();
            }

            public void onProgressChanged(SeekBar seekBar, int i, boolean z) {
                C5989b.this.f18278f.mo13127b(i);
                C2261g.m9770d("ThreeBoxSeekBarView", "Changed : " + String.valueOf(i));
            }
        });
    }

    /* access modifiers changed from: private */
    /* renamed from: a */
    public String m22294a(int i, boolean z) {
        boolean z2;
        String str;
        if (i != 0) {
            String str2 = "";
            int i2 = i % 60;
            int i3 = (i / 60) % 60;
            int i4 = i / 3600;
            if (i4 > 0) {
                str2 = String.valueOf(i4) + ":";
                z2 = true;
            } else {
                z2 = false;
            }
            if (i3 > 0) {
                if (z2) {
                    str = str2 + String.format("%02d", new Object[]{Integer.valueOf(i3)}) + ":";
                } else {
                    str = String.format("%d", new Object[]{Integer.valueOf(i3)}) + ":";
                }
            } else if (z2) {
                str = str2 + "00:";
            } else {
                str = str2 + "0:";
            }
            String str3 = str + String.format("%02d", new Object[]{Integer.valueOf(i2)});
            if (!z) {
                return String.format("%10s", new Object[]{str3});
            } else if (this.f18279g.getResources().getConfiguration().orientation == 2) {
                return String.format("%-10s", new Object[]{"-" + str3});
            } else {
                return String.format("%10s", new Object[]{"-" + str3});
            }
        } else if (!z) {
            return "      0:00";
        } else {
            if (this.f18279g.getResources().getConfiguration().orientation == 2) {
                return " 0:00     ";
            }
            return "      0:00";
        }
    }
}
