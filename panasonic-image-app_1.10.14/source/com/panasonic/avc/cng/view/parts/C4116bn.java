package com.panasonic.avc.cng.view.parts;

import android.widget.ImageButton;
import android.widget.TextView;
import com.panasonic.avc.cng.p038a.C1343b;
import com.panasonic.avc.cng.p038a.C1345d;
import java.util.ArrayList;

/* renamed from: com.panasonic.avc.cng.view.parts.bn */
public class C4116bn {

    /* renamed from: com.panasonic.avc.cng.view.parts.bn$a */
    public static class C4117a {

        /* renamed from: a */
        public C1345d<Boolean> f13862a = new C1345d<Boolean>(Boolean.valueOf(true)) {
            /* renamed from: a */
            public void mo3212b(Boolean bool) {
                if (C4117a.this.f13866e != null) {
                    C4117a.this.f13866e.setEnabled(bool.booleanValue());
                }
            }
        };

        /* renamed from: b */
        public C1345d<Boolean> f13863b = new C1345d<Boolean>(Boolean.valueOf(true)) {
            /* renamed from: a */
            public void mo3212b(Boolean bool) {
                if (C4117a.this.f13866e != null) {
                    if (bool.booleanValue()) {
                        C4117a.this.f13866e.setVisibility(0);
                        C4117a.this.f13867f.setVisibility(0);
                        return;
                    }
                    C4117a.this.f13866e.setVisibility(4);
                    C4117a.this.f13867f.setVisibility(4);
                }
            }
        };

        /* renamed from: c */
        public C1345d<String> f13864c = new C1345d<String>("") {
            /* renamed from: a */
            public void mo3212b(String str) {
                if (C4117a.this.f13867f != null) {
                    C4117a.this.f13867f.setText(str);
                }
            }
        };

        /* renamed from: d */
        public C1345d<Integer> f13865d = new C1345d<Integer>(Integer.valueOf(-1)) {
            /* renamed from: a */
            public void mo3212b(Integer num) {
                if (C4117a.this.f13866e != null && num.intValue() != -1) {
                    C4117a.this.f13866e.setImageResource(num.intValue());
                }
            }
        };
        /* access modifiers changed from: private */

        /* renamed from: e */
        public ImageButton f13866e;
        /* access modifiers changed from: private */

        /* renamed from: f */
        public TextView f13867f;

        public C4117a(ImageButton imageButton, TextView textView) {
            this.f13866e = imageButton;
            this.f13867f = textView;
        }
    }

    /* renamed from: com.panasonic.avc.cng.view.parts.bn$b */
    public static class C4122b {

        /* renamed from: a */
        private Integer f13872a;

        /* renamed from: b */
        private C1343b<String> f13873b = null;

        /* renamed from: c */
        private C1343b<Integer> f13874c = null;

        /* renamed from: d */
        private ArrayList<Integer> f13875d;

        /* renamed from: e */
        private ArrayList<String> f13876e;

        public C4122b(Integer num, ArrayList<Integer> arrayList, ArrayList<String> arrayList2) {
            this.f13872a = num;
            this.f13875d = arrayList;
            this.f13876e = arrayList2;
        }

        /* renamed from: a */
        public void mo9768a(C1343b<Integer> bVar, C1343b<String> bVar2) {
            this.f13873b = bVar2;
            this.f13874c = bVar;
            m16480d();
        }

        /* renamed from: a */
        public void mo9767a() {
            this.f13873b = null;
            this.f13874c = null;
        }

        /* renamed from: b */
        public void mo9770b() {
            if (this.f13875d != null) {
                this.f13875d.clear();
                this.f13875d = null;
            }
            if (this.f13876e != null) {
                this.f13876e.clear();
                this.f13876e = null;
            }
        }

        /* renamed from: a */
        public void mo9769a(Integer num) {
            if (this.f13872a != num) {
                this.f13872a = num;
                m16480d();
            }
        }

        /* renamed from: d */
        private void m16480d() {
            int intValue = mo9771c().intValue();
            if (!(this.f13873b == null || this.f13876e == null)) {
                this.f13873b.mo3212b(this.f13876e.get(intValue));
            }
            if (this.f13874c != null && this.f13875d != null) {
                this.f13874c.mo3212b(this.f13875d.get(intValue));
            }
        }

        /* renamed from: c */
        public Integer mo9771c() {
            return this.f13872a;
        }
    }
}
