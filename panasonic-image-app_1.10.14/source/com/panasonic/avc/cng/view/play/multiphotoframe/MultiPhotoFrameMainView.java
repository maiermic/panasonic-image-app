package com.panasonic.avc.cng.view.play.multiphotoframe;

import android.content.ContentResolver;
import android.content.ContentValues;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Bitmap.CompressFormat;
import android.graphics.Bitmap.Config;
import android.graphics.BitmapFactory.Options;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Paint;
import android.graphics.Paint.Style;
import android.graphics.Rect;
import android.graphics.RectF;
import android.os.Environment;
import android.provider.MediaStore.Images.Media;
import android.util.AttributeSet;
import android.view.GestureDetector;
import android.view.GestureDetector.OnDoubleTapListener;
import android.view.GestureDetector.SimpleOnGestureListener;
import android.view.MotionEvent;
import android.view.SurfaceHolder;
import android.view.SurfaceHolder.Callback;
import android.view.SurfaceView;
import com.panasonic.avc.cng.model.C1712b;
import com.panasonic.avc.cng.model.service.p055b.C2003c;
import com.panasonic.avc.cng.p038a.C1345d;
import com.panasonic.avc.cng.util.C2257c;
import com.panasonic.avc.cng.util.C2266l;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.Locale;
import java.util.TimeZone;

public class MultiPhotoFrameMainView extends SurfaceView implements Callback {

    /* renamed from: w */
    private static final int[] f14964w = {0, 1, 2, 3, 4};

    /* renamed from: a */
    public C1345d<ArrayList<C2003c>> f14965a = new C1345d<ArrayList<C2003c>>(null) {
        /* renamed from: a */
        public void mo3212b(ArrayList<C2003c> arrayList) {
            MultiPhotoFrameMainView.this.f14984t = arrayList;
        }
    };

    /* renamed from: b */
    private Paint f14966b;

    /* renamed from: c */
    private RectF f14967c;

    /* renamed from: d */
    private Context f14968d;

    /* renamed from: e */
    private GestureDetector f14969e;
    /* access modifiers changed from: private */

    /* renamed from: f */
    public C4572a f14970f;
    /* access modifiers changed from: private */

    /* renamed from: g */
    public int f14971g = -1;

    /* renamed from: h */
    private int f14972h = 0;

    /* renamed from: i */
    private int f14973i = 0;

    /* renamed from: j */
    private int[] f14974j = new int[5];

    /* renamed from: k */
    private int[] f14975k = new int[5];

    /* renamed from: l */
    private int[] f14976l = new int[5];

    /* renamed from: m */
    private int[] f14977m = new int[5];

    /* renamed from: n */
    private int[] f14978n = new int[5];

    /* renamed from: o */
    private int[] f14979o = new int[5];

    /* renamed from: p */
    private Bitmap f14980p = null;

    /* renamed from: q */
    private Canvas f14981q;

    /* renamed from: r */
    private Integer f14982r = Integer.valueOf(0);

    /* renamed from: s */
    private MultiPhotoFrameMainData f14983s;
    /* access modifiers changed from: private */

    /* renamed from: t */
    public ArrayList<C2003c> f14984t = new ArrayList<>();

    /* renamed from: u */
    private int f14985u = 0;

    /* renamed from: v */
    private int f14986v = 0;

    /* renamed from: com.panasonic.avc.cng.view.play.multiphotoframe.MultiPhotoFrameMainView$a */
    public interface C4572a {
        /* renamed from: a */
        void mo10687a(int i, int i2, int i3);

        /* renamed from: b */
        void mo10688b(int i, int i2, int i3);

        /* renamed from: c */
        void mo10689c(int i, int i2, int i3);
    }

    /* renamed from: com.panasonic.avc.cng.view.play.multiphotoframe.MultiPhotoFrameMainView$b */
    public interface C4573b {
        /* renamed from: a */
        void mo10681a();

        /* renamed from: b */
        void mo10682b();
    }

    public MultiPhotoFrameMainView(Context context) {
        super(context);
        this.f14968d = context;
    }

    public MultiPhotoFrameMainView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f14968d = context;
        m17915d();
    }

    public MultiPhotoFrameMainView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.f14968d = context;
    }

    /* access modifiers changed from: protected */
    public void onSizeChanged(int i, int i2, int i3, int i4) {
        super.onSizeChanged(i, i2, i3, i4);
        if (this.f14980p != null) {
            this.f14980p.recycle();
            this.f14980p = null;
        }
        this.f14980p = Bitmap.createBitmap(i, i2, Config.ARGB_8888);
        this.f14981q = new Canvas(this.f14980p);
        mo10697c();
        mo10696b();
    }

    /* renamed from: a */
    public void mo10691a() {
        if (this.f14980p != null) {
            this.f14980p.recycle();
            this.f14980p = null;
        }
    }

    /* renamed from: b */
    public void mo10696b() {
        Options options = new Options();
        options.inPurgeable = true;
        options.inScaled = false;
        Rect rect = new Rect(0, 0, 0, 0);
        Rect rect2 = new Rect(0, 0, 0, 0);
        if (this.f14981q != null) {
            this.f14981q.drawColor(Color.rgb(0, 0, 0));
            RectF rectF = new RectF((float) this.f14986v, (float) this.f14985u, (float) (this.f14972h + this.f14986v), (float) (this.f14973i + this.f14985u));
            Paint paint = new Paint();
            paint.setColor(this.f14982r.intValue());
            this.f14981q.drawRect(rectF, paint);
            for (int i = 0; i < 5; i++) {
                Bitmap a = mo10690a(i);
                if (!(a == null || this.f14974j[i] == 0 || this.f14975k[i] == 0)) {
                    int width = a.getWidth();
                    int height = a.getHeight();
                    float f = ((float) width) / ((float) height);
                    float f2 = ((float) this.f14975k[i]) / ((float) this.f14974j[i]);
                    if (f > f2) {
                        rect.top = 0;
                        rect.bottom = height;
                        if (height != this.f14974j[i]) {
                            rect.left = (width - Math.round((((float) height) / ((float) this.f14974j[i])) * ((float) this.f14975k[i]))) / 2;
                            rect.right = width - rect.left;
                        } else {
                            rect.left = (width - this.f14975k[i]) / 2;
                            rect.right = width - rect.left;
                        }
                    } else if (f < f2) {
                        if (width != this.f14975k[i]) {
                            rect.top = (height - Math.round((((float) width) / ((float) this.f14975k[i])) * ((float) this.f14974j[i]))) / 2;
                            rect.bottom = height - rect.top;
                        }
                        rect.left = 0;
                        rect.right = width;
                    } else {
                        rect.left = 0;
                        rect.top = 0;
                        rect.right = a.getWidth();
                        rect.bottom = a.getHeight();
                    }
                    rect2.left = this.f14976l[i];
                    rect2.top = this.f14977m[i];
                    rect2.right = this.f14978n[i];
                    rect2.bottom = this.f14979o[i];
                    this.f14981q.drawBitmap(a, rect, rect2, null);
                    a.recycle();
                }
            }
        }
    }

    public void setFrameDataViewModel(MultiPhotoFrameMainData gVar) {
        this.f14983s = gVar;
    }

    public void setActivity(MultiPhotoFrameMainActivity multiPhotoFrameMainActivity) {
    }

    public String getSelectPath() {
        if (this.f14971g >= this.f14984t.size()) {
            return null;
        }
        return ((C2003c) this.f14984t.get(this.f14971g)).f6191c;
    }

    public int getFocusPos() {
        return this.f14971g;
    }

    public void setFocusPos(int i) {
        this.f14971g = i;
    }

    /* renamed from: a */
    public void mo10694a(C4572a aVar) {
        this.f14970f = aVar;
    }

    public boolean onTouchEvent(MotionEvent motionEvent) {
        if (this.f14969e != null) {
            this.f14969e.onTouchEvent(motionEvent);
        }
        switch (motionEvent.getAction()) {
            case 0:
                if (this.f14970f != null) {
                    int x = (int) motionEvent.getX();
                    int y = (int) motionEvent.getY();
                    if (m17912a(x, y)) {
                        invalidate();
                        this.f14970f.mo10687a(x, y, this.f14971g);
                        break;
                    }
                }
                break;
            case 1:
                int x2 = (int) motionEvent.getX();
                int y2 = (int) motionEvent.getY();
                if (this.f14970f != null) {
                    this.f14970f.mo10688b(x2, y2, this.f14971g);
                    break;
                }
                break;
        }
        return true;
    }

    /* renamed from: d */
    private void m17915d() {
        getHolder().addCallback(this);
        this.f14969e = new GestureDetector(getContext(), new SimpleOnGestureListener() {
        });
        this.f14969e.setOnDoubleTapListener(new OnDoubleTapListener() {
            public boolean onSingleTapConfirmed(MotionEvent motionEvent) {
                return false;
            }

            public boolean onDoubleTap(MotionEvent motionEvent) {
                int x = (int) motionEvent.getX();
                int y = (int) motionEvent.getY();
                if (!MultiPhotoFrameMainView.this.m17912a(x, y)) {
                    return false;
                }
                MultiPhotoFrameMainView.this.f14970f.mo10689c(x, y, MultiPhotoFrameMainView.this.f14971g);
                return true;
            }

            public boolean onDoubleTapEvent(MotionEvent motionEvent) {
                return false;
            }
        });
    }

    public int getMostHighPriorityIndex() {
        return this.f14983s.mo10824f();
    }

    /* renamed from: c */
    public void mo10697c() {
        int c;
        int d;
        if (this.f14983s != null) {
            if (this.f14971g == -1) {
                this.f14971g = getMostHighPriorityIndex();
            }
            this.f14982r = this.f14983s.mo10823e();
            int i = getResources().getConfiguration().orientation;
            if (i == 2) {
                c = this.f14983s.mo10821c();
                d = this.f14983s.mo10822d();
            } else {
                c = this.f14983s.mo10821c();
                d = this.f14983s.mo10822d();
            }
            int width = getWidth();
            int height = getHeight();
            m17916e();
            float f = 0.0f;
            float f2 = ((float) width) / ((float) height);
            float f3 = ((float) c) / ((float) d);
            if (f2 >= f3) {
                f = ((float) height) / ((float) d);
            } else if (f2 < f3) {
                f = ((float) width) / ((float) c);
            }
            this.f14972h = (int) Math.floor((double) (((float) c) * f));
            this.f14973i = (int) Math.floor((double) (((float) d) * f));
            if (i == 2) {
                this.f14985u = 0;
                this.f14986v = 0;
                if (height > this.f14973i) {
                    this.f14985u = (height - this.f14973i) / 2;
                }
                if (width > this.f14972h) {
                    this.f14986v = (width - this.f14972h) / 2;
                }
            } else {
                this.f14985u = 0;
                if (height > this.f14973i) {
                    this.f14985u = (height - this.f14973i) / 2;
                }
            }
            for (int i2 = 0; i2 < 5; i2++) {
                Rect b = this.f14983s.mo10820b(i2);
                if (b != null) {
                    int i3 = b.bottom - b.top;
                    this.f14975k[i2] = Math.round(((float) (b.right - b.left)) * f);
                    this.f14974j[i2] = Math.round(((float) i3) * f);
                    this.f14976l[i2] = Math.round(((float) b.left) * f);
                    int[] iArr = this.f14976l;
                    iArr[i2] = iArr[i2] + this.f14986v;
                    this.f14977m[i2] = Math.round(((float) b.top) * f);
                    int[] iArr2 = this.f14977m;
                    iArr2[i2] = iArr2[i2] + this.f14985u;
                    this.f14978n[i2] = Math.round(((float) b.right) * f);
                    int[] iArr3 = this.f14978n;
                    iArr3[i2] = iArr3[i2] + this.f14986v;
                    this.f14979o[i2] = Math.round(((float) b.bottom) * f);
                    int[] iArr4 = this.f14979o;
                    iArr4[i2] = iArr4[i2] + this.f14985u;
                }
            }
        }
    }

    /* access modifiers changed from: private */
    /* renamed from: a */
    public boolean m17912a(int i, int i2) {
        int i3 = 0;
        while (i3 < 5) {
            if (i < this.f14976l[i3] || i > this.f14978n[i3] || i2 < this.f14977m[i3] || i2 > this.f14979o[i3]) {
                i3++;
            } else {
                this.f14971g = f14964w[i3];
                return true;
            }
        }
        return false;
    }

    /* renamed from: e */
    private void m17916e() {
        this.f14972h = 0;
        this.f14973i = 0;
        this.f14985u = 0;
        this.f14986v = 0;
        for (int i = 0; i < 5; i++) {
            this.f14975k[i] = 0;
            this.f14974j[i] = 0;
            this.f14976l[i] = 0;
            this.f14977m[i] = 0;
            this.f14978n[i] = 0;
            this.f14979o[i] = 0;
        }
    }

    /* access modifiers changed from: protected */
    public void onDraw(Canvas canvas) {
        if (this.f14980p != null) {
            canvas.drawBitmap(this.f14980p, 0.0f, 0.0f, null);
            mo10692a(canvas);
        }
    }

    /* renamed from: a */
    public void mo10692a(Canvas canvas) {
        if (f14964w[0] <= this.f14971g && this.f14971g <= f14964w[4]) {
            this.f14967c = new RectF((float) this.f14976l[this.f14971g], (float) this.f14977m[this.f14971g], (float) this.f14978n[this.f14971g], (float) this.f14979o[this.f14971g]);
        }
        this.f14966b = new Paint();
        this.f14966b.setARGB(200, 255, 190, 90);
        this.f14966b.setStrokeWidth(10.0f);
        this.f14966b.setStyle(Style.STROKE);
        canvas.drawRect(this.f14967c, this.f14966b);
    }

    /* access modifiers changed from: protected */
    /* renamed from: a */
    public Bitmap mo10690a(int i) {
        if (this.f14984t == null || this.f14984t.size() <= i) {
            return null;
        }
        C2003c cVar = (C2003c) this.f14984t.get(i);
        if (cVar.f6191c != null) {
            return C2257c.m9738a(cVar.f6191c, 960, 960);
        }
        this.f14984t.set(i, new C2003c());
        return null;
    }

    /* access modifiers changed from: protected */
    /* renamed from: a */
    public void mo10693a(C2003c cVar) {
        if (cVar != null) {
            this.f14984t.set(this.f14971g, cVar);
        }
    }

    /* renamed from: a */
    public void mo10695a(C4573b bVar) {
        if (bVar != null) {
            bVar.mo10681a();
        }
        File file = new File(Environment.getExternalStorageDirectory().getAbsolutePath() + C1712b.m6917b().mo4995b());
        try {
            if (!file.exists()) {
                file.mkdir();
            }
            Calendar instance = Calendar.getInstance(TimeZone.getTimeZone("GMT"));
            String str = String.format(Locale.getDefault(), "%04d%02d%02d%02d%02d%02d", new Object[]{Integer.valueOf(instance.get(1)), Integer.valueOf(instance.get(2) + 1), Integer.valueOf(instance.get(5)), Integer.valueOf(instance.get(11)), Integer.valueOf(instance.get(12)), Integer.valueOf(instance.get(13))}) + ".jpg";
            String str2 = file.getAbsolutePath() + "/" + str;
            try {
                FileOutputStream fileOutputStream = new FileOutputStream(str2);
                Bitmap createBitmap = Bitmap.createBitmap(this.f14980p, this.f14986v, this.f14985u, this.f14972h, this.f14973i);
                createBitmap.compress(CompressFormat.JPEG, 100, fileOutputStream);
                createBitmap.recycle();
                fileOutputStream.flush();
                fileOutputStream.close();
            } catch (IOException e) {
                e.printStackTrace();
            }
            ContentValues contentValues = new ContentValues();
            ContentResolver contentResolver = this.f14968d.getContentResolver();
            contentValues.put("mime_type", "image/jpeg");
            contentValues.put("title", str);
            contentValues.put("_data", str2);
            if (C2266l.m9848i(this.f14968d)) {
                contentResolver.insert(Media.EXTERNAL_CONTENT_URI, contentValues);
            }
            if (bVar != null) {
                bVar.mo10682b();
            }
        } catch (SecurityException e2) {
            e2.printStackTrace();
            throw e2;
        }
    }

    public void surfaceChanged(SurfaceHolder surfaceHolder, int i, int i2, int i3) {
    }

    public void surfaceCreated(SurfaceHolder surfaceHolder) {
    }

    public void surfaceDestroyed(SurfaceHolder surfaceHolder) {
    }
}
