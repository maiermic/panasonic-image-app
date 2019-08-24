package com.panasonic.avc.cng.model.service.p055b;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Bitmap.CompressFormat;
import android.graphics.BitmapFactory;
import android.graphics.BitmapFactory.Options;
import android.graphics.Matrix;
import com.panasonic.avc.cng.model.service.C2224q;
import com.panasonic.avc.cng.model.service.C2234r;
import com.panasonic.avc.cng.model.service.C2234r.C2235a;
import com.panasonic.avc.cng.model.service.ServiceFactory;
import java.io.File;
import java.io.FileOutputStream;
import java.util.ArrayList;

/* renamed from: com.panasonic.avc.cng.model.service.b.f */
public class C2008f implements C2234r {

    /* renamed from: a */
    private Context f6202a = null;

    /* renamed from: b */
    private Thread f6203b = null;
    /* access modifiers changed from: private */

    /* renamed from: c */
    public boolean f6204c = false;
    /* access modifiers changed from: private */

    /* renamed from: d */
    public C2224q f6205d = null;
    /* access modifiers changed from: private */

    /* renamed from: e */
    public boolean f6206e = false;
    /* access modifiers changed from: private */

    /* renamed from: f */
    public int f6207f = -1;
    /* access modifiers changed from: private */

    /* renamed from: g */
    public int f6208g = -1;

    public C2008f(Context context) {
        this.f6202a = context;
    }

    /* renamed from: a */
    public void mo5252a() {
        this.f6205d = ServiceFactory.m9720o(this.f6202a);
        if (this.f6205d != null) {
            this.f6205d.mo5248a();
        }
    }

    /* renamed from: b */
    public void mo5255b() {
        if (this.f6205d != null) {
            this.f6205d.mo5251b();
            this.f6205d = null;
        }
    }

    /* renamed from: a */
    public void mo5253a(boolean z) {
        this.f6206e = z;
    }

    /* renamed from: a */
    public boolean mo5254a(ArrayList<String> arrayList, ArrayList<String> arrayList2, int i, C2235a aVar) {
        if (arrayList.size() != arrayList2.size()) {
            return false;
        }
        this.f6208g = arrayList.size();
        this.f6204c = false;
        final ArrayList<String> arrayList3 = arrayList;
        final C2235a aVar2 = aVar;
        final ArrayList<String> arrayList4 = arrayList2;
        final int i2 = i;
        this.f6203b = new Thread(new Runnable() {
            public void run() {
                C2008f.this.f6207f = 0;
                while (C2008f.this.f6207f < arrayList3.size()) {
                    if (aVar2 != null) {
                        aVar2.mo4524a(C2008f.this.f6207f + 1, 0);
                        try {
                            Thread.sleep(10);
                        } catch (Exception e) {
                        }
                    }
                    int a = C2008f.this.m8180a((String) arrayList3.get(C2008f.this.f6207f), (String) arrayList4.get(C2008f.this.f6207f), i2, aVar2);
                    if (C2008f.this.f6204c) {
                        if (aVar2 != null) {
                            aVar2.mo4525a("cancel");
                            return;
                        }
                        return;
                    } else if (a == -1) {
                        if (aVar2 != null) {
                            aVar2.mo4525a("error");
                            return;
                        }
                        return;
                    } else if (a != 1 || C2008f.this.m8183b((String) arrayList3.get(C2008f.this.f6207f), (String) arrayList4.get(C2008f.this.f6207f), i2, aVar2) != -1) {
                        if (aVar2 != null) {
                            aVar2.mo4524a(C2008f.this.f6207f + 1, 100);
                            try {
                                Thread.sleep(10);
                            } catch (Exception e2) {
                            }
                        }
                        if (C2008f.this.f6205d != null) {
                            C2008f.this.f6205d.mo5250a((String) arrayList3.get(C2008f.this.f6207f), (String) arrayList4.get(C2008f.this.f6207f));
                        }
                        if (C2008f.this.f6206e) {
                            C2008f.this.f6205d.mo5249a((String) arrayList4.get(C2008f.this.f6207f));
                        }
                        C2008f.this.f6207f = C2008f.this.f6207f + 1;
                    } else if (aVar2 != null) {
                        aVar2.mo4525a("error");
                        return;
                    } else {
                        return;
                    }
                }
                if (aVar2 != null) {
                    aVar2.mo4524a(C2008f.this.f6208g, 100);
                    try {
                        Thread.sleep(10);
                    } catch (Exception e3) {
                    }
                    aVar2.mo4525a("finish");
                }
            }
        });
        this.f6203b.start();
        return true;
    }

    /* access modifiers changed from: private */
    /* renamed from: a */
    public int m8180a(String str, String str2, int i, C2235a aVar) {
        int i2;
        int i3;
        if (aVar != null) {
            aVar.mo4524a(this.f6207f + 1, 25);
        }
        Options options = new Options();
        options.inJustDecodeBounds = true;
        BitmapFactory.decodeFile(str, options);
        if (options.outHeight == 0 || options.outWidth == 0) {
            return -1;
        }
        switch (i) {
            case 0:
                int i4 = options.outWidth;
                i2 = options.outHeight;
                i3 = i4;
                break;
            case 1:
                i2 = 1080;
                i3 = 1920;
                break;
            case 2:
                i2 = 480;
                i3 = 640;
                break;
            default:
                return -1;
        }
        if (aVar != null) {
            aVar.mo4524a(this.f6207f + 1, 50);
        }
        float f = 1.0f;
        if (i3 < options.outWidth || i2 < options.outHeight) {
            f = Math.max(((float) options.outWidth) / ((float) i3), ((float) options.outHeight) / ((float) i2));
        }
        options.inJustDecodeBounds = false;
        if (f > 0.0f) {
            options.inSampleSize = (int) Math.floor((double) f);
        }
        try {
            Bitmap decodeFile = BitmapFactory.decodeFile(str, options);
            if (decodeFile == null) {
                return -1;
            }
            Matrix matrix = new Matrix();
            float f2 = 1.0f;
            if (i3 < decodeFile.getWidth() || i2 < decodeFile.getHeight()) {
                f2 = Math.min(((float) i3) / ((float) decodeFile.getWidth()), ((float) i2) / ((float) decodeFile.getHeight()));
            }
            matrix.postScale(f2, f2);
            try {
                Bitmap createBitmap = Bitmap.createBitmap(decodeFile, 0, 0, decodeFile.getWidth(), decodeFile.getHeight(), matrix, true);
                FileOutputStream fileOutputStream = new FileOutputStream(new File(str2));
                if (createBitmap != null) {
                    createBitmap.compress(CompressFormat.JPEG, 100, fileOutputStream);
                }
                fileOutputStream.close();
                if (aVar != null) {
                    aVar.mo4524a(this.f6207f + 1, 75);
                }
                if (decodeFile != null) {
                    decodeFile.recycle();
                }
                if (createBitmap != null) {
                    createBitmap.recycle();
                }
                return 0;
            } catch (Exception e) {
                decodeFile.recycle();
                return -1;
            } catch (OutOfMemoryError e2) {
                decodeFile.recycle();
                return 1;
            }
        } catch (Exception e3) {
            return -1;
        } catch (OutOfMemoryError e4) {
            return 1;
        }
    }

    /* access modifiers changed from: private */
    /* renamed from: b */
    public int m8183b(String str, String str2, int i, C2235a aVar) {
        int i2;
        int i3;
        boolean z;
        Bitmap bitmap;
        Options options = new Options();
        options.inJustDecodeBounds = true;
        BitmapFactory.decodeFile(str, options);
        if (options.outHeight == 0 || options.outWidth == 0) {
            return -1;
        }
        switch (i) {
            case 0:
                i2 = options.outWidth;
                i3 = options.outHeight;
                break;
            case 1:
                i2 = 1920;
                i3 = 1080;
                break;
            case 2:
                i2 = 640;
                i3 = 480;
                break;
            default:
                return -1;
        }
        float f = 1.0f;
        if (i2 < options.outWidth || i3 < options.outHeight) {
            f = Math.max(((float) options.outWidth) / ((float) i2), ((float) options.outHeight) / ((float) i3));
        }
        options.inJustDecodeBounds = false;
        options.inPurgeable = true;
        if (f > 0.0f) {
            options.inSampleSize = (int) Math.floor((double) f);
        }
        int i4 = options.outWidth;
        int i5 = options.outHeight;
        Bitmap bitmap2 = null;
        Bitmap bitmap3 = null;
        while (bitmap2 == null) {
            float f2 = f;
            while (bitmap3 == null) {
                float f3 = 1.0f + f2;
                options.inSampleSize = (int) Math.floor((double) f3);
                try {
                    bitmap3 = BitmapFactory.decodeFile(str, options);
                    f2 = f3;
                } catch (Exception e) {
                    return -1;
                } catch (OutOfMemoryError e2) {
                    System.gc();
                    if (((float) i4) / f3 <= ((float) (i2 / 2)) || ((float) i5) / f3 <= ((float) (i3 / 2))) {
                        return 1;
                    }
                    f2 = f3;
                }
            }
            int i6 = (int) (((float) i4) / f2);
            int i7 = (int) (((float) i5) / f2);
            if (i6 >= i2 || i7 >= i3) {
                z = false;
            } else {
                z = true;
            }
            try {
                bitmap = Bitmap.createScaledBitmap(bitmap3, i6, i7, true);
            } catch (Exception e3) {
                if (bitmap3 != null) {
                    bitmap3.recycle();
                }
                return -1;
            } catch (OutOfMemoryError e4) {
                bitmap = bitmap2;
                System.gc();
            }
            if (z && bitmap == null) {
                bitmap = bitmap3;
            }
            bitmap2 = bitmap;
            f = f2;
        }
        try {
            FileOutputStream fileOutputStream = new FileOutputStream(new File(str2));
            bitmap2.compress(CompressFormat.JPEG, 100, fileOutputStream);
            fileOutputStream.close();
            if (aVar != null) {
                aVar.mo4524a(this.f6207f + 1, 75);
            }
            if (bitmap3 != null) {
                bitmap3.recycle();
            }
            if (bitmap2 != null) {
                bitmap2.recycle();
            }
            return 0;
        } catch (Exception e5) {
            if (bitmap3 != null) {
                bitmap3.recycle();
            }
            if (bitmap2 != null) {
                bitmap2.recycle();
            }
            return -1;
        }
    }

    /* renamed from: c */
    public void mo5256c() {
        this.f6204c = true;
    }
}
