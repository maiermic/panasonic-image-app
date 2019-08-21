package com.panasonic.avc.cng.view.parts;

import com.panasonic.avc.cng.p038a.C1345d;
import com.panasonic.avc.cng.view.parts.ChapterProgressBar.C3916a;
import java.util.List;

/* renamed from: com.panasonic.avc.cng.view.parts.k */
public class C4208k extends C4220n {

    /* renamed from: a */
    public C1345d<List<C4262x>> f14114a = new C1345d<List<C4262x>>(null) {
        /* renamed from: a */
        public void mo3212b(List<C4262x> list) {
            if (C4208k.this.f14118i != null && list != null) {
                C4208k.this.f14118i.mo9183a(list, C4208k.this.f14119j);
            }
        }
    };

    /* renamed from: b */
    public C1345d<List<Integer>> f14115b = new C1345d<List<Integer>>(null) {
        /* renamed from: a */
        public void mo3212b(List<Integer> list) {
            if (C4208k.this.f14118i != null && list != null) {
                C4208k.this.f14118i.mo9182a(list);
            }
        }
    };

    /* renamed from: c */
    public C1345d<C3916a> f14116c = new C1345d<C3916a>(null) {
        /* renamed from: a */
        public void mo3212b(C3916a aVar) {
            C4208k.this.f14119j = aVar;
        }
    };

    /* renamed from: d */
    public C1345d<Integer> f14117d = new C1345d<Integer>(Integer.valueOf(0)) {
        /* renamed from: a */
        public void mo3212b(Integer num) {
            C4208k.this.f14118i.mo9181a();
        }
    };
    /* access modifiers changed from: private */

    /* renamed from: i */
    public ChapterProgressBar f14118i;
    /* access modifiers changed from: private */

    /* renamed from: j */
    public C3916a f14119j = C3916a.Duration;

    public C4208k(ChapterProgressBar chapterProgressBar) {
        super(chapterProgressBar);
        this.f14118i = chapterProgressBar;
    }
}
