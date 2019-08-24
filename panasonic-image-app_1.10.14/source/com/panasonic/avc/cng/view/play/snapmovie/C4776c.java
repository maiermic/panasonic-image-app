package com.panasonic.avc.cng.view.play.snapmovie;

import android.annotation.TargetApi;
import android.content.ContentResolver;
import android.content.ContentValues;
import android.content.Context;
import android.media.MediaFormat;
import android.net.Uri;
import android.provider.MediaStore.Video.Media;
import com.panasonic.avc.cng.core.p042b.p043a.C1545a;
import com.panasonic.avc.cng.core.p042b.p043a.C1557c;
import com.panasonic.avc.cng.core.p042b.p043a.C1558d;
import com.panasonic.avc.cng.core.p042b.p045c.C1578b;
import com.panasonic.avc.cng.core.p042b.p045c.C1585d;
import com.panasonic.avc.cng.core.p042b.p045c.C1592e;
import com.panasonic.avc.cng.model.service.p055b.C2003c;
import com.panasonic.avc.cng.util.ImageAppLog;
import com.panasonic.avc.cng.util.C2266l;
import java.io.File;
import java.nio.ByteBuffer;
import java.util.List;

@TargetApi(18)
/* renamed from: com.panasonic.avc.cng.view.play.snapmovie.c */
public class C4776c {
    /* access modifiers changed from: private */

    /* renamed from: a */
    public static final String f15510a = C4776c.class.getSimpleName();
    /* access modifiers changed from: private */

    /* renamed from: b */
    public Context f15511b = null;
    /* access modifiers changed from: private */

    /* renamed from: c */
    public C4778a f15512c;

    /* renamed from: d */
    private C1545a f15513d;
    /* access modifiers changed from: private */

    /* renamed from: e */
    public C1585d f15514e;
    /* access modifiers changed from: private */

    /* renamed from: f */
    public String f15515f = null;
    /* access modifiers changed from: private */

    /* renamed from: g */
    public boolean f15516g = false;

    /* renamed from: com.panasonic.avc.cng.view.play.snapmovie.c$a */
    public interface C4778a {
        /* renamed from: a */
        void mo11037a(long j, long j2);

        /* renamed from: a */
        void mo11038a(boolean z);
    }

    /* renamed from: a */
    public void mo11123a(Context context, List<C2003c> list, List<Uri> list2, String str) {
        this.f15511b = context;
        this.f15515f = str;
        this.f15516g = false;
        this.f15513d = new C1545a();
        this.f15513d.mo3838a(this.f15511b, list, list2);
    }

    /* renamed from: a */
    public void mo11124a(C4778a aVar) {
        this.f15512c = aVar;
        C1592e c = this.f15513d.mo3841c(0);
        if (c == null) {
            ImageAppLog.error(f15510a, "StartEncode(): Error!!");
            return;
        }
        MediaFormat a = this.f15513d.mo3836a(0);
        this.f15514e = new C1585d();
        if (!(this.f15514e.mo3912a(this.f15515f, a, null, null, c.f4474d) && this.f15514e.mo3910a())) {
            if (this.f15514e != null) {
                this.f15514e.mo3914b();
            }
            this.f15514e = null;
            if (this.f15512c != null) {
                this.f15512c.mo11038a(true);
                return;
            }
            return;
        }
        final long a2 = this.f15513d.mo3835a();
        this.f15513d.mo3837a(0, (C1558d) new C1558d() {
            /* renamed from: a */
            public void mo3868a(long j, int i, C1557c cVar) {
            }

            /* renamed from: a */
            public void mo3866a() {
            }

            /* renamed from: b */
            public void mo3871b() {
            }

            /* renamed from: a */
            public void mo3870a(ByteBuffer byteBuffer, long j, int i, int i2) {
                if (C4776c.this.f15514e != null) {
                    while (!C4776c.this.f15514e.mo3913a(byteBuffer, j, i, i2)) {
                        C2266l.m9802a(2);
                    }
                }
            }

            /* renamed from: a */
            public void mo3869a(C1578b bVar, byte[] bArr, long j, long j2, int i) {
                if (C4776c.this.f15514e != null) {
                    while (!C4776c.this.f15514e.mo3911a(bVar, bArr, j, i)) {
                        C2266l.m9802a(2);
                    }
                }
                if (C4776c.this.f15512c != null) {
                    C4776c.this.f15512c.mo11037a(j2, a2);
                }
            }

            /* renamed from: c */
            public void mo3872c() {
                ImageAppLog.info(C4776c.f15510a, "OnEndOfStream(" + String.valueOf(C4776c.this.f15516g) + ")");
                if (!C4776c.this.f15516g) {
                    if (C4776c.this.f15514e != null) {
                        C4776c.this.f15512c.mo11037a(a2, a2);
                        C2266l.m9802a(100);
                        C4776c.this.f15514e.mo3914b();
                    }
                    File file = new File(C4776c.this.f15515f);
                    String name = file.getName();
                    ContentValues contentValues = new ContentValues();
                    ContentResolver contentResolver = C4776c.this.f15511b.getContentResolver();
                    contentValues.put("mime_type", "video/mp4");
                    String l = Long.toString(System.currentTimeMillis());
                    if (l != null) {
                        contentValues.put("datetaken", l);
                    }
                    contentValues.put("title", name);
                    contentValues.put("_data", file.getAbsolutePath());
                    if (C2266l.m9848i(C4776c.this.f15511b)) {
                        contentResolver.insert(Media.EXTERNAL_CONTENT_URI, contentValues);
                    }
                    ImageAppLog.info(C4776c.f15510a, String.format("title[%s], path[%s]", new Object[]{name, C4776c.this.f15515f}));
                }
                C4776c.this.f15514e = null;
                if (C4776c.this.f15512c != null) {
                    C4776c.this.f15512c.mo11038a(C4776c.this.f15516g);
                }
            }

            /* renamed from: a */
            public void mo3867a(long j) {
            }
        });
    }

    /* renamed from: a */
    public void mo11122a() {
        this.f15516g = true;
        if (this.f15513d != null) {
            this.f15513d.mo3840b();
        }
        if (this.f15514e != null) {
            this.f15514e.mo3914b();
        }
    }
}
