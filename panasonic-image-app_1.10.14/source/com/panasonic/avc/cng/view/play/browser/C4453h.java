package com.panasonic.avc.cng.view.play.browser;

import android.annotation.SuppressLint;
import android.os.Handler;
import android.os.Message;
import android.view.MotionEvent;
import android.view.View;
import android.view.View.OnTouchListener;
import android.widget.ImageButton;
import android.widget.ImageView;
import android.widget.TextView;
import com.panasonic.avc.cng.imageapp.R;
import com.panasonic.avc.cng.model.C1712b;
import com.panasonic.avc.cng.model.C1892f;
import com.panasonic.avc.cng.p038a.C1343b;
import com.panasonic.avc.cng.p038a.C1344c;
import com.panasonic.avc.cng.util.C2261g;
import com.panasonic.avc.cng.view.parts.C4145d;
import com.panasonic.avc.cng.view.parts.C4151e;
import com.panasonic.avc.cng.view.parts.C4213l;
import com.panasonic.avc.cng.view.parts.C4230p;
import com.panasonic.avc.cng.view.parts.C4237q;
import com.panasonic.avc.cng.view.parts.ImageFlipper;
import com.panasonic.avc.cng.view.parts.ImageFlipper.C3926a;
import com.panasonic.avc.cng.view.smartoperation.PictureJumpActivity;
import java.util.ArrayList;
import java.util.Timer;
import java.util.TimerTask;

/* renamed from: com.panasonic.avc.cng.view.play.browser.h */
public class C4453h {

    /* renamed from: a */
    private OneContentPreviewActivity f14671a;
    /* access modifiers changed from: private */

    /* renamed from: b */
    public C4459i f14672b;
    /* access modifiers changed from: private */

    /* renamed from: c */
    public ImageFlipper f14673c = null;

    /* renamed from: d */
    private C4213l f14674d = null;

    /* renamed from: e */
    private C4213l f14675e = null;
    /* access modifiers changed from: private */

    /* renamed from: f */
    public C4458a f14676f = null;
    /* access modifiers changed from: private */

    /* renamed from: g */
    public int f14677g = 0;

    /* renamed from: h */
    private Timer f14678h = null;

    @SuppressLint({"HandlerLeak"})
    /* renamed from: com.panasonic.avc.cng.view.play.browser.h$a */
    private class C4458a extends Handler {
        private C4458a() {
        }

        public void handleMessage(Message message) {
            if (message.what == 0) {
                C4453h.this.m17566a(4);
            }
        }
    }

    /* renamed from: a */
    public void mo10462a(OneContentPreviewActivity oneContentPreviewActivity, C4459i iVar) {
        this.f14671a = oneContentPreviewActivity;
        this.f14672b = iVar;
        m17575g();
        m17574f();
        m17573e();
    }

    /* renamed from: a */
    public void mo10461a() {
        this.f14671a = null;
        this.f14672b = null;
        this.f14676f = null;
    }

    /* renamed from: a */
    public boolean mo10465a(Handler handler) {
        this.f14672b.mo10488o();
        final ArrayList i = this.f14672b.mo10482i();
        if (i.size() <= 0) {
            return false;
        }
        final int j = this.f14672b.mo10483j();
        if (j >= i.size()) {
            j = i.size() - 1;
        }
        if (handler != null) {
            handler.post(new Runnable() {
                public void run() {
                    C4453h.this.f14673c.mo9207b(i, j);
                    C4453h.this.f14673c.mo9204a();
                }
            });
        }
        this.f14672b.mo6022d().putBoolean("ContentsUpdateKey", true);
        return true;
    }

    /* renamed from: b */
    public boolean mo10466b() {
        if (this.f14672b == null || this.f14673c == null) {
            return false;
        }
        this.f14672b.mo10485l();
        this.f14673c.mo9206a(this.f14672b.mo10482i(), this.f14672b.mo10483j());
        this.f14673c.mo9204a();
        if (this.f14672b.mo10482i() == null || this.f14672b.mo10482i().size() <= 0) {
            return false;
        }
        return true;
    }

    /* renamed from: c */
    public void mo10467c() {
        this.f14673c.mo9206a(this.f14672b.mo10482i(), this.f14672b.mo10483j());
        this.f14673c.mo9204a();
    }

    /* renamed from: e */
    private void m17573e() {
        this.f14676f = new C4458a();
    }

    /* renamed from: f */
    private void m17574f() {
        this.f14673c = (ImageFlipper) this.f14671a.findViewById(R.id.one_content_content_preview_flipper);
        if (this.f14673c != null) {
            this.f14673c.mo9206a(this.f14672b.mo10482i(), this.f14672b.mo10483j());
            this.f14673c.setListener(new C3926a() {
                /* renamed from: a */
                public void mo9215a(int i) {
                    if (C4453h.this.f14672b != null) {
                        C4453h.this.f14672b.mo6022d().putInt("BrowsePositionKey", i);
                        C4453h.this.f14672b.mo10479d(i);
                    }
                }

                /* renamed from: a */
                public void mo9214a() {
                    if (C4453h.this.f14672b != null) {
                        PictureJumpActivity.f18043b = false;
                        C4453h.this.f14672b.mo10487n();
                    }
                }

                /* renamed from: b */
                public void mo9216b() {
                    C2261g.m9770d("OneContentPreviewActivity", "onClick");
                    if (!C4453h.this.f14673c.mo9209c() && C4453h.this.f14672b != null) {
                        C4453h.this.f14672b.mo10486m();
                    }
                }
            });
            this.f14673c.setOnTouchListener(new OnTouchListener() {
                public boolean onTouch(View view, MotionEvent motionEvent) {
                    boolean z = true;
                    switch (motionEvent.getAction() & 255) {
                        case 0:
                            C4453h.this.f14677g = 0;
                            break;
                        case 1:
                            PictureJumpActivity.f18043b = true;
                            C4453h hVar = C4453h.this;
                            if (C4453h.this.f14677g < 4) {
                                z = false;
                            }
                            hVar.mo10464a(z);
                            break;
                        case 2:
                            C4453h.this.f14677g = C4453h.this.f14677g + 1;
                            break;
                        case 3:
                            PictureJumpActivity.f18043b = true;
                            break;
                    }
                    return false;
                }
            });
        }
    }

    /* renamed from: a */
    public void mo10464a(boolean z) {
        mo10468d();
        View findViewById = this.f14671a.findViewById(R.id.one_content_preview_menu);
        if (findViewById == null) {
            return;
        }
        if (z || findViewById.getVisibility() != 0) {
            m17566a(0);
            this.f14678h = new Timer();
            this.f14678h.schedule(new TimerTask() {
                public void run() {
                    if (C4453h.this.f14676f != null) {
                        C4453h.this.f14676f.obtainMessage(0).sendToTarget();
                    }
                }
            }, 5000);
            return;
        }
        m17566a(4);
    }

    /* renamed from: d */
    public void mo10468d() {
        if (this.f14678h != null) {
            this.f14678h.cancel();
            this.f14678h = null;
        }
    }

    /* access modifiers changed from: private */
    /* renamed from: a */
    public void m17566a(int i) {
        boolean z = false;
        if (this.f14671a != null && this.f14672b != null) {
            View findViewById = this.f14671a.findViewById(R.id.one_content_preview_menu);
            if (findViewById != null) {
                findViewById.setVisibility(i);
                if (i == 0) {
                    this.f14672b.mo10481h().f14728c.mo3214a((C1343b<T>) this.f14674d.f14126c);
                    if (this.f14675e != null) {
                        this.f14672b.f14702m.mo3214a((C1343b<T>) this.f14675e.f14126c);
                    }
                }
            }
            View findViewById2 = this.f14671a.findViewById(R.id.one_content_preview_info);
            if (findViewById2 != null) {
                findViewById2.setVisibility(i);
            }
            View findViewById3 = this.f14671a.findViewById(R.id.playMovieIcon_info);
            if (findViewById3 != null) {
                findViewById3.setVisibility(i == 0 ? 0 : 4);
            }
            if (i == 4) {
                C1344c<Boolean> cVar = this.f14672b.f14706q;
                if (((Integer) this.f14672b.f14696g.mo3217b()).intValue() == R.drawable.rec_mode && ((Boolean) this.f14672b.f14697h.mo3217b()).booleanValue() && !((Boolean) this.f14672b.f14707r.mo3217b()).booleanValue()) {
                    z = true;
                }
                cVar.mo3216a(Boolean.valueOf(z));
            }
        }
    }

    /* renamed from: g */
    private void m17575g() {
        C4145d dVar;
        this.f14672b.f14694e.mo3214a((C1343b<T>) new C4230p((TextView) this.f14671a.findViewById(R.id.playOneConnectedDeviceName)).f14157a);
        this.f14672b.f14695f.mo3214a((C1343b<T>) new C4230p((TextView) this.f14671a.findViewById(R.id.playOneSelectContentPosition)).f14157a);
        C4213l lVar = new C4213l((ImageButton) this.f14671a.findViewById(R.id.playOneContentIsVideo));
        this.f14672b.f14696g.mo3214a((C1343b<T>) lVar.f14127d);
        this.f14672b.f14697h.mo3214a((C1343b<T>) lVar.f14126c);
        C4213l lVar2 = new C4213l((ImageButton) this.f14671a.findViewById(R.id.playOneContentRating));
        this.f14672b.f14710u.mo3214a((C1343b<T>) lVar2.f14127d);
        this.f14672b.f14711v.mo3214a((C1343b<T>) lVar2.f14126c);
        this.f14674d = new C4213l((ImageButton) this.f14671a.findViewById(R.id.playOnePicmateSendButton));
        this.f14672b.mo10481h().f14728c.mo3214a((C1343b<T>) this.f14674d.f14126c);
        this.f14672b.mo10481h().f14729d.mo3214a((C1343b<T>) new C4230p((TextView) this.f14671a.findViewById(R.id.playOnePicmateOverlayNum)).f14157a);
        this.f14675e = new C4213l((ImageButton) this.f14671a.findViewById(R.id.playOneOptionListButton));
        this.f14672b.f14702m.mo3214a((C1343b<T>) this.f14675e.f14126c);
        this.f14672b.f14698i.mo3214a((C1343b<T>) new C4230p((TextView) this.f14671a.findViewById(R.id.playOneContentName)).f14157a);
        this.f14672b.f14699j.mo3214a((C1343b<T>) new C4230p((TextView) this.f14671a.findViewById(R.id.playOneContentDate)).f14157a);
        this.f14672b.f14700k.mo3214a((C1343b<T>) new C4213l((ImageButton) this.f14671a.findViewById(R.id.playOneContentProtect)).f14126c);
        this.f14672b.f14701l.mo3214a((C1343b<T>) new C4213l((ImageButton) this.f14671a.findViewById(R.id.playOneContentCopyProtect)).f14126c);
        C1892f a = C1712b.m6919c().mo4896a();
        if (a == null || !a.mo4886a()) {
            dVar = new C4145d((ImageView) this.f14671a.findViewById(R.id.battery_status_icon));
        } else {
            dVar = new C4151e((ImageView) this.f14671a.findViewById(R.id.battery_status_icon));
        }
        this.f14672b.f14704o.mo3214a((C1343b<T>) dVar.f13953e);
        this.f14672b.f14703n.mo3214a((C1343b<T>) dVar.f13952d);
        this.f14672b.f14705p.mo3214a((C1343b<T>) dVar.f13954f);
        this.f14672b.f14706q.mo3214a((C1343b<T>) new C4213l((ImageButton) this.f14671a.findViewById(R.id.playMovieIcon)).f14126c);
        this.f14672b.f14708s.mo3214a((C1343b<T>) new C4237q(this.f14671a.findViewById(R.id.layout_group_rating_number)).f14178b);
        this.f14672b.f14709t.mo3214a((C1343b<T>) new C4230p((TextView) this.f14671a.findViewById(R.id.textview_group_rating_text)).f14157a);
    }

    /* renamed from: a */
    public void mo10463a(C4373a aVar) {
        aVar.mo10222a(this.f14671a.findViewById(R.id.primary_menu), this.f14671a.findViewById(R.id.browse_action_menu), (ImageButton) this.f14671a.findViewById(R.id.buttonBrowseActCopy), (ImageButton) this.f14671a.findViewById(R.id.buttonBrowseActShare), (ImageButton) this.f14671a.findViewById(R.id.buttonBrowseActRating), (ImageButton) this.f14671a.findViewById(R.id.buttonBrowseActDelete));
    }
}
