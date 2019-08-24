package com.panasonic.avc.cng.view.setting;

import android.app.Activity;
import android.os.Bundle;
import android.view.View;
import android.widget.TextView;
import com.panasonic.avc.cng.core.p040a.WearableSettingCommand;
import com.panasonic.avc.cng.core.p040a.C1507f;
import com.panasonic.avc.cng.imageapp.R;
import com.panasonic.avc.cng.model.C1712b;
import com.panasonic.avc.cng.model.C1892f;
import com.panasonic.avc.cng.util.ImageAppLog;
import com.panasonic.avc.cng.util.C2265k;
import com.panasonic.avc.cng.util.C2272n;
import com.panasonic.avc.cng.view.p073b.C2317a.C2325c;
import com.panasonic.avc.cng.view.p073b.C2327b.C2328a;
import com.panasonic.avc.cng.view.p073b.DialogFactory;
import java.text.DateFormat;
import java.util.Calendar;
import java.util.Date;
import java.util.TimeZone;

public class EasyWiFiClockTopActivity extends C5763k implements C2265k {

    /* renamed from: d */
    private static final String f15931d = EasyWiFiClockTopActivity.class.getSimpleName();

    /* renamed from: e */
    private C2272n f15932e = null;

    /* renamed from: f */
    private boolean f15933f = false;

    /* access modifiers changed from: protected */
    public void onCreate(Bundle bundle) {
        String str;
        String str2;
        C1712b.m6914a((Activity) this);
        super.onCreate(bundle);
        if (m21343b()) {
            ImageAppLog.verbose(f15931d, "onCreate");
        }
        setContentView(R.layout.activity_easywifi_clock);
        Date e = this.f17702a.mo12624e();
        Date date = new Date();
        DateFormat dateFormat = android.text.format.DateFormat.getDateFormat(getApplicationContext());
        DateFormat timeFormat = android.text.format.DateFormat.getTimeFormat(getApplicationContext());
        String str3 = "";
        if (e != null) {
            str = dateFormat.format(e) + " " + timeFormat.format(e);
        } else {
            str = str3;
        }
        String str4 = "";
        if (date != null) {
            str2 = dateFormat.format(date) + " " + timeFormat.format(date);
        } else {
            str2 = str4;
        }
        TextView textView = (TextView) findViewById(R.id.easywifi_clock_comment_text);
        String charSequence = textView.getText().toString();
        Object[] objArr = new Object[2];
        if (e == null) {
            str = getString(R.string.setup_time_not_setting);
        }
        objArr[0] = str;
        objArr[1] = str2;
        textView.setText(String.format(charSequence, objArr));
    }

    public void onClickNext(View view) {
        if (view == null) {
            super.onClickNext(null);
        } else if (!DialogFactory.m10125b((Activity) this, C2328a.ON_TIMER)) {
            final Date date = new Date();
            final DateFormat dateTimeInstance = DateFormat.getDateTimeInstance();
            DialogFactory.m10115a((Activity) this, C2328a.ON_TIMER, new Bundle(), (C2325c) new C2325c() {
                /* renamed from: a */
                public void mo6131a() {
                    DialogFactory.m10111a(this, C2328a.ON_TIMER, (int) R.id.text, (CharSequence) dateTimeInstance.format(date));
                }
            });
            this.f15932e = new C2272n(this, null, 0);
            this.f15932e.setDaemon(true);
            this.f15932e.mo5974a((Object) date);
            this.f15932e.start();
        }
    }

    /* access modifiers changed from: protected */
    /* renamed from: a */
    public void mo11460a() {
        if (DialogFactory.m10125b((Activity) this, C2328a.ON_TIMER)) {
            DialogFactory.m10100a((Activity) this);
        }
        if (this.f15932e != null) {
            this.f15933f = true;
            this.f15932e.mo5975a(true);
            this.f15932e.interrupt();
            this.f15932e.mo5973a();
        }
        super.mo11460a();
    }

    /* renamed from: a */
    public boolean mo5758a(C2272n nVar, int i) {
        return true;
    }

    /* renamed from: b */
    public boolean mo5760b(C2272n nVar, int i) {
        Date date = (Date) nVar.mo5977c();
        if (date != null) {
            while (!DialogFactory.m10125b((Activity) this, C2328a.ON_TIMER)) {
                try {
                    Thread.sleep(100);
                } catch (Exception e) {
                    e.printStackTrace();
                }
            }
            Calendar instance = Calendar.getInstance();
            instance.setTime(date);
            C1892f a = C1712b.m6919c().mo4896a();
            if (a != null) {
                if (this.f17702a.mo12610a() == 2) {
                    new WearableSettingCommand(a.f5682d).mo3641a(Calendar.getInstance(TimeZone.getTimeZone("GMT")), instance.getTimeZone());
                } else {
                    new C1507f(a.f5682d).mo3641a(Calendar.getInstance(TimeZone.getTimeZone("GMT")), instance.getTimeZone());
                }
            }
            try {
                Thread.sleep(2000);
            } catch (Exception e2) {
                e2.printStackTrace();
            }
        }
        return false;
    }

    /* renamed from: c */
    public void mo5761c(C2272n nVar, int i) {
        if (!this.f15933f) {
            C2272n.m9869a(this, null, 0, 0, false);
        }
    }

    /* renamed from: d */
    public void mo5763d(C2272n nVar, int i) {
    }

    /* renamed from: a */
    public void mo5757a(Object obj, int i) {
        if (DialogFactory.m10125b((Activity) this, C2328a.ON_TIMER)) {
            DialogFactory.m10100a((Activity) this);
            onClickNext(null);
        }
    }
}
