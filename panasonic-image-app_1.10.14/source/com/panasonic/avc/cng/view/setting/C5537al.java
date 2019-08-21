package com.panasonic.avc.cng.view.setting;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.os.Handler;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import android.widget.Toast;
import com.panasonic.avc.cng.core.p040a.C1501d;
import com.panasonic.avc.cng.imageapp.R;
import com.panasonic.avc.cng.model.C1712b;
import com.panasonic.avc.cng.model.C1892f;
import com.panasonic.avc.cng.p038a.C1345d;
import com.panasonic.avc.cng.util.C2261g;
import com.panasonic.avc.cng.view.cameraconnect.AccessPointSettingActivity;
import com.panasonic.avc.cng.view.setting.C5541am.C5545b;
import com.panasonic.avc.cng.view.setting.C5541am.C5564p;
import java.util.List;

/* renamed from: com.panasonic.avc.cng.view.setting.al */
public abstract class C5537al extends C5741i {

    /* renamed from: a */
    private C5541am f17153a = null;

    /* renamed from: b */
    private List<C5545b> f17154b;

    /* renamed from: c */
    private boolean f17155c = false;
    /* access modifiers changed from: private */

    /* renamed from: d */
    public Toast f17156d;

    /* renamed from: o */
    protected boolean f17157o = false;

    /* renamed from: p */
    protected boolean f17158p = false;

    /* renamed from: com.panasonic.avc.cng.view.setting.al$a */
    public static class C5540a {

        /* renamed from: a */
        public static C1345d<String> f17162a = new C1345d<>("");

        /* renamed from: b */
        private static boolean f17163b = false;

        /* renamed from: c */
        private static boolean f17164c = false;

        /* renamed from: d */
        private static boolean f17165d = false;

        /* renamed from: e */
        private static boolean f17166e = false;

        /* renamed from: a */
        public static void m20620a() {
            f17163b = true;
        }

        /* renamed from: b */
        public static void m20623b() {
            f17164c = true;
        }

        /* renamed from: c */
        public static void m20624c() {
            f17165d = true;
        }

        /* renamed from: d */
        public static void m20625d() {
            f17166e = true;
        }

        /* renamed from: e */
        public static void m20626e() {
            f17163b = false;
            f17164c = false;
            f17165d = false;
            f17166e = false;
        }

        /* renamed from: f */
        public static boolean m20627f() {
            return m20628g() || m20630i() || m20631j();
        }

        /* renamed from: g */
        public static boolean m20628g() {
            return f17163b;
        }

        /* renamed from: h */
        public static boolean m20629h() {
            return f17164c;
        }

        /* renamed from: i */
        public static boolean m20630i() {
            return f17165d;
        }

        /* renamed from: j */
        public static boolean m20631j() {
            return f17166e;
        }

        /* renamed from: a */
        public static boolean m20622a(Activity activity) {
            if (!m20627f() || activity.isFinishing()) {
                return false;
            }
            activity.finish();
            return true;
        }

        /* renamed from: a */
        public static void m20621a(Bundle bundle) {
            boolean g = m20628g();
            boolean h = m20629h();
            boolean i = m20630i();
            boolean j = m20631j();
            m20626e();
            if (g && bundle != null) {
                bundle.putBoolean("DmsNewFileBrowser_Finish", true);
            } else if (h && bundle != null) {
                bundle.putBoolean("DmsNewFileBrowser_Update", true);
            }
            if (i && bundle != null) {
                bundle.putBoolean("ControlLiveview_Finish", true);
            }
            if (j && bundle != null) {
                bundle.putBoolean("ControlMenu_Finish", true);
            }
            f17162a.mo3219c("");
        }
    }

    public void onCreate(Bundle bundle) {
        C1712b.m6914a((Activity) this);
        super.onCreate(bundle);
    }

    /* access modifiers changed from: protected */
    public void onResume() {
        this.f17157o = false;
        super.onResume();
        mo3228a();
    }

    /* access modifiers changed from: protected */
    public void onPause() {
        super.onPause();
    }

    public void onBackPressed() {
        C2261g.m9771e("SettingMenuBaseActivity", "onBackPressed()");
        super.onBackPressed();
    }

    /* access modifiers changed from: protected */
    public void onSaveInstanceState(Bundle bundle) {
        C2261g.m9771e("SettingMenuBaseActivity", "onSaveInstanceState()");
        this.f17157o = true;
        if (bundle != null) {
            bundle.putBoolean("FINISH_KEY", this.f17158p);
        }
        super.onSaveInstanceState(bundle);
    }

    /* access modifiers changed from: protected */
    public void onRestoreInstanceState(Bundle bundle) {
        if (bundle != null) {
            this.f17158p = bundle.getBoolean("FINISH_KEY");
        }
        super.onRestoreInstanceState(bundle);
    }

    public void finish() {
        this.f17158p = true;
        super.finish();
    }

    /* access modifiers changed from: protected */
    public void onDestroy() {
        if (!this.f17157o && !this.f17158p) {
            finish();
            mo6890c();
        }
        super.onDestroy();
    }

    /* access modifiers changed from: protected */
    /* renamed from: c */
    public void mo6890c() {
    }

    /* access modifiers changed from: protected */
    /* renamed from: x */
    public void mo12296x() {
    }

    public boolean onPrepareOptionsMenu(Menu menu) {
        menu.clear();
        try {
            if (this.f17153a == null) {
                this.f17153a = new C5541am(this, this._handler, null);
            }
            this.f17153a.mo12304f();
            this.f17154b = this.f17153a.mo12305g();
            for (int i = 0; i < this.f17154b.size(); i++) {
                menu.add(0, i + 1, 0, ((C5545b) this.f17154b.get(i)).f17182b);
            }
            this.f17155c = false;
        } catch (Exception e) {
            getMenuInflater().inflate(R.menu.setting_option, menu);
            this.f17155c = true;
        }
        return super.onPrepareOptionsMenu(menu);
    }

    public boolean onOptionsItemSelected(MenuItem menuItem) {
        if (isFinishing()) {
            return false;
        }
        if (menuItem.getTitle().toString().equalsIgnoreCase((String) C5540a.f17162a.mo3218b())) {
            return false;
        }
        C5540a.f17162a.mo3219c(menuItem.getTitle().toString());
        C5540a.m20626e();
        if (this.f17155c) {
            Intent intent = null;
            switch (menuItem.getItemId()) {
                case R.id.menu_setup_connect /*2131690795*/:
                    intent = new Intent(this, AccessPointSettingActivity.class);
                    break;
                case R.id.menu_setup_smart_operation /*2131690796*/:
                    intent = new Intent(this, PlaybackSettingActivity.class);
                    break;
                case R.id.menu_setup_app_setting /*2131690797*/:
                    intent = new Intent(this, AppSettingActivity.class);
                    break;
                case R.id.menu_setup_help /*2131690798*/:
                    intent = new Intent(this, HelpActivity.class);
                    break;
                case R.id.menu_setup_terms /*2131690799*/:
                    intent = new Intent(this, MenuTermsActivity.class);
                    break;
            }
            if (intent != null) {
                mo12296x();
                startActivityForResult(intent, 7);
            }
        } else {
            int itemId = menuItem.getItemId() - 1;
            if (itemId >= 0 && itemId < this.f17154b.size() && (this.f17154b.get(itemId) instanceof C5564p)) {
                mo12296x();
                ((C5564p) this.f17154b.get(itemId)).mo12329a((Context) this);
            }
        }
        return super.onOptionsItemSelected(menuItem);
    }

    /* access modifiers changed from: protected */
    /* renamed from: b */
    public void mo6889b() {
        mo3228a();
    }

    /* renamed from: a */
    private void mo3228a() {
        View findViewById = findViewById(R.id.HomeButton);
        if (findViewById != null) {
            findViewById.setVisibility(0);
        }
    }

    /* access modifiers changed from: protected */
    /* renamed from: y */
    public boolean mo12297y() {
        if (this.f17156d != null || isFinishing()) {
            if (this.f17156d != null) {
                this.f17156d.cancel();
                this.f17156d = null;
            }
            return true;
        }
        this.f17156d = Toast.makeText(this._context, R.string.cmn_msg_confirm_app_finish_on_back_pressed, 0);
        int i = this.f17156d.getDuration() == 0 ? 2000 : 3500;
        this.f17156d.show();
        new Handler().postDelayed(new Runnable() {
            public void run() {
                C5537al.this.f17156d = null;
            }
        }, (long) i);
        return false;
    }

    /* renamed from: a */
    public void mo12294a(final C1892f fVar) {
        new Thread(new Runnable() {
            public void run() {
                if (fVar != null) {
                    new C1501d(fVar.f5682d).mo3708h();
                }
            }
        }).start();
    }
}
