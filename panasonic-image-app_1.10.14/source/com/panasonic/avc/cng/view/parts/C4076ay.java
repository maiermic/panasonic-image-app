package com.panasonic.avc.cng.view.parts;

import android.widget.ImageButton;
import com.panasonic.avc.cng.imageapp.R;
import com.panasonic.avc.cng.p038a.C1345d;

/* renamed from: com.panasonic.avc.cng.view.parts.ay */
public class C4076ay {

    /* renamed from: a */
    public C1345d<String> f13760a = new C1345d<String>("") {
        /* renamed from: a */
        public void mo3212b(String str) {
            mo3219c(str);
            C4076ay.this.m16383a((String) mo3218b(), (Boolean) C4076ay.this.f13761b.mo3218b());
        }
    };

    /* renamed from: b */
    public C1345d<Boolean> f13761b = new C1345d<Boolean>(Boolean.valueOf(true)) {
        /* renamed from: a */
        public void mo3212b(Boolean bool) {
            mo3219c(bool);
            C4076ay.this.m16383a((String) C4076ay.this.f13760a.mo3218b(), (Boolean) mo3218b());
        }
    };

    /* renamed from: c */
    public C1345d<Integer> f13762c = new C1345d<Integer>(Integer.valueOf(0)) {
        /* renamed from: a */
        public void mo3212b(Integer num) {
            if (num.intValue() == 0) {
                C4076ay.this.f13765f.setImageDrawable(null);
            } else if (num.intValue() == 9) {
                C4076ay.this.f13765f.setImageResource(R.drawable.media_sd_nocard);
            } else if (num.intValue() == 1) {
                C4076ay.this.f13765f.setImageResource(R.drawable.media_sd_write_enable_1);
            } else if (num.intValue() == 2) {
                C4076ay.this.f13765f.setImageResource(R.drawable.media_sd_write_enable_2);
            } else if (num.intValue() == 3) {
                C4076ay.this.f13765f.setImageResource(R.drawable.media_sd_initiazlied_1);
            } else if (num.intValue() == 4) {
                C4076ay.this.f13765f.setImageResource(R.drawable.media_sd_initiazlied_2);
            } else if (num.intValue() == 5) {
                C4076ay.this.f13765f.setImageResource(R.drawable.media_sd_protected);
            } else if (num.intValue() == 6) {
                C4076ay.this.f13765f.setImageResource(R.drawable.media_sd_write_disable);
            } else if (num.intValue() == 7) {
                C4076ay.this.f13765f.setImageResource(R.drawable.media_sd_full);
            } else if (num.intValue() == 8) {
                C4076ay.this.f13765f.setImageResource(R.drawable.media_sd_only_play);
            }
        }
    };

    /* renamed from: d */
    public C1345d<String> f13763d = new C1345d<String>("") {
        /* renamed from: a */
        public void mo3212b(String str) {
            if (str.equalsIgnoreCase("off")) {
                C4076ay.this.f13765f.setImageDrawable(null);
            } else if (str.equalsIgnoreCase("autosw")) {
                C4076ay.this.f13765f.setImageResource(R.drawable.twoslot_autoswitch);
            } else if (str.equalsIgnoreCase("simul")) {
                C4076ay.this.f13765f.setImageResource(R.drawable.twoslot_simul);
            } else if (str.equalsIgnoreCase("backup_rec")) {
                C4076ay.this.f13765f.setImageResource(R.drawable.twoslot_backup_writing);
            } else if (str.equalsIgnoreCase("backup_recpause")) {
                C4076ay.this.f13765f.setImageResource(R.drawable.twoslot_backup);
            }
        }
    };

    /* renamed from: e */
    public C1345d<String> f13764e = new C1345d<String>("") {
        /* renamed from: a */
        public void mo3212b(String str) {
            if (str.equalsIgnoreCase("off")) {
                C4076ay.this.f13765f.setImageDrawable(null);
            } else if (str.equalsIgnoreCase("slot1")) {
                C4076ay.this.f13765f.setImageResource(R.drawable.lvf_double_slot_relay_sd1);
            } else if (str.equalsIgnoreCase("slot2")) {
                C4076ay.this.f13765f.setImageResource(R.drawable.lvf_double_slot_relay_sd2);
            } else if (str.equalsIgnoreCase("relay1_2")) {
                C4076ay.this.f13765f.setImageResource(R.drawable.lvf_double_slot_relay_sd1_sd2);
            } else if (str.equalsIgnoreCase("relay2_1")) {
                C4076ay.this.f13765f.setImageResource(R.drawable.lvf_double_slot_relay_sd2_sd1);
            } else if (str.equalsIgnoreCase("simul")) {
                C4076ay.this.f13765f.setImageResource(R.drawable.lvf_double_slot_select);
            } else if (str.equalsIgnoreCase("allot")) {
                C4076ay.this.f13765f.setImageResource(R.drawable.lvf_double_slot_backup);
            }
        }
    };
    /* access modifiers changed from: private */

    /* renamed from: f */
    public ImageButton f13765f;

    public C4076ay(ImageButton imageButton) {
        this.f13765f = imageButton;
    }

    /* access modifiers changed from: private */
    /* renamed from: a */
    public void m16383a(String str, Boolean bool) {
        if (this.f13765f != null) {
            if (str.equalsIgnoreCase("sd")) {
                if (bool == null || bool.booleanValue()) {
                    this.f13765f.setImageResource(R.drawable.media_sd);
                } else {
                    this.f13765f.setImageResource(R.drawable.media_no_sd);
                }
            } else if (str.equalsIgnoreCase("mem")) {
                this.f13765f.setImageResource(R.drawable.media_memory);
            } else {
                this.f13765f.setImageDrawable(null);
            }
        }
    }
}
