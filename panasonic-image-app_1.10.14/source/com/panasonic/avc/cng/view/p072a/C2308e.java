package com.panasonic.avc.cng.view.p072a;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.os.Handler;
import android.view.Menu;
import android.view.MenuItem;
import com.panasonic.avc.cng.imageapp.R;
import com.panasonic.avc.cng.model.C1712b;
import com.panasonic.avc.cng.model.C1892f;
import com.panasonic.avc.cng.model.p051c.C1844d;
import com.panasonic.avc.cng.util.C2261g;
import com.panasonic.avc.cng.view.cameraconnect.AccessPointSettingActivity;
import com.panasonic.avc.cng.view.setting.AppSettingActivity;
import com.panasonic.avc.cng.view.setting.AppSettingForNoIDActivity;
import com.panasonic.avc.cng.view.setting.C5541am;
import com.panasonic.avc.cng.view.setting.C5541am.C5545b;
import com.panasonic.avc.cng.view.setting.C5541am.C5564p;
import com.panasonic.avc.cng.view.setting.HelpActivity;
import com.panasonic.avc.cng.view.setting.MenuTermsActivity;
import com.panasonic.avc.cng.view.setting.PlaybackSettingActivity;
import java.util.ArrayList;
import java.util.List;

/* renamed from: com.panasonic.avc.cng.view.a.e */
public class C2308e {
    /* access modifiers changed from: private */

    /* renamed from: a */
    public Activity f7110a;

    /* renamed from: b */
    private Handler f7111b;

    /* renamed from: c */
    private C2310a f7112c;

    /* renamed from: d */
    private C5541am f7113d = null;

    /* renamed from: e */
    private List<C5545b> f7114e;

    /* renamed from: f */
    private boolean f7115f = false;

    /* renamed from: g */
    private String f7116g = "";

    /* renamed from: h */
    private boolean f7117h = false;

    /* renamed from: i */
    private List<C5545b> f7118i;

    /* renamed from: j */
    private int f7119j;

    /* renamed from: com.panasonic.avc.cng.view.a.e$a */
    public interface C2310a {
        void OnStartMenu();
    }

    /* renamed from: a */
    public void mo6071a(int i) {
        this.f7119j = i;
    }

    /* renamed from: a */
    public void mo6072a(Activity activity, Handler handler, C2310a aVar) {
        this.f7110a = activity;
        this.f7111b = handler;
        this.f7112c = aVar;
        this.f7117h = false;
    }

    /* renamed from: a */
    public boolean mo6073a(Menu menu) {
        if (this.f7117h) {
            this.f7117h = false;
            return m10003b(menu);
        }
        menu.clear();
        this.f7117h = true;
        if (this.f7110a == null || this.f7111b == null || this.f7110a.isFinishing()) {
            return false;
        }
        this.f7111b.post(new Runnable() {
            public void run() {
                C2308e.this.f7110a.openOptionsMenu();
            }
        });
        return false;
    }

    /* renamed from: b */
    private boolean m10003b(Menu menu) {
        int i;
        menu.clear();
        this.f7116g = "";
        try {
            if (this.f7113d == null) {
                this.f7113d = new C5541am(this.f7110a, this.f7111b, null);
            }
            this.f7113d.mo12304f();
            this.f7114e = this.f7113d.mo12305g();
            this.f7118i = new ArrayList();
            C1892f a = C1712b.m6919c().mo4896a();
            if (a.f5688j == 131073 || a.f5688j == 131074 || a.f5688j == 131075 || a.f5688j == 131076 || a.f5688j == 196609) {
                int i2 = 0;
                int i3 = 0;
                while (i2 < this.f7114e.size() + 1) {
                    if (i2 == this.f7114e.size() - 2) {
                        C1844d dVar = new C1844d();
                        dVar.f5369b = this.f7110a.getText(R.string.setup_app_setting).toString();
                        C5541am amVar = this.f7113d;
                        amVar.getClass();
                        C5545b bVar = new C5545b(dVar);
                        bVar.f17182b = this.f7110a.getText(R.string.setup_app_setting).toString();
                        this.f7118i.add(bVar);
                        menu.add(0, i2 + 1, 0, this.f7110a.getText(R.string.setup_app_setting).toString());
                        i = 1;
                    } else {
                        this.f7118i.add(this.f7114e.get(i2 - i3));
                        menu.add(0, i2 + 1, 0, ((C5545b) this.f7114e.get(i2 - i3)).f17182b);
                        i = i3;
                    }
                    i2++;
                    i3 = i;
                }
            } else {
                for (int i4 = 0; i4 < this.f7114e.size(); i4++) {
                    this.f7118i.add(this.f7114e.get(i4));
                    menu.add(0, i4 + 1, 0, ((C5545b) this.f7114e.get(i4)).f17182b);
                }
            }
            this.f7115f = false;
        } catch (Exception e) {
            this.f7110a.getMenuInflater().inflate(R.menu.setting_option, menu);
            this.f7115f = true;
        }
        return true;
    }

    /* renamed from: a */
    public boolean mo6074a(MenuItem menuItem) {
        int i = 7;
        if (this.f7110a.isFinishing() || this.f7116g.equals(menuItem.getTitle().toString())) {
            return false;
        }
        this.f7116g = menuItem.getTitle().toString();
        if (this.f7115f) {
            Intent intent = null;
            switch (menuItem.getItemId()) {
                case R.id.menu_setup_connect /*2131690795*/:
                    intent = new Intent(this.f7110a, AccessPointSettingActivity.class);
                    intent.putExtra("IsDmsReceiving", this.f7119j);
                    i = 34;
                    break;
                case R.id.menu_setup_smart_operation /*2131690796*/:
                    intent = new Intent(this.f7110a, PlaybackSettingActivity.class);
                    break;
                case R.id.menu_setup_app_setting /*2131690797*/:
                    intent = new Intent(this.f7110a, AppSettingActivity.class);
                    break;
                case R.id.menu_setup_help /*2131690798*/:
                    intent = new Intent(this.f7110a, HelpActivity.class);
                    break;
                case R.id.menu_setup_terms /*2131690799*/:
                    intent = new Intent(this.f7110a, MenuTermsActivity.class);
                    break;
            }
            if (intent != null) {
                if (this.f7112c != null) {
                    this.f7112c.OnStartMenu();
                }
                this.f7110a.startActivityForResult(intent, i);
            }
        } else {
            int itemId = menuItem.getItemId() - 1;
            if (this.f7118i.size() <= 0) {
                this.f7118i = this.f7114e;
            }
            if (itemId >= 0 && itemId < this.f7118i.size() && (this.f7118i.get(itemId) instanceof C5564p)) {
                if (this.f7112c != null) {
                    this.f7112c.OnStartMenu();
                }
                C5564p pVar = (C5564p) this.f7118i.get(itemId);
                try {
                    if (pVar.f17239j == getClass().getClassLoader().loadClass("com.panasonic.avc.cng.view.cameraconnect.AccessPointSettingActivity")) {
                        C2261g.m9760a(3170305, "");
                    } else if (pVar.f17239j == getClass().getClassLoader().loadClass("com.panasonic.avc.cng.view.setting.PlaybackSettingActivity")) {
                        C2261g.m9760a(3170306, "");
                    } else if (pVar.f17239j == getClass().getClassLoader().loadClass("com.panasonic.avc.cng.view.setting.RecursiveSettingActivity")) {
                        C2261g.m9760a(3170307, "");
                    } else if (pVar.f17239j == getClass().getClassLoader().loadClass("com.panasonic.avc.cng.view.setting.MenuTermsActivity")) {
                        C2261g.m9760a(3170308, "");
                    } else if (pVar.f17239j == getClass().getClassLoader().loadClass("com.panasonic.avc.cng.view.setting.HelpActivity")) {
                        C2261g.m9760a(3170309, "");
                    }
                } catch (Exception e) {
                }
                pVar.mo12329a((Context) this.f7110a);
            }
            C1892f a = C1712b.m6919c().mo4896a();
            if (a != null && ((a.f5688j == 131073 || a.f5688j == 131074 || a.f5688j == 131075 || a.f5688j == 131076 || a.f5688j == 196609) && ((C5545b) this.f7118i.get(itemId)).f17182b.equalsIgnoreCase(this.f7110a.getText(R.string.setup_app_setting).toString()))) {
                Intent intent2 = new Intent(this.f7110a, AppSettingForNoIDActivity.class);
                if (intent2 != null) {
                    if (this.f7112c != null) {
                        this.f7112c.OnStartMenu();
                    }
                    this.f7110a.startActivityForResult(intent2, 7);
                }
            }
        }
        return true;
    }
}
