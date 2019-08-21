package com.panasonic.avc.cng.model.service.p070q;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Bitmap.CompressFormat;
import android.graphics.BitmapFactory;
import android.graphics.Matrix;
import android.graphics.Rect;
import android.graphics.YuvImage;
import com.panasonic.avc.cng.model.service.p070q.p071a.C2229d;
import com.panasonic.avc.cng.model.service.p070q.p071a.C2230e;
import com.panasonic.avc.cng.util.C2261g;
import java.io.ByteArrayOutputStream;

/* renamed from: com.panasonic.avc.cng.model.service.q.c */
public class C2233c {

    /* renamed from: a */
    private Context f6931a;

    /* renamed from: b */
    private C2230e f6932b;

    public C2233c(Context context) {
    }

    /* renamed from: a */
    public void mo5896a(int i, String str) {
        this.f6932b = new C2230e(this.f6931a);
        this.f6932b.mo5880a(i, str);
    }

    /* renamed from: a */
    public void mo5895a() {
        if (this.f6932b != null) {
            this.f6932b.mo5879a();
        }
    }

    /* renamed from: a */
    public void mo5897a(byte[] bArr) {
        if (bArr != null && this.f6932b != null) {
            this.f6932b.mo5881a(bArr);
        }
    }

    /* renamed from: a */
    public byte[] mo5898a(C2225a aVar, int i, int i2) {
        byte[] bArr;
        byte b;
        if (aVar != null) {
            try {
                if (aVar.f6894d != 0 || i2 == 1) {
                    YuvImage yuvImage = new YuvImage(aVar.f6891a, aVar.f6893c, aVar.f6892b.width, aVar.f6892b.height, null);
                    ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                    yuvImage.compressToJpeg(new Rect(0, 0, aVar.f6892b.width, aVar.f6892b.height), 100, byteArrayOutputStream);
                    byte[] byteArray = byteArrayOutputStream.toByteArray();
                    byteArrayOutputStream.close();
                    Bitmap decodeByteArray = BitmapFactory.decodeByteArray(byteArray, 0, byteArray.length);
                    Matrix matrix = new Matrix();
                    if (i2 == 1) {
                        matrix.setScale(-1.0f, 1.0f);
                    }
                    if (aVar.f6894d != 0) {
                        matrix.postRotate((float) aVar.f6894d);
                    }
                    Bitmap createBitmap = Bitmap.createBitmap(decodeByteArray, 0, 0, decodeByteArray.getWidth(), decodeByteArray.getHeight(), matrix, true);
                    if (decodeByteArray != null && !decodeByteArray.isRecycled()) {
                        decodeByteArray.recycle();
                    }
                    ByteArrayOutputStream byteArrayOutputStream2 = new ByteArrayOutputStream();
                    createBitmap.compress(CompressFormat.JPEG, 50, byteArrayOutputStream2);
                    if (createBitmap != null && !createBitmap.isRecycled()) {
                        createBitmap.recycle();
                    }
                    byte[] byteArray2 = byteArrayOutputStream2.toByteArray();
                    byteArrayOutputStream2.close();
                    bArr = byteArray2;
                } else {
                    YuvImage yuvImage2 = new YuvImage(aVar.f6891a, aVar.f6893c, aVar.f6892b.width, aVar.f6892b.height, null);
                    ByteArrayOutputStream byteArrayOutputStream3 = new ByteArrayOutputStream();
                    yuvImage2.compressToJpeg(new Rect(0, 0, aVar.f6892b.width, aVar.f6892b.height), 50, byteArrayOutputStream3);
                    byte[] byteArray3 = byteArrayOutputStream3.toByteArray();
                    byteArrayOutputStream3.close();
                    bArr = byteArray3;
                }
                if (i2 == 1) {
                    b = 3;
                } else if (aVar.f6894d % 180 == 0) {
                    b = 1;
                } else {
                    b = 3;
                }
                return new C2229d(bArr, i, b).mo5878a();
            } catch (OutOfMemoryError e) {
                C2261g.m9769c("WTCService", e.getMessage());
                e.printStackTrace();
            } catch (Exception e2) {
                if (e2.getMessage() != null) {
                    C2261g.m9769c("WTCService", e2.getMessage());
                }
                e2.printStackTrace();
            }
        }
        return null;
    }
}
