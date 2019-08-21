package com.panasonic.avc.cng.view.geotag;

import android.app.Activity;
import android.view.ViewGroup;
import android.widget.ImageButton;
import android.widget.ImageView;
import android.widget.SeekBar;
import android.widget.SeekBar.OnSeekBarChangeListener;
import android.widget.TextView;
import com.panasonic.avc.cng.imageapp.R;
import com.panasonic.avc.cng.p038a.C1343b;
import com.panasonic.avc.cng.util.C2261g;
import com.panasonic.avc.cng.view.parts.C4213l;
import com.panasonic.avc.cng.view.parts.C4218m;
import com.panasonic.avc.cng.view.parts.C4225o;
import com.panasonic.avc.cng.view.parts.C4230p;
import com.panasonic.avc.cng.view.parts.C4241r;

/* renamed from: com.panasonic.avc.cng.view.geotag.a */
public class C2852a {
    /* access modifiers changed from: private */

    /* renamed from: a */
    public static final String f8826a = C2852a.class.getSimpleName();

    /* renamed from: b */
    private Activity f8827b;
    /* access modifiers changed from: private */

    /* renamed from: c */
    public C2854b f8828c;

    /* renamed from: a */
    public void mo6922a() {
        this.f8827b = null;
        if (this.f8828c != null) {
            this.f8828c.mo6943d();
        }
        this.f8828c = null;
    }

    /* renamed from: a */
    public void mo6923a(Activity activity, C2854b bVar) {
        this.f8827b = activity;
        this.f8828c = bVar;
        if (this.f8828c != null) {
            this.f8828c.f8836g.mo3214a((C1343b<T>) new C4241r((ViewGroup) this.f8827b.findViewById(R.id.time_sync_base)).f14185a);
            C4218m mVar = new C4218m((ImageView) this.f8827b.findViewById(R.id.geotag_logging_image));
            C4230p pVar = new C4230p((TextView) this.f8827b.findViewById(R.id.geotag_logging_text));
            this.f8828c.f8837h.mo3214a((C1343b<T>) mVar.f14134a);
            this.f8828c.f8838i.mo3214a((C1343b<T>) pVar.f14157a);
            this.f8828c.f8839j.mo3214a((C1343b<T>) new C4241r((ViewGroup) this.f8827b.findViewById(R.id.geotag_send_base)).f14185a);
            this.f8828c.f8840k.mo3214a((C1343b<T>) new C4213l((ImageButton) this.f8827b.findViewById(R.id.infoButton)).f14125b);
            this.f8828c.f8841l.mo3214a((C1343b<T>) new C4213l((ImageButton) this.f8827b.findViewById(R.id.actionLogButton)).f14125b);
            this.f8828c.f8842m.mo3214a((C1343b<T>) new C4213l((ImageButton) this.f8827b.findViewById(R.id.intervalButton)).f14125b);
            this.f8828c.f8843n.mo3214a((C1343b<T>) new C4241r((ViewGroup) this.f8827b.findViewById(R.id.geotag_info_logging_layout)).f14186b);
            this.f8828c.f8844o.mo3214a((C1343b<T>) new C4213l((ImageButton) this.f8827b.findViewById(R.id.geotagStateImage)).f14124a);
            this.f8828c.f8845p.mo3214a((C1343b<T>) new C4230p((TextView) this.f8827b.findViewById(R.id.geotagStateMessage)).f14157a);
            this.f8828c.f8846q.mo3214a((C1343b<T>) new C4241r((ViewGroup) this.f8827b.findViewById(R.id.geotag_info_stop_layout)).f14186b);
            this.f8828c.f8847r.mo3214a((C1343b<T>) new C4241r((ViewGroup) this.f8827b.findViewById(R.id.geotag_log_layout)).f14186b);
            this.f8828c.f8848s.mo3214a((C1343b<T>) new C4241r((ViewGroup) this.f8827b.findViewById(R.id.geotag_setup_layout)).f14186b);
            this.f8828c.f8849t.mo3214a((C1343b<T>) new C4230p((TextView) this.f8827b.findViewById(R.id.intervalTextView)).f14157a);
            SeekBar seekBar = (SeekBar) this.f8827b.findViewById(R.id.sliderSeekBarH);
            C4225o oVar = new C4225o(seekBar);
            this.f8828c.f8850u.mo3214a((C1343b<T>) oVar.f14149d);
            this.f8828c.f8851v.mo3214a((C1343b<T>) oVar.f14148c);
            seekBar.setOnSeekBarChangeListener(new OnSeekBarChangeListener() {
                public void onStartTrackingTouch(SeekBar seekBar) {
                    C2261g.m9770d(C2852a.f8826a, "onStartTrackingTouch()");
                }

                public void onStopTrackingTouch(SeekBar seekBar) {
                    C2261g.m9770d(C2852a.f8826a, "onStopTrackingTouch()");
                    if (C2852a.this.f8828c != null) {
                        C2852a.this.f8828c.mo6940c(((Integer) C2852a.this.f8828c.f8850u.mo3217b()).intValue());
                    }
                }

                public void onProgressChanged(SeekBar seekBar, int i, boolean z) {
                    C2261g.m9770d(C2852a.f8826a, "onProgressChanged()");
                    if (z && C2852a.this.f8828c != null) {
                        C2852a.this.f8828c.mo6936b(i);
                    }
                }
            });
        }
    }
}
