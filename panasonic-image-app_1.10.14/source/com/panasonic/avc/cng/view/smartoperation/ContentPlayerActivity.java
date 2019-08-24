package com.panasonic.avc.cng.view.smartoperation;

import android.app.Activity;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.content.SharedPreferences;
import android.content.res.Configuration;
import android.os.Bundle;
import android.os.Handler;
import android.os.Process;
import android.preference.PreferenceManager;
import android.view.MotionEvent;
import android.view.SurfaceHolder;
import android.view.SurfaceHolder.Callback;
import android.view.SurfaceView;
import android.view.View;
import android.widget.MediaController;
import android.widget.MediaController.MediaPlayerControl;
import com.panasonic.avc.cng.core.dlna.C1699h;
import com.panasonic.avc.cng.imageapp.R;
import com.panasonic.avc.cng.model.C1712b;
import com.panasonic.avc.cng.util.ImageAppLog;
import com.panasonic.avc.cng.view.common.C2820e;
import com.panasonic.avc.cng.view.p073b.C2327b.C2328a;
import com.panasonic.avc.cng.view.p073b.DialogFactory;
import com.panasonic.avc.cng.view.parts.DisplayBaseView;
import com.panasonic.avc.cng.view.parts.DisplayBaseView.C3923a;
import com.panasonic.avc.cng.view.setting.C5741i;
import com.panasonic.avc.cng.view.smartoperation.C5904a.C5909b;

public class ContentPlayerActivity extends C5741i {
    /* access modifiers changed from: private */

    /* renamed from: a */
    public final String f17959a = ContentPlayerActivity.class.getSimpleName();
    /* access modifiers changed from: private */

    /* renamed from: b */
    public int f17960b;
    /* access modifiers changed from: private */

    /* renamed from: c */
    public C5904a f17961c;
    /* access modifiers changed from: private */

    /* renamed from: d */
    public C5855b f17962d;
    /* access modifiers changed from: private */

    /* renamed from: e */
    public boolean f17963e = false;
    /* access modifiers changed from: private */

    /* renamed from: f */
    public SurfaceHolder f17964f;

    /* renamed from: g */
    private MediaController f17965g;

    /* renamed from: h */
    private BroadcastReceiver f17966h = null;
    /* access modifiers changed from: private */

    /* renamed from: i */
    public int f17967i;

    /* renamed from: com.panasonic.avc.cng.view.smartoperation.ContentPlayerActivity$a */
    private class C5852a implements MediaPlayerControl {
        private C5852a() {
        }

        public boolean canPause() {
            return true;
        }

        public boolean canSeekBackward() {
            return true;
        }

        public boolean canSeekForward() {
            return true;
        }

        public int getBufferPercentage() {
            return 0;
        }

        public int getCurrentPosition() {
            if (ContentPlayerActivity.this.f17961c != null) {
                return ContentPlayerActivity.this.f17961c.mo12904g();
            }
            return 0;
        }

        public int getDuration() {
            if (ContentPlayerActivity.this.f17961c != null) {
                return ContentPlayerActivity.this.f17961c.mo12905h();
            }
            return 0;
        }

        public boolean isPlaying() {
            if (ContentPlayerActivity.this.f17961c != null && ContentPlayerActivity.this.f17967i == 2) {
                if (ContentPlayerActivity.this.f17961c.mo12911n()) {
                    ContentPlayerActivity.this.m21723b();
                }
                ContentPlayerActivity.this.f17967i = 0;
            }
            if (ContentPlayerActivity.this.f17961c == null || !ContentPlayerActivity.this.f17961c.mo12907j()) {
                return false;
            }
            return true;
        }

        public void start() {
            if (ContentPlayerActivity.this.f17961c != null) {
                ContentPlayerActivity.this._handler.post(new Runnable() {
                    public void run() {
                        DialogFactory.m10114a((Activity) ContentPlayerActivity.this, C2328a.WAIT_PROCESSING, (Bundle) null);
                    }
                });
                ContentPlayerActivity.this.f17961c.mo12908k();
            }
        }

        public void pause() {
            if (ContentPlayerActivity.this.f17961c != null) {
                ContentPlayerActivity.this._handler.post(new Runnable() {
                    public void run() {
                        DialogFactory.m10114a((Activity) ContentPlayerActivity.this, C2328a.WAIT_PROCESSING, (Bundle) null);
                    }
                });
                ContentPlayerActivity.this.f17961c.mo12909l();
            }
        }

        public void seekTo(int i) {
            if (ContentPlayerActivity.this.f17961c != null && ContentPlayerActivity.this.f17967i == 0) {
                ContentPlayerActivity.this.f17961c.mo12910m();
                ContentPlayerActivity.this.f17967i = 2;
            }
            if (ContentPlayerActivity.this.f17961c != null) {
                ContentPlayerActivity.this.f17961c.mo12899b(i);
            }
        }

        public int getAudioSessionId() {
            return 0;
        }
    }

    /* renamed from: com.panasonic.avc.cng.view.smartoperation.ContentPlayerActivity$b */
    private class C5855b implements C5909b {
        private C5855b() {
        }

        /* renamed from: a */
        public void mo12812a(int i, int i2) {
            ContentPlayerActivity.this.m21732g();
            ContentPlayerActivity.this.m21724c();
            if (ContentPlayerActivity.this.f17961c != null) {
                ContentPlayerActivity.this.f17961c.mo12908k();
            }
            ContentPlayerActivity.this.m21727d();
        }

        /* renamed from: a */
        public void mo12810a() {
            DialogFactory.m10100a((Activity) ContentPlayerActivity.this);
        }

        /* renamed from: b */
        public void mo12816b() {
            DialogFactory.m10100a((Activity) ContentPlayerActivity.this);
        }

        /* renamed from: c */
        public void mo12819c() {
            if (!ContentPlayerActivity.this.isFinishing()) {
                ContentPlayerActivity.this.m21724c();
            }
        }

        /* renamed from: d */
        public void mo12820d() {
            ContentPlayerActivity.this.finish();
        }

        /* renamed from: b */
        public void mo12818b(int i, int i2) {
            if (!ContentPlayerActivity.this.isFinishing()) {
                ContentPlayerActivity.this._handler.post(new Runnable() {
                    public void run() {
                        ContentPlayerActivity.this.m21724c();
                        DialogFactory.m10114a((Activity) ContentPlayerActivity.this, C2328a.ON_MEDIA_PLAYER_ERROR, (Bundle) null);
                    }
                });
            }
        }

        /* renamed from: a */
        public void mo12815a(String str) {
            if (str.equalsIgnoreCase("high")) {
                DialogFactory.m10114a((Activity) ContentPlayerActivity.this, C2328a.ON_DISCONNECT_BY_HIGH_TEMP_FINISH, (Bundle) null);
            } else if (str.equalsIgnoreCase("assert")) {
                DialogFactory.m10114a((Activity) ContentPlayerActivity.this, C2328a.ON_ASEERT_TEMP_FINISH, (Bundle) null);
            }
        }

        /* renamed from: a */
        public void mo12811a(final int i) {
            if (!ContentPlayerActivity.this.isFinishing()) {
                ContentPlayerActivity.this._handler.post(new Runnable() {
                    public void run() {
                        ContentPlayerActivity.this._resultBundle.putInt("DeviceDisconnectedOnPlaying", i);
                        ContentPlayerActivity.this.finish();
                    }
                });
            }
        }

        /* renamed from: b */
        public void mo12817b(final int i) {
            if (!ContentPlayerActivity.this.isFinishing()) {
                ContentPlayerActivity.this._handler.post(new Runnable() {
                    public void run() {
                        ContentPlayerActivity.this._resultBundle.putBoolean("DeviceDisconnectedNoRefleshKey", true);
                        switch (i) {
                            case 2:
                                DialogFactory.m10114a((Activity) ContentPlayerActivity.this, C2328a.ON_DISCONNECT_BY_HIGH_TEMP_NO_FINISH, (Bundle) null);
                                return;
                            case 3:
                                DialogFactory.m10114a((Activity) ContentPlayerActivity.this, C2328a.ON_DISCONNECT_BATTERY_LOW_NO_FINISH, (Bundle) null);
                                return;
                            default:
                                DialogFactory.m10114a((Activity) ContentPlayerActivity.this, C2328a.ON_DISCONNECT_NO_FINISH, (Bundle) null);
                                return;
                        }
                    }
                });
            }
        }

        /* renamed from: e */
        public void mo12821e() {
            ImageAppLog.info(ContentPlayerActivity.this.f17959a, "OnReconnectDevice()");
            if (!ContentPlayerActivity.this.isFinishing()) {
                ContentPlayerActivity.this._handler.post(new Runnable() {
                    public void run() {
                        if (ContentPlayerActivity.this.f17961c.mo12903f()) {
                            ContentPlayerActivity.this._resultBundle.putBoolean("ReconnectDevice", true);
                        } else {
                            ContentPlayerActivity.this._resultBundle.putBoolean("ReconnectDeviceNoReflesh", true);
                        }
                    }
                });
            }
        }

        /* renamed from: a */
        public void mo12813a(C1699h hVar) {
            ContentPlayerActivity.this.DmsBase_OnNotifySubscribe(hVar);
        }

        /* renamed from: a */
        public void mo12814a(Exception exc) {
            if (!ContentPlayerActivity.this.isFinishing()) {
                ContentPlayerActivity.m21719a(ContentPlayerActivity.this._context, true);
                Process.killProcess(Process.myPid());
            }
        }
    }

    /* renamed from: com.panasonic.avc.cng.view.smartoperation.ContentPlayerActivity$c */
    private class C5860c implements Callback {
        private C5860c() {
        }

        public void surfaceCreated(SurfaceHolder surfaceHolder) {
            boolean z = false;
            if (ContentPlayerActivity.this.f17964f != surfaceHolder) {
                z = true;
                ContentPlayerActivity.this.f17964f = surfaceHolder;
            }
            if (ContentPlayerActivity.this.f17961c != null) {
                if (!ContentPlayerActivity.this.f17963e) {
                    ContentPlayerActivity.this.m21732g();
                    if (z) {
                        ContentPlayerActivity.this.f17961c.mo12895a(surfaceHolder);
                    }
                } else if (ContentPlayerActivity.this.f17961c.mo12898a(ContentPlayerActivity.this.f17960b, surfaceHolder, (C5909b) ContentPlayerActivity.this.f17962d)) {
                    ContentPlayerActivity.this.m21730f();
                } else {
                    ContentPlayerActivity.this.m21723b();
                    ContentPlayerActivity.this.f17961c.mo12900c();
                }
            }
        }

        public void surfaceDestroyed(SurfaceHolder surfaceHolder) {
            if (ContentPlayerActivity.this.f17961c != null) {
                ContentPlayerActivity.this.f17961c.mo12895a((SurfaceHolder) null);
            }
            ContentPlayerActivity.this.m21729e();
        }

        public void surfaceChanged(SurfaceHolder surfaceHolder, int i, int i2, int i3) {
            ContentPlayerActivity.this.f17964f = surfaceHolder;
            if (ContentPlayerActivity.this.f17961c != null) {
                ContentPlayerActivity.this.f17961c.mo12895a(surfaceHolder);
            }
        }
    }

    /* renamed from: a */
    public static void m21719a(Context context, boolean z) {
        ImageAppLog.debug("Emergency", "setEmergency" + context.toString());
        SharedPreferences defaultSharedPreferences = PreferenceManager.getDefaultSharedPreferences(context);
        if (defaultSharedPreferences != null) {
            defaultSharedPreferences.edit().putBoolean("Player_Emergency_KillEnd", z).apply();
        }
    }

    /* renamed from: a */
    public static boolean m21721a(Context context) {
        ImageAppLog.debug("Emergency", "getEmergency" + context.toString());
        SharedPreferences defaultSharedPreferences = PreferenceManager.getDefaultSharedPreferences(context);
        if (defaultSharedPreferences == null || !defaultSharedPreferences.getBoolean("Player_Emergency_KillEnd", false)) {
            return false;
        }
        return true;
    }

    /* renamed from: a */
    public static boolean m21720a(Activity activity, boolean z) {
        ImageAppLog.debug("Emergency", "isEmergency" + activity.toString());
        if (!m21721a((Context) activity)) {
            return false;
        }
        if (z) {
            m21719a((Context) activity, false);
            DialogFactory.m10114a(activity, C2328a.DIALOG_ID_SETUP_CAM_DISCONNECT_FINISH, (Bundle) null);
        } else {
            DialogFactory.m10114a(activity, C2328a.DIALOG_ID_SETUP_CAM_DISCONNECT_NO_FINISH, (Bundle) null);
        }
        return true;
    }

    /* access modifiers changed from: protected */
    public void onCreate(Bundle bundle) {
        C1712b.m6914a((Activity) this);
        super.onCreate(bundle);
        m21719a((Context) this, false);
        requestWindowFeature(1);
        getWindow().addFlags(128);
        setContentView(R.layout.activity_media_player_test);
        this._context = this;
        this._handler = new Handler();
        this.f17960b = 0;
        Bundle extras = getIntent().getExtras();
        if (extras != null) {
            this.f17960b = extras.getInt("Player_CurrnetIndex_Key", 0);
        }
        this.f17962d = new C5855b();
        this.f17961c = C2820e.m11772a(this._context, this._handler, (C5909b) this.f17962d);
        if (this.f17961c == null) {
            this.f17961c = new C5904a(this._context, this._handler);
            this.f17963e = true;
        }
        this._resultBundle = new Bundle();
        m21718a();
        this.f17966h = new BroadcastReceiver() {
            public void onReceive(Context context, Intent intent) {
                if (intent != null) {
                    String action = intent.getAction();
                    if (action != null) {
                        ImageAppLog.info(ContentPlayerActivity.this.f17959a, "onReceive(" + action + ")");
                        if (action.equals("android.intent.action.CLOSE_SYSTEM_DIALOGS")) {
                            if (ContentPlayerActivity.this.f17961c != null && ContentPlayerActivity.this.f17961c.mo12907j()) {
                                ContentPlayerActivity.this.f17961c.mo12909l();
                            }
                            ContentPlayerActivity.this.finish();
                        }
                    }
                }
            }
        };
        registerReceiver(this.f17966h, new IntentFilter("android.intent.action.CLOSE_SYSTEM_DIALOGS"));
    }

    /* access modifiers changed from: protected */
    public void onStart() {
        ImageAppLog.debug(this.f17959a, "onStart()");
        super.onStart();
    }

    /* access modifiers changed from: protected */
    public void onRestart() {
        ImageAppLog.debug(this.f17959a, "onRestart()");
        super.onRestart();
    }

    /* access modifiers changed from: protected */
    public void onPause() {
        ImageAppLog.debug(this.f17959a, "onPause()");
        finish();
        super.onPause();
    }

    /* access modifiers changed from: protected */
    public void onStop() {
        ImageAppLog.debug(this.f17959a, "onStop()");
        super.onStop();
        unregisterReceiver(this.f17966h);
    }

    /* access modifiers changed from: protected */
    public void onSaveInstanceState(Bundle bundle) {
        C2820e.m11801a(this.f17961c);
        super.onSaveInstanceState(bundle);
    }

    public void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        if (this.f17961c != null) {
            m21729e();
        }
    }

    public void finish() {
        m21724c();
        OnSetResult();
        if (this.f17961c != null) {
            this.f17961c.mo3205a();
            this.f17961c = null;
        }
        C2820e.m11801a((C5904a) null);
        super.finish();
    }

    public void onBackPressed() {
        if (this.f17961c != null && this.f17961c.mo12907j()) {
            this.f17961c.mo12909l();
        }
        super.onBackPressed();
    }

    /* renamed from: a */
    private void m21718a() {
        this.f17967i = 0;
        this.f17964f = ((SurfaceView) findViewById(R.id.surfaceView1)).getHolder();
        if (this.f17961c != null && this.f17961c.mo12897a(this.f17960b)) {
            this.f17964f.setType(3);
        }
        this.f17964f.addCallback(new C5860c());
        this.f17965g = new MediaController(this);
        this.f17965g.setAnchorView(findViewById(R.id.view1));
        this.f17965g.setMediaPlayer(new C5852a());
        this.f17965g.setEnabled(true);
        ((DisplayBaseView) findViewById(R.id.displayBaseView)).mo9198a(new C3923a() {
            /* renamed from: a */
            public void mo9200a(int i, int i2, int i3, int i4) {
                if (!ContentPlayerActivity.this.isFinishing() && ContentPlayerActivity.this._handler != null) {
                    ContentPlayerActivity.this._handler.post(new Runnable() {
                        public void run() {
                            ContentPlayerActivity.this.m21732g();
                        }
                    });
                }
            }
        });
    }

    public boolean onTouchEvent(MotionEvent motionEvent) {
        if (this.f17961c != null && this.f17961c.mo12906i()) {
            m21727d();
        }
        return super.onTouchEvent(motionEvent);
    }

    /* access modifiers changed from: private */
    /* renamed from: b */
    public void m21723b() {
        DialogFactory.m10114a((Activity) this, C2328a.ON_PROGRESS, (Bundle) null);
    }

    /* access modifiers changed from: private */
    /* renamed from: c */
    public void m21724c() {
        DialogFactory.m10100a((Activity) this);
    }

    /* access modifiers changed from: private */
    /* renamed from: d */
    public void m21727d() {
        if (this.f17965g != null) {
            this.f17965g.show(5000);
        }
    }

    /* access modifiers changed from: private */
    /* renamed from: e */
    public void m21729e() {
        if (this.f17965g != null) {
            this.f17965g.hide();
        }
    }

    /* access modifiers changed from: private */
    /* renamed from: f */
    public void m21730f() {
        DialogFactory.m10114a((Activity) this, C2328a.DIALOG_ID_PLAY_OVER_NETWORK_WARNING, (Bundle) null);
    }

    /* access modifiers changed from: private */
    /* renamed from: g */
    public void m21732g() {
        try {
            this.f17961c.mo12896a(true, 0);
            View findViewById = findViewById(R.id.displayBaseView);
            SurfaceView surfaceView = (SurfaceView) findViewById(R.id.surfaceView1);
            if (findViewById != null && surfaceView != null && this.f17961c != null) {
                int d = this.f17961c.mo12901d();
                int e = this.f17961c.mo12902e();
                float width = (float) findViewById.getWidth();
                float height = (float) findViewById.getHeight();
                int i = (int) width;
                int i2 = (int) height;
                if (width < (((float) d) * height) / ((float) e)) {
                    i2 = (int) ((((float) e) * width) / ((float) d));
                } else {
                    i = (int) ((((float) d) * height) / ((float) e));
                }
                surfaceView.getLayoutParams().width = i;
                surfaceView.getLayoutParams().height = i2;
                surfaceView.requestLayout();
                if (this.f17961c != null) {
                    this.f17961c.mo12896a(false, 550);
                }
            } else if (this.f17961c != null) {
                this.f17961c.mo12896a(false, 550);
            }
        } catch (Exception e2) {
            e2.printStackTrace();
            if (this.f17961c != null) {
                this.f17961c.mo12896a(false, 550);
            }
        } catch (Throwable th) {
            if (this.f17961c != null) {
                this.f17961c.mo12896a(false, 550);
            }
            throw th;
        }
    }

    /* access modifiers changed from: protected */
    public void onDmsInitaliSetting() {
        SetDmsDialogId(C2328a.DMS_FILEUPLOADED_NOTIFY, C2328a.DMS_FILEUPLOADING_ERROR);
        SetCameraControlDialogId(101, C2328a.DMS_CAMERACONTROL_BUSY);
    }

    /* access modifiers changed from: protected */
    public Object onDmsWatchEvent(int i) {
        switch (i) {
            case 2:
                if (this._resultBundle != null) {
                    this._resultBundle.putBoolean("ContentsUpdateKey", true);
                    break;
                }
                break;
            case 12:
                if (!isFinishing()) {
                    this._resultBundle.putBoolean("ControlLiveview_Finish", true);
                    finish();
                    break;
                }
                break;
            case 13:
                if (!isFinishing()) {
                    this._resultBundle.putString("MoveToOtherKey", "LiveView");
                    finish();
                    break;
                }
                break;
        }
        return null;
    }

    public void onPositiveButtonClick(C2328a aVar) {
        switch (aVar) {
            case ON_MEDIA_PLAYER_ERROR:
            case ON_DISCONNECT_BY_HIGH_TEMP_FINISH:
            case ON_ASEERT_TEMP_FINISH:
                finish();
                return;
            case DIALOG_ID_SETUP_CAM_DISCONNECT_FINISH:
                finish();
                return;
            case DIALOG_ID_SETUP_CAM_DISCONNECT_NO_FINISH:
                try {
                    m21719a((Context) this, false);
                    return;
                } catch (Exception e) {
                    e.printStackTrace();
                    return;
                }
            case DIALOG_ID_PLAY_OVER_NETWORK_WARNING:
                m21723b();
                new Thread(new Runnable() {
                    public void run() {
                        ContentPlayerActivity.this.f17961c.mo12900c();
                    }
                }).start();
                return;
            default:
                super.onPositiveButtonClick(aVar);
                return;
        }
    }
}
