package com.panasonic.avc.cng.model.service.p068o;

import android.content.Context;
import com.panasonic.avc.cng.core.p040a.WearableSettingCommand;
import com.panasonic.avc.cng.core.p040a.C1501d;
import com.panasonic.avc.cng.model.C1703a;
import com.panasonic.avc.cng.model.C1892f;
import com.panasonic.avc.cng.util.C2256b;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.util.Calendar;
import java.util.List;
import java.util.TimeZone;

/* renamed from: com.panasonic.avc.cng.model.service.o.a */
public class C2209a {

    /* renamed from: a */
    private Context f6847a;

    /* renamed from: b */
    private C1892f f6848b;

    /* renamed from: c */
    private C1501d f6849c;

    /* renamed from: d */
    private WearableSettingCommand f6850d;

    /* renamed from: e */
    private String f6851e;

    /* renamed from: f */
    private int f6852f;

    public C2209a(Context context, C1892f fVar) {
        this.f6847a = context;
        this.f6848b = fVar;
    }

    /* renamed from: a */
    public void mo5840a() {
        if (this.f6848b != null) {
            this.f6849c = new C1501d(this.f6848b.f5682d);
            this.f6850d = new WearableSettingCommand(this.f6848b.f5682d);
        }
    }

    /* renamed from: b */
    public void mo5848b() {
    }

    /* renamed from: a */
    public boolean mo5844a(Calendar calendar, TimeZone timeZone) {
        if (this.f6850d == null || calendar == null || timeZone == null) {
            return false;
        }
        return this.f6850d.mo3641a(calendar, timeZone);
    }

    /* renamed from: c */
    public String mo5849c() {
        if (this.f6849c == null) {
            return "0.00";
        }
        return this.f6849c.mo3707g();
    }

    /* renamed from: d */
    public List<C1703a> mo5850d() {
        if (this.f6850d == null) {
            return null;
        }
        return this.f6850d.mo3573o();
    }

    /* renamed from: a */
    public boolean mo5846a(String[] strArr, String[] strArr2) {
        if (this.f6850d == null) {
            return false;
        }
        return this.f6850d.mo3642a(strArr, strArr2);
    }

    /* renamed from: a */
    public boolean mo5847a(boolean[] zArr, boolean[] zArr2) {
        if (this.f6850d == null) {
            return false;
        }
        return this.f6850d.mo3643a(zArr, zArr2);
    }

    /* renamed from: a */
    public boolean mo5841a(C1703a aVar) {
        if (this.f6850d == null) {
            return false;
        }
        m9469b(aVar);
        if (!this.f6850d.mo3645b(this.f6852f) || !this.f6850d.mo3648l(this.f6851e)) {
            return false;
        }
        return true;
    }

    /* renamed from: a */
    public boolean mo5843a(String str, String str2, String str3) {
        if (this.f6850d == null) {
            return false;
        }
        return this.f6850d.mo3647d(str, str2, str3);
    }

    /* renamed from: a */
    public boolean mo5842a(String str, String str2) {
        if (this.f6850d == null) {
            return false;
        }
        return this.f6850d.mo3572f(str, str2);
    }

    /* renamed from: a */
    public boolean mo5845a(boolean z) {
        if (this.f6850d == null) {
            return false;
        }
        return this.f6850d.mo3646c(z);
    }

    /* renamed from: b */
    private void m9469b(C1703a aVar) {
        byte b;
        byte b2;
        C2256b bVar = new C2256b(true);
        bVar.mo5948a(2);
        bVar.mo5948a(1);
        bVar.mo5950b(aVar.f5041b);
        bVar.mo5950b(aVar.f5042c);
        bVar.mo5950b(aVar.f5043d);
        bVar.mo5950b(aVar.f5044e);
        for (int i = 0; i < 32; i++) {
            if (i < aVar.f5044e) {
                b2 = (byte) aVar.f5045f.charAt(i);
            } else {
                b2 = 0;
            }
            bVar.mo5945a(b2);
        }
        bVar.mo5950b(aVar.f5046g);
        bVar.mo5950b(aVar.f5047h);
        String a = aVar.mo4420a();
        bVar.mo5950b(aVar.f5048i);
        for (int i2 = 0; i2 < 128; i2++) {
            if (i2 < a.length()) {
                b = (byte) a.charAt(i2);
            } else {
                b = 0;
            }
            bVar.mo5945a(b);
        }
        try {
            File file = new File(this.f6847a.getCacheDir().getAbsolutePath() + "/connection", "senddata.bin");
            if (!file.getParentFile().exists()) {
                file.getParentFile().mkdirs();
            }
            FileOutputStream fileOutputStream = new FileOutputStream(file);
            fileOutputStream.write(bVar.mo5949a());
            fileOutputStream.close();
            this.f6852f = (int) file.length();
            this.f6851e = file.getPath();
        } catch (IOException e) {
            e.printStackTrace();
        }
    }
}
