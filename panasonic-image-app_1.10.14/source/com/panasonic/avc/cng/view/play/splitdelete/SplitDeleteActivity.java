package com.panasonic.avc.cng.view.play.splitdelete;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.content.res.Configuration;
import android.os.Bundle;
import android.os.Handler;
import android.view.MotionEvent;
import android.view.SurfaceHolder;
import android.view.SurfaceHolder.Callback;
import android.view.SurfaceView;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.Button;
import android.widget.ImageButton;
import android.widget.SeekBar;
import android.widget.SeekBar.OnSeekBarChangeListener;
import android.widget.TextView;
import com.panasonic.avc.cng.application.p039a.C1350a;
import com.panasonic.avc.cng.imageapp.R;
import com.panasonic.avc.cng.model.C1712b;
import com.panasonic.avc.cng.p038a.C1343b;
import com.panasonic.avc.cng.view.p073b.C2317a.C2323a;
import com.panasonic.avc.cng.view.p073b.C2327b.C2328a;
import com.panasonic.avc.cng.view.p073b.DialogFactory;
import com.panasonic.avc.cng.view.p073b.C2337e;
import com.panasonic.avc.cng.view.parts.C4213l;
import com.panasonic.avc.cng.view.parts.C4230p;
import com.panasonic.avc.cng.view.parts.DisplayBaseView;
import com.panasonic.avc.cng.view.parts.DisplayBaseView.C3923a;
import com.panasonic.avc.cng.view.play.splitdelete.ContentPlayerViewModel.C4850c;
import java.util.Timer;
import java.util.TimerTask;

public class SplitDeleteActivity extends C1350a implements C2323a {
    /* access modifiers changed from: private */

    /* renamed from: a */
    public int f15622a;

    /* renamed from: b */
    private Context f15623b;
    /* access modifiers changed from: private */

    /* renamed from: c */
    public Handler f15624c;
    /* access modifiers changed from: private */

    /* renamed from: d */
    public ContentPlayerViewModel f15625d;
    /* access modifiers changed from: private */

    /* renamed from: e */
    public C4817b f15626e;
    /* access modifiers changed from: private */

    /* renamed from: f */
    public boolean f15627f = false;
    /* access modifiers changed from: private */

    /* renamed from: g */
    public SurfaceHolder f15628g;
    /* access modifiers changed from: private */

    /* renamed from: h */
    public Button f15629h;
    /* access modifiers changed from: private */

    /* renamed from: i */
    public C4807a f15630i;
    /* access modifiers changed from: private */

    /* renamed from: j */
    public Bundle f15631j;
    /* access modifiers changed from: private */

    /* renamed from: k */
    public int f15632k;

    /* renamed from: l */
    private C4230p f15633l = null;

    /* renamed from: m */
    private C4230p f15634m = null;

    /* renamed from: n */
    private C4213l f15635n = null;

    /* renamed from: o */
    private C4230p f15636o = null;

    /* renamed from: p */
    private C4230p f15637p = null;

    /* renamed from: q */
    private C4213l f15638q = null;
    /* access modifiers changed from: private */

    /* renamed from: r */
    public boolean f15639r = false;

    /* renamed from: com.panasonic.avc.cng.view.play.splitdelete.SplitDeleteActivity$a */
    private class C4807a {
        /* access modifiers changed from: private */

        /* renamed from: b */
        public ContentPlayerViewModel f15644b = null;

        /* renamed from: c */
        private Timer f15645c = null;
        /* access modifiers changed from: private */

        /* renamed from: d */
        public SeekBar f15646d;
        /* access modifiers changed from: private */

        /* renamed from: e */
        public int f15647e;
        /* access modifiers changed from: private */

        /* renamed from: f */
        public TextView f15648f;
        /* access modifiers changed from: private */

        /* renamed from: g */
        public TextView f15649g;

        /* renamed from: h */
        private ImageButton f15650h;

        /* renamed from: i */
        private ImageButton f15651i;

        /* renamed from: j */
        private ImageButton f15652j;
        /* access modifiers changed from: private */

        /* renamed from: k */
        public int f15653k = 100;

        public C4807a(Activity activity, Handler handler, ContentPlayerViewModel cVar) {
            SplitDeleteActivity.this.f15624c = handler;
            this.f15644b = cVar;
            this.f15646d = (SeekBar) activity.findViewById(R.id.SplitDeleteSeekBar);
            this.f15646d.setMax(this.f15653k);
            this.f15646d.setProgress(0);
            this.f15646d.setOnSeekBarChangeListener(new OnSeekBarChangeListener(SplitDeleteActivity.this) {
                public void onStopTrackingTouch(SeekBar seekBar) {
                    if (!SplitDeleteActivity.this.f15639r && C4807a.this.f15644b != null) {
                        C4807a.this.f15644b.mo11280a((C4807a.this.f15644b.mo11289h() / C4807a.this.f15653k) * C4807a.this.f15647e);
                        if (C4807a.this.f15644b.mo11294m()) {
                            SplitDeleteActivity.this.m18704c();
                        }
                        SplitDeleteActivity.this.f15632k = 0;
                    }
                }

                public void onStartTrackingTouch(SeekBar seekBar) {
                    if (C4807a.this.f15644b != null) {
                        C4807a.this.f15644b.mo11293l();
                        SplitDeleteActivity.this.f15632k = 2;
                    }
                }

                public void onProgressChanged(SeekBar seekBar, int i, boolean z) {
                    C4807a.this.f15647e = i;
                    if (C4807a.this.f15644b != null && z) {
                        int h = C4807a.this.f15644b.mo11289h();
                        final String a = C4807a.this.m18720a(((h / C4807a.this.f15653k) * C4807a.this.f15647e) / 1000, false);
                        C4807a.this.f15648f.post(new Runnable() {
                            public void run() {
                                C4807a.this.f15648f.setText(a);
                            }
                        });
                        final String a2 = C4807a.this.m18720a(h / 1000, true);
                        C4807a.this.f15649g.post(new Runnable() {
                            public void run() {
                                C4807a.this.f15649g.setText(a2);
                            }
                        });
                    }
                }
            });
            this.f15648f = (TextView) activity.findViewById(R.id.SplitDeletePassTimeTextView);
            this.f15649g = (TextView) activity.findViewById(R.id.SplitDeleteRemainTimeTextView);
            this.f15648f.setText("");
            this.f15649g.setText("");
            this.f15652j = (ImageButton) activity.findViewById(R.id.splitdelete_play_pause_button);
            this.f15652j.setEnabled(true);
            this.f15652j.setOnClickListener(new OnClickListener(SplitDeleteActivity.this) {
                public void onClick(View view) {
                    C4807a.this.mo11220c();
                }
            });
            this.f15650h = (ImageButton) activity.findViewById(R.id.splitdelete_prev);
            this.f15650h.setEnabled(false);
            this.f15650h.setOnClickListener(new OnClickListener(SplitDeleteActivity.this) {
                public void onClick(View view) {
                    C4807a.this.mo11219b();
                }
            });
            this.f15651i = (ImageButton) activity.findViewById(R.id.splitdelete_next);
            this.f15651i.setEnabled(false);
            this.f15651i.setOnClickListener(new OnClickListener(SplitDeleteActivity.this) {
                public void onClick(View view) {
                    C4807a.this.mo11221d();
                }
            });
            this.f15645c = new Timer();
            this.f15645c.scheduleAtFixedRate(new TimerTask(SplitDeleteActivity.this) {
                public void run() {
                    if (SplitDeleteActivity.this.f15632k != 2 && C4807a.this.f15644b != null) {
                        int g = C4807a.this.f15644b.mo11288g();
                        int h = C4807a.this.f15644b.mo11289h();
                        if (h != 0) {
                            C4807a.this.f15646d.setProgress((C4807a.this.f15653k * g) / h);
                            final String a = C4807a.this.m18720a(g / 1000, false);
                            C4807a.this.f15648f.post(new Runnable() {
                                public void run() {
                                    C4807a.this.f15648f.setText(a);
                                }
                            });
                            final String a2 = C4807a.this.m18720a(h / 1000, true);
                            C4807a.this.f15649g.post(new Runnable() {
                                public void run() {
                                    C4807a.this.f15649g.setText(a2);
                                }
                            });
                        }
                    }
                }
            }, 1000, 1000);
        }

        /* renamed from: a */
        public void mo11217a() {
            if (this.f15645c != null) {
                this.f15645c.cancel();
                this.f15645c = null;
            }
        }

        /* renamed from: b */
        public void mo11219b() {
            if (this.f15644b != null && this.f15644b.mo11295n()) {
                this.f15650h.setEnabled(false);
                this.f15651i.setEnabled(false);
                this.f15652j.setEnabled(false);
            }
        }

        /* renamed from: c */
        public void mo11220c() {
            if (this.f15644b != null) {
                m18726e();
                if (this.f15644b.mo11290i()) {
                    this.f15644b.mo11292k();
                } else {
                    this.f15644b.mo11291j();
                }
            }
        }

        /* renamed from: e */
        private void m18726e() {
            this.f15652j.setEnabled(false);
            SplitDeleteActivity.this.f15629h.setEnabled(false);
            this.f15650h.setEnabled(false);
            this.f15651i.setEnabled(false);
            this.f15646d.setEnabled(false);
        }

        /* access modifiers changed from: private */
        /* renamed from: f */
        public void m18728f() {
            if (this.f15644b != null) {
                if (this.f15644b.mo11290i()) {
                    mo11218a((int) R.drawable.splitdelete_pause);
                    SplitDeleteActivity.this.f15629h.setEnabled(false);
                    this.f15650h.setEnabled(false);
                    this.f15651i.setEnabled(false);
                } else {
                    mo11218a((int) R.drawable.splitdelete_play);
                    SplitDeleteActivity.this.f15629h.setEnabled(true);
                    this.f15650h.setEnabled(true);
                    this.f15651i.setEnabled(true);
                }
                this.f15652j.setEnabled(true);
                this.f15646d.setEnabled(true);
                return;
            }
            m18726e();
        }

        /* renamed from: d */
        public void mo11221d() {
            if (this.f15644b != null && this.f15644b.mo11296o()) {
                this.f15650h.setEnabled(false);
                this.f15651i.setEnabled(false);
                this.f15652j.setEnabled(false);
            }
        }

        /* access modifiers changed from: private */
        /* renamed from: a */
        public String m18720a(int i, boolean z) {
            String str = "";
            int i2 = i % 60;
            int i3 = (i / 60) % 60;
            int i4 = i / 3600;
            if (i4 > 0) {
                str = String.valueOf(i4) + ":";
            }
            String str2 = (str + String.format("%02d", new Object[]{Integer.valueOf(i3)}) + ":") + String.format("%02d", new Object[]{Integer.valueOf(i2)});
            if (z) {
                return String.format("%-7s", new Object[]{str2});
            }
            return String.format("%7s", new Object[]{str2});
        }

        /* renamed from: a */
        public void mo11218a(int i) {
            if (this.f15652j != null) {
                this.f15652j.setImageResource(i);
            }
        }
    }

    /* renamed from: com.panasonic.avc.cng.view.play.splitdelete.SplitDeleteActivity$b */
    private class C4817b implements C4850c {
        private C4817b() {
        }

        /* renamed from: a */
        public void mo11235a(int i, int i2) {
            SplitDeleteActivity.this.m18708e();
            SplitDeleteActivity.this.m18705d();
            if (SplitDeleteActivity.this.f15625d != null) {
                SplitDeleteActivity.this.f15625d.mo11291j();
                if (SplitDeleteActivity.this.f15630i != null) {
                    SplitDeleteActivity.this.f15630i.mo11218a((int) R.drawable.splitdelete_pause);
                }
            }
        }

        /* renamed from: a */
        public void mo11233a() {
            SplitDeleteActivity.this.m18705d();
        }

        /* renamed from: b */
        public void mo11237b() {
            if (!SplitDeleteActivity.this.isFinishing() && SplitDeleteActivity.this.f15630i != null) {
                SplitDeleteActivity.this.f15630i.m18728f();
            }
        }

        /* renamed from: c */
        public void mo11239c() {
            if (!SplitDeleteActivity.this.isFinishing() && SplitDeleteActivity.this.f15630i != null) {
                SplitDeleteActivity.this.f15630i.m18728f();
            }
        }

        /* renamed from: d */
        public void mo11240d() {
            if (SplitDeleteActivity.this.f15625d != null && SplitDeleteActivity.this.f15630i != null) {
                SplitDeleteActivity.this.f15630i.m18728f();
            }
        }

        /* renamed from: b */
        public void mo11238b(int i, int i2) {
            if (SplitDeleteActivity.this.f15624c != null) {
                SplitDeleteActivity.this.f15624c.post(new Runnable() {
                    public void run() {
                        if (!SplitDeleteActivity.this.isFinishing()) {
                            SplitDeleteActivity.this.m18705d();
                            DialogFactory.m10114a((Activity) SplitDeleteActivity.this, C2328a.ON_MEDIA_PLAYER_ERROR, (Bundle) null);
                        }
                    }
                });
            }
        }

        /* renamed from: a */
        public void mo11234a(final int i) {
            SplitDeleteActivity.this.f15624c.post(new Runnable() {
                public void run() {
                    SplitDeleteActivity.this.f15631j.putBoolean("DeviceDisconnectedKey", true);
                    switch (i) {
                        case 2:
                            DialogFactory.m10114a((Activity) SplitDeleteActivity.this, C2328a.ON_DISCONNECT_BY_HIGH_TEMP_FINISH, (Bundle) null);
                            break;
                        case 3:
                            DialogFactory.m10114a((Activity) SplitDeleteActivity.this, C2328a.ON_DISCONNECT_BATTERY_LOW_FINISH, (Bundle) null);
                            break;
                        default:
                            DialogFactory.m10114a((Activity) SplitDeleteActivity.this, C2328a.ON_DISCONNECT_FINISH, (Bundle) null);
                            break;
                    }
                    DialogFactory.m10114a((Activity) SplitDeleteActivity.this, C2328a.ON_DISCONNECT_FINISH, (Bundle) null);
                }
            });
        }

        /* renamed from: e */
        public void mo11241e() {
            SplitDeleteActivity.this.m18705d();
            C2337e.m10171a((Context) SplitDeleteActivity.this, SplitDeleteActivity.this.f15625d);
        }

        /* renamed from: a */
        public void mo11236a(boolean z) {
            SplitDeleteActivity.this.f15639r = false;
            DialogFactory.m10114a((Activity) SplitDeleteActivity.this, C2328a.SplitPositionError, (Bundle) null);
        }

        /* renamed from: f */
        public void mo11242f() {
            SplitDeleteActivity.this.f15639r = true;
            SplitDeleteActivity.this.m18704c();
        }

        /* renamed from: g */
        public void mo11243g() {
            SplitDeleteActivity.this.m18705d();
            SplitDeleteActivity.this.f15639r = false;
            SplitDeleteActivity.this.f15624c.post(new Runnable() {
                public void run() {
                    SplitDeleteActivity.this.f15631j.putBoolean("ContentsUpdateKey", true);
                    SplitDeleteActivity.this.finish();
                }
            });
        }

        /* renamed from: h */
        public void mo11244h() {
            SplitDeleteActivity.this.m18705d();
            SplitDeleteActivity.this.f15639r = false;
            SplitDeleteActivity.this.f15624c.post(new Runnable() {
                public void run() {
                    DialogFactory.m10114a((Activity) SplitDeleteActivity.this, C2328a.ErrorSplitDelete, (Bundle) null);
                }
            });
        }

        /* renamed from: i */
        public void mo11245i() {
            SplitDeleteActivity.this.m18705d();
            SplitDeleteActivity.this.f15639r = false;
        }

        /* renamed from: j */
        public void mo11246j() {
            if (SplitDeleteActivity.this.f15624c != null) {
                SplitDeleteActivity.this.f15624c.post(new Runnable() {
                    public void run() {
                        if (SplitDeleteActivity.this.f15625d != null && !SplitDeleteActivity.this.f15625d.mo11284c()) {
                            SplitDeleteActivity.this.f15631j.putString("MoveToOtherKey", "LiveView");
                            SplitDeleteActivity.this.finish();
                        }
                    }
                });
            }
        }
    }

    /* renamed from: com.panasonic.avc.cng.view.play.splitdelete.SplitDeleteActivity$c */
    private class C4823c implements Callback {
        private C4823c() {
        }

        public void surfaceCreated(SurfaceHolder surfaceHolder) {
            SplitDeleteActivity.this.f15628g = surfaceHolder;
            if (SplitDeleteActivity.this.f15625d != null) {
                if (SplitDeleteActivity.this.f15627f) {
                    SplitDeleteActivity.this.f15625d.mo11281a(SplitDeleteActivity.this.f15622a, surfaceHolder, SplitDeleteActivity.this.f15626e);
                    SplitDeleteActivity.this.f15625d.mo11285d();
                    SplitDeleteActivity.this.m18704c();
                    return;
                }
                SplitDeleteActivity.this.m18708e();
                SplitDeleteActivity.this.f15625d.mo11282a(surfaceHolder);
            }
        }

        public void surfaceDestroyed(SurfaceHolder surfaceHolder) {
            if (SplitDeleteActivity.this.f15625d != null) {
                SplitDeleteActivity.this.f15625d.mo11282a((SurfaceHolder) null);
            }
        }

        public void surfaceChanged(SurfaceHolder surfaceHolder, int i, int i2, int i3) {
            SplitDeleteActivity.this.f15628g = surfaceHolder;
            if (SplitDeleteActivity.this.f15625d != null) {
                SplitDeleteActivity.this.f15625d.mo11282a(surfaceHolder);
            }
        }
    }

    /* access modifiers changed from: protected */
    public void onCreate(Bundle bundle) {
        C1712b.m6914a((Activity) this);
        super.onCreate(bundle);
        requestWindowFeature(1);
        getWindow().addFlags(128);
        setContentView(R.layout.activity_splitdeleteplayer);
        this.f15623b = this;
        this.f15624c = new Handler();
        this.f15622a = 0;
        Bundle extras = getIntent().getExtras();
        if (extras != null) {
            this.f15622a = extras.getInt("Player_CurrnetIndex_Key", 0);
        }
        this.f15626e = new C4817b();
        this.f15625d = new ContentPlayerViewModel(this.f15623b, this.f15624c);
        String str = "";
        Bundle extras2 = getIntent().getExtras();
        if (extras2 != null) {
            str = extras2.getString("OneContentPreviewFolder_Key");
        }
        this.f15625d.f15715c.mo3216a(str);
        this.f15627f = true;
        this.f15630i = new C4807a(this, this.f15624c, this.f15625d);
        this.f15631j = new Bundle();
        m18701b();
    }

    public void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
    }

    public void finish() {
        this.f15630i.mo11217a();
        m18699a();
        if (this.f15625d != null) {
            this.f15625d.mo3205a();
            this.f15625d = null;
        }
        super.finish();
    }

    /* renamed from: a */
    private void m18699a() {
        Intent intent = new Intent();
        intent.putExtras(this.f15631j);
        setResult(-1, intent);
    }

    /* renamed from: b */
    private void m18701b() {
        this.f15632k = 0;
        this.f15628g = ((SurfaceView) findViewById(R.id.surfaceView1)).getHolder();
        this.f15628g.addCallback(new C4823c());
        ((DisplayBaseView) findViewById(R.id.displayBaseView)).mo9198a(new C3923a() {
            /* renamed from: a */
            public void mo9200a(int i, int i2, int i3, int i4) {
                if (!SplitDeleteActivity.this.isFinishing() && SplitDeleteActivity.this.f15624c != null) {
                    SplitDeleteActivity.this.f15624c.post(new Runnable() {
                        public void run() {
                            SplitDeleteActivity.this.m18708e();
                        }
                    });
                }
            }
        });
        this.f15633l = new C4230p((TextView) findViewById(R.id.playOneConnectedDeviceName));
        this.f15625d.f15715c.mo3214a((C1343b<T>) this.f15633l.f14157a);
        this.f15634m = new C4230p((TextView) findViewById(R.id.playOneSelectContentPosition));
        this.f15625d.f15716d.mo3214a((C1343b<T>) this.f15634m.f14157a);
        this.f15635n = new C4213l((ImageButton) findViewById(R.id.playOneContentIsVideo));
        this.f15625d.f15717e.mo3214a((C1343b<T>) this.f15635n.f14125b);
        this.f15636o = new C4230p((TextView) findViewById(R.id.playOneContentName));
        this.f15625d.f15718f.mo3214a((C1343b<T>) this.f15636o.f14157a);
        this.f15637p = new C4230p((TextView) findViewById(R.id.playOneContentDate));
        this.f15625d.f15719g.mo3214a((C1343b<T>) this.f15637p.f14157a);
        this.f15638q = new C4213l((ImageButton) findViewById(R.id.playOneContentProtect));
        this.f15625d.f15720h.mo3214a((C1343b<T>) this.f15638q.f14126c);
        this.f15629h = (Button) findViewById(R.id.executeButton);
        this.f15629h.setEnabled(false);
    }

    public boolean onTouchEvent(MotionEvent motionEvent) {
        return super.onTouchEvent(motionEvent);
    }

    /* access modifiers changed from: private */
    /* renamed from: c */
    public void m18704c() {
        DialogFactory.m10114a((Activity) this, C2328a.ON_NETWORK_JUST_A_MOMENT, (Bundle) null);
    }

    /* access modifiers changed from: private */
    /* renamed from: d */
    public void m18705d() {
        DialogFactory.m10100a((Activity) this);
    }

    /* access modifiers changed from: private */
    /* renamed from: e */
    public void m18708e() {
        View findViewById = findViewById(R.id.displayBaseView);
        SurfaceView surfaceView = (SurfaceView) findViewById(R.id.surfaceView1);
        if (findViewById != null && surfaceView != null && this.f15625d != null) {
            int e = this.f15625d.mo11286e();
            int f = this.f15625d.mo11287f();
            float width = (float) findViewById.getWidth();
            float height = (float) findViewById.getHeight();
            int i = (int) width;
            int i2 = (int) height;
            if (width < (((float) e) * height) / ((float) f)) {
                i2 = (int) ((((float) f) * width) / ((float) e));
            } else {
                i = (int) ((((float) e) * height) / ((float) f));
            }
            surfaceView.getLayoutParams().width = i;
            surfaceView.getLayoutParams().height = i2;
            surfaceView.requestLayout();
        }
    }

    public void OnClickSplitDeleteExecute(View view) {
        if (this.f15625d != null) {
            m18704c();
            this.f15625d.mo11297p();
        }
    }

    public void onPositiveButtonClick(C2328a aVar) {
        switch (aVar) {
            case ON_MEDIA_PLAYER_ERROR:
            case ON_DISCONNECT_FINISH:
            case ON_DISCONNECT_BY_HIGH_TEMP_FINISH:
            case ON_DISCONNECT_BATTERY_LOW_FINISH:
            case ErrorSplitDelete:
                finish();
                return;
            default:
                return;
        }
    }

    public void onNeutralButtonClick(C2328a aVar) {
    }

    public void onNegativeButtonClick(C2328a aVar) {
    }

    public void onDialogCancel(C2328a aVar) {
    }

    public void onDialogDismiss(C2328a aVar) {
    }

    public void onSingleChoice(C2328a aVar, int i) {
    }

    public void onMultiChoice(C2328a aVar, int i, boolean z) {
    }

    public void onItemClick(C2328a aVar, int i) {
        switch (aVar) {
            case SelectSplitDelete:
                DialogFactory.m10100a((Activity) this);
                this.f15625d.mo11283b(i);
                return;
            default:
                return;
        }
    }
}
