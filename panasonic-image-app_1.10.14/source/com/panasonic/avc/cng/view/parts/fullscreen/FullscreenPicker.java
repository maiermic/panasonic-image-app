package com.panasonic.avc.cng.view.parts.fullscreen;

import android.content.Context;
import android.os.Handler;
import android.os.Message;
import android.util.AttributeSet;
import com.panasonic.avc.cng.view.parts.fullscreen.C4168d.C4171b;

public class FullscreenPicker extends C4168d {
    /* access modifiers changed from: private */

    /* renamed from: b */
    public C4160a f13978b = new C4160a();

    /* renamed from: com.panasonic.avc.cng.view.parts.fullscreen.FullscreenPicker$a */
    private static class C4160a extends Handler {
        private C4160a() {
        }

        public void handleMessage(Message message) {
            if (message.what == 10001) {
                FullscreenPicker fullscreenPicker = (FullscreenPicker) message.obj;
                fullscreenPicker.mo9860b(((C4167c) fullscreenPicker.getAdapter()).mo9855e());
                fullscreenPicker.setAvailable(true);
            }
        }
    }

    /* renamed from: com.panasonic.avc.cng.view.parts.fullscreen.FullscreenPicker$b */
    private static class C4161b extends Thread {

        /* renamed from: a */
        FullscreenPicker f13979a;

        C4161b(FullscreenPicker fullscreenPicker) {
            this.f13979a = fullscreenPicker;
        }

        public void run() {
            try {
                Thread.sleep(500);
            } catch (InterruptedException e) {
            }
            this.f13979a.f13978b.obtainMessage(10001, this.f13979a).sendToTarget();
        }
    }

    public FullscreenPicker(Context context) {
        super(context);
    }

    public FullscreenPicker(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    public void setAdapter(C4171b bVar) {
        if (bVar instanceof C4167c) {
            this.f13993a = bVar;
            this.f13993a.mo9871a((C4168d) this);
            return;
        }
        super.setAdapter(bVar);
    }

    public C4171b getAdapter() {
        return this.f13993a;
    }

    /* renamed from: a */
    public void mo9832a() {
        if (getPosition() != ((C4167c) this.f13993a).mo9855e()) {
            new C4161b(this).start();
        } else {
            setAvailable(true);
        }
    }

    /* renamed from: b */
    public void mo9833b() {
        if (this.f13993a != null) {
            C4167c cVar = (C4167c) this.f13993a;
            cVar.mo9843a();
            cVar.mo9873i();
            mo9859a(cVar.mo9855e());
            setEnabled(cVar.mo9850b());
        }
    }
}
