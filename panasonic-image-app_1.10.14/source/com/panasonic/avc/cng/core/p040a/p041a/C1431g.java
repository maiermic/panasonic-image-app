package com.panasonic.avc.cng.core.p040a.p041a;

import android.text.TextUtils;
import com.panasonic.avc.cng.core.p040a.C1471ar;
import com.panasonic.avc.cng.core.p040a.p041a.C1413a.C1414a;
import java.io.ByteArrayOutputStream;
import java.io.OutputStream;
import java.net.HttpURLConnection;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.Locale;

/* renamed from: com.panasonic.avc.cng.core.a.a.g */
public class C1431g extends C1423e<C1471ar> {

    /* renamed from: a */
    private Date f3895a = null;

    /* renamed from: b */
    private byte f3896b = -1;

    /* renamed from: c */
    private long f3897c = -1;

    public C1431g(String str) {
        super(str, C1414a.Get);
    }

    /* access modifiers changed from: protected */
    /* renamed from: h */
    public OutputStream mo3435h() {
        return new ByteArrayOutputStream();
    }

    /* access modifiers changed from: protected */
    /* renamed from: a */
    public C1471ar mo3434b(OutputStream outputStream) {
        C1471ar arVar;
        byte[] byteArray = ((ByteArrayOutputStream) outputStream).toByteArray();
        if (this.f3895a == null || this.f3896b == -1 || this.f3897c == -1) {
            arVar = new C1471ar(byteArray, null, 0, 0);
        } else {
            arVar = new C1471ar(byteArray, this.f3895a, this.f3896b, this.f3897c);
        }
        arVar.mo3577a(200);
        return arVar;
    }

    /* access modifiers changed from: protected */
    /* renamed from: b */
    public void mo3422b(HttpURLConnection httpURLConnection) {
        super.mo3422b(httpURLConnection);
        try {
            String headerField = httpURLConnection.getHeaderField("X-REC_DATE_TIME");
            if (!TextUtils.isEmpty(headerField) && !headerField.equalsIgnoreCase("0000-00-00T00:00:00")) {
                this.f3895a = new SimpleDateFormat("yyyy-MM-dd HH:mm:ss", Locale.UK).parse(headerField.replace('T', ' '));
            }
            String headerField2 = httpURLConnection.getHeaderField("X-ROTATE_INFO");
            if (!TextUtils.isEmpty(headerField2)) {
                this.f3896b = Byte.parseByte(headerField2);
            }
            String headerField3 = httpURLConnection.getHeaderField("X-FILE_SIZE");
            if (TextUtils.isEmpty(headerField3)) {
                return;
            }
            if (headerField3.length() >= 20) {
                this.f3897c = 0;
            } else {
                this.f3897c = Long.parseLong(headerField3);
            }
        } catch (ParseException e) {
        }
    }

    /* access modifiers changed from: protected */
    /* renamed from: a */
    public void mo3417a(C1415b bVar) {
        switch (bVar.mo3431c()) {
            case IOError:
                mo3418a(new C1471ar(null, null, 0, 0));
                return;
            case HttpResponse:
                C1471ar arVar = new C1471ar(null, null, 0, 0);
                int a = bVar.mo3429a();
                if (a != -1) {
                    arVar.mo3577a(a);
                }
                mo3418a(arVar);
                return;
            default:
                return;
        }
    }
}
