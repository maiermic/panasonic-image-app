package com.panasonic.avc.cng.view.setting;

import android.content.Context;
import android.os.Handler;
import com.panasonic.avc.cng.model.service.C2043f;
import com.panasonic.avc.cng.model.service.C2043f.C2044a;
import com.panasonic.avc.cng.model.service.C2253z;
import com.panasonic.avc.cng.p038a.C1342a;
import com.panasonic.avc.cng.util.C2261g;

/* renamed from: com.panasonic.avc.cng.view.setting.h */
public class C5739h extends C1342a implements C2044a {

    /* renamed from: c */
    C5740a f17660c = null;

    /* renamed from: d */
    private Object f17661d = new Object();

    /* renamed from: com.panasonic.avc.cng.view.setting.h$a */
    public interface C5740a {
        void OnDmsEvent(int i);
    }

    public C5739h(Context context, Handler handler) {
        super(context, handler);
    }

    /* renamed from: a */
    public void mo12575a(int i, C5740a aVar) {
        synchronized (this.f17661d) {
            this.f17660c = aVar;
        }
        C2253z.m9688b(this.f3706a, true).mo5321a((C2044a) this);
    }

    /* renamed from: c */
    public void mo12576c() {
        synchronized (this.f17661d) {
            this.f17660c = null;
        }
        C2043f b = C2253z.m9688b(this.f3706a, false);
        if (b != null) {
            b.mo5323b((C2044a) this);
        }
    }

    /* renamed from: a */
    public void mo5347a(int i) {
        C5740a aVar;
        C2261g.m9771e("DMSEventViewModel", String.valueOf(i));
        synchronized (this.f17661d) {
            aVar = this.f17660c;
        }
        if (aVar != null) {
            aVar.OnDmsEvent(i);
        }
    }

    /* renamed from: d */
    public boolean mo12577d() {
        C2043f b = C2253z.m9688b(this.f3706a, false);
        if (b != null) {
            return b.mo5325b();
        }
        return false;
    }
}
