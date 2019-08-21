package com.panasonic.avc.cng.view.parts;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Bitmap.Config;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.LinearGradient;
import android.graphics.Paint;
import android.graphics.Paint.Style;
import android.graphics.Shader.TileMode;
import android.graphics.Typeface;
import android.util.AttributeSet;
import android.util.DisplayMetrics;
import android.view.View;
import android.view.ViewGroup;
import android.view.WindowManager;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RelativeLayout.LayoutParams;
import android.widget.TextView;
import com.panasonic.avc.cng.model.C1712b;
import com.panasonic.avc.cng.model.p052d.C1879a;
import com.panasonic.avc.cng.util.C2261g;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;

/* renamed from: com.panasonic.avc.cng.view.parts.ab */
public class C3973ab extends FrameLayout {
    /* access modifiers changed from: private */

    /* renamed from: a */
    public C3977a f13309a;

    /* renamed from: b */
    private List<C4044an> f13310b;

    /* renamed from: c */
    private int f13311c;

    /* renamed from: d */
    private int f13312d;

    /* renamed from: e */
    private boolean f13313e;

    /* renamed from: f */
    private int f13314f;

    /* renamed from: g */
    private int f13315g;

    /* renamed from: h */
    private Typeface f13316h;

    /* renamed from: i */
    private LinearLayout f13317i;

    /* renamed from: j */
    private LayoutParams f13318j;

    /* renamed from: k */
    private C4044an f13319k;
    /* access modifiers changed from: private */

    /* renamed from: l */
    public int f13320l;

    /* renamed from: m */
    private int f13321m;

    /* renamed from: n */
    private boolean f13322n;

    /* renamed from: o */
    private int f13323o;
    /* access modifiers changed from: private */

    /* renamed from: p */
    public int f13324p;

    /* renamed from: q */
    private Bitmap f13325q;

    /* renamed from: com.panasonic.avc.cng.view.parts.ab$a */
    public interface C3977a {
        /* renamed from: a */
        void mo9447a(int i, int i2, boolean z);
    }

    public C3973ab(Context context) {
        this(context, (AttributeSet) null);
    }

    public C3973ab(Context context, int i) {
        this(context, (AttributeSet) null);
        this.f13315g = i;
    }

    public C3973ab(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f13309a = null;
        this.f13310b = new ArrayList();
        this.f13311c = 0;
        this.f13312d = 0;
        this.f13315g = 0;
        this.f13321m = 0;
        this.f13322n = true;
        this.f13323o = 0;
        this.f13324p = 0;
        this.f13325q = null;
        setWillNotDraw(false);
        this.f13318j = new LayoutParams(-2, -2);
        mo9427a();
    }

    public void setOnPostionChangedListener(C3977a aVar) {
        this.f13309a = aVar;
    }

    /* renamed from: a */
    public boolean mo9431a(String[] strArr, LinearLayout linearLayout, FrameLayout frameLayout, int i, int i2, int i3, boolean z) {
        String str;
        if (strArr == null || i <= 0 || i2 <= 0) {
            return false;
        }
        removeAllViews();
        final int i4 = this.f13311c;
        this.f13311c++;
        this.f13314f = i3;
        LinearLayout b = m16035b();
        this.f13312d += i;
        if (i % 2 != 0) {
            i--;
        }
        this.f13313e = z;
        this.f13319k = new C4044an(getContext(), i2 / 4);
        this.f13310b.add(this.f13319k);
        this.f13319k.setTouchable(z);
        this.f13319k.setVerticalScrollBarEnabled(false);
        this.f13319k.setFadingEdgeLength(0);
        this.f13319k.setItemCount(strArr.length);
        this.f13319k.setOnPositionChangedListener(new C4045a() {
            /* renamed from: a */
            public void mo9445a(int i, boolean z) {
                if (C3973ab.this.f13309a != null && C3973ab.this.f13320l != i) {
                    C3973ab.this.f13309a.mo9447a(i4, i, z);
                    C3973ab.this.f13320l = i;
                }
            }
        });
        this.f13317i = linearLayout;
        m16033a("", linearLayout, -1, (i2 * 3) / 2);
        for (int i5 = 0; i5 < strArr.length; i5++) {
            if (this.f13323o == 1) {
                str = strArr[i5] + " -";
            } else if (this.f13323o == 2) {
                str = "- " + strArr[i5];
            } else {
                str = strArr[i5];
            }
            m16033a(str, linearLayout, i5, i2);
        }
        m16033a("", linearLayout, -2, (i2 * 3) / 2);
        ViewGroup viewGroup = (ViewGroup) linearLayout.getParent();
        if (viewGroup != null) {
            viewGroup.removeView(linearLayout);
        }
        this.f13319k.addView(linearLayout, new FrameLayout.LayoutParams(-1, -1));
        if (this.f13313e) {
            linearLayout.getChildAt(0).setBackgroundColor(-7829368);
            linearLayout.getChildAt(linearLayout.getChildCount() - 1).setBackgroundColor(-7829368);
        }
        ViewGroup viewGroup2 = (ViewGroup) this.f13319k.getParent();
        if (viewGroup2 != null) {
            viewGroup2.removeView(this.f13319k);
        }
        frameLayout.addView(this.f13319k, new FrameLayout.LayoutParams(-1, -1));
        frameLayout.addView(b, new FrameLayout.LayoutParams(-1, -1));
        ViewGroup viewGroup3 = (ViewGroup) frameLayout.getParent();
        if (viewGroup3 != null) {
            viewGroup3.removeView(frameLayout);
        }
        addView(frameLayout, i, i2);
        return true;
    }

    /* renamed from: a */
    public boolean mo9430a(int[] iArr, LinearLayout linearLayout, FrameLayout frameLayout, int i, int i2, int i3, boolean z) {
        if (iArr == null || i <= 0 || i2 <= 0) {
            return false;
        }
        removeAllViews();
        final int i4 = this.f13311c;
        this.f13311c++;
        this.f13314f = i3;
        LinearLayout b = m16035b();
        this.f13312d += i;
        if (i % 2 != 0) {
            i--;
        }
        this.f13313e = z;
        this.f13319k = new C4044an(getContext(), i2 / 4);
        this.f13310b.add(this.f13319k);
        this.f13319k.setTouchable(z);
        this.f13319k.setVerticalScrollBarEnabled(false);
        this.f13319k.setFadingEdgeLength(0);
        this.f13319k.setItemCount(iArr.length);
        this.f13319k.setOnPositionChangedListener(new C4045a() {
            /* renamed from: a */
            public void mo9445a(int i, boolean z) {
                if (C3973ab.this.f13309a != null && C3973ab.this.f13320l != i) {
                    C3973ab.this.f13309a.mo9447a(i4, i, z);
                    C3973ab.this.f13320l = i;
                }
            }
        });
        this.f13317i = linearLayout;
        m16030a(0, (ViewGroup) linearLayout, (i2 * 3) / 2);
        for (int i5 : iArr) {
            if (i5 != 0) {
                m16030a(i5, (ViewGroup) linearLayout, i2);
            }
        }
        m16030a(0, (ViewGroup) linearLayout, (i2 * 3) / 2);
        ViewGroup viewGroup = (ViewGroup) linearLayout.getParent();
        if (viewGroup != null) {
            viewGroup.removeView(linearLayout);
        }
        this.f13319k.addView(linearLayout, new FrameLayout.LayoutParams(-1, -1));
        if (this.f13313e) {
            linearLayout.getChildAt(0).setBackgroundColor(-7829368);
            linearLayout.getChildAt(linearLayout.getChildCount() - 1).setBackgroundColor(-7829368);
        }
        ViewGroup viewGroup2 = (ViewGroup) this.f13319k.getParent();
        if (viewGroup2 != null) {
            viewGroup2.removeView(this.f13319k);
        }
        frameLayout.addView(this.f13319k, new FrameLayout.LayoutParams(-1, -1));
        frameLayout.addView(b, new FrameLayout.LayoutParams(-1, -1));
        ViewGroup viewGroup3 = (ViewGroup) frameLayout.getParent();
        if (viewGroup3 != null) {
            viewGroup3.removeView(frameLayout);
        }
        addView(frameLayout, i, i2);
        return true;
    }

    /* renamed from: a */
    private void m16030a(int i, ViewGroup viewGroup, int i2) {
        ImageView imageView = new ImageView(getContext());
        imageView.setImageResource(i);
        viewGroup.addView(imageView, new FrameLayout.LayoutParams(-1, i2 / 4));
    }

    /* renamed from: a */
    private void m16033a(String str, ViewGroup viewGroup, int i, int i2) {
        int i3 = -7829368;
        TextView textView = new TextView(getContext());
        textView.setTextColor(-16777216);
        textView.setTextSize(0, (float) this.f13315g);
        textView.setGravity(this.f13314f | 16);
        textView.setText(str);
        textView.setId(i);
        if (this.f13316h != null) {
            textView.setTypeface(this.f13316h);
        }
        if (!this.f13313e) {
            if (C1879a.m7547c(C1712b.m6919c().mo4896a(), "1.4")) {
                if (!this.f13322n) {
                    i3 = -1;
                }
                textView.setBackgroundColor(i3);
            } else {
                textView.setBackgroundColor(-7829368);
            }
        }
        viewGroup.addView(textView, new FrameLayout.LayoutParams(-1, i2 / 4));
    }

    /* renamed from: a */
    public void mo9428a(int i, int i2) {
        if (i >= 0) {
            this.f13319k.mo9630a(0, i);
        }
        if (i2 >= 0) {
            this.f13319k.mo9630a(i2, -1);
        }
        if (this.f13313e) {
            for (int i3 = 0; this.f13317i.getChildCount() > i3; i3++) {
                this.f13317i.getChildAt(i3).setBackgroundColor(-7829368);
            }
            for (int i4 = i + 1; i2 + 2 > i4; i4++) {
                if (this.f13317i.getChildAt(i4) != null) {
                    this.f13317i.getChildAt(i4).setBackgroundColor(-1);
                }
            }
        }
    }

    public void setDivision(int i) {
        this.f13323o = i;
    }

    public void setPickerTextFace(Typeface typeface) {
        this.f13316h = typeface;
    }

    public void setCoverType(int i) {
        this.f13324p = i;
    }

    /* renamed from: a */
    public String[] mo9432a(String[] strArr) {
        String[] strArr2 = new String[strArr.length];
        for (int i = 0; strArr.length > i; i++) {
            strArr2[i] = strArr[(strArr.length - i) - 1];
        }
        System.arraycopy(strArr2, 0, strArr, 0, strArr.length);
        return strArr;
    }

    /* renamed from: b */
    private LinearLayout m16035b() {
        C39763 r0 = new LinearLayout(getContext()) {

            /* renamed from: b */
            private Paint f13331b = new Paint();

            /* renamed from: c */
            private Bitmap f13332c;

            /* access modifiers changed from: protected */
            public void onDraw(Canvas canvas) {
                if (getWidth() > 0 && getHeight() > 0) {
                    if (this.f13332c == null) {
                        float c = C3973ab.this.getDisplayScale();
                        this.f13332c = Bitmap.createBitmap(getWidth(), getHeight(), Config.ARGB_8888);
                        Canvas canvas2 = new Canvas(this.f13332c);
                        this.f13331b.setShader(new LinearGradient(0.0f, 0.0f, 0.0f, 60.0f * c, -16777216, 0, TileMode.CLAMP));
                        canvas2.drawRect(0.0f, 0.0f, (float) this.f13332c.getWidth(), (float) this.f13332c.getHeight(), this.f13331b);
                        canvas2.rotate(180.0f, (float) (this.f13332c.getWidth() / 2), (float) (this.f13332c.getHeight() / 2));
                        canvas2.drawRect(0.0f, 0.0f, (float) this.f13332c.getWidth(), (float) this.f13332c.getHeight(), this.f13331b);
                        Paint paint = new Paint();
                        paint.setColor(-12303292);
                        paint.setStrokeWidth(4.0f);
                        paint.setStyle(Style.STROKE);
                        paint.setAlpha(100);
                        canvas2.drawRect(2.0f, 2.0f, (float) (this.f13332c.getWidth() - 2), (float) (this.f13332c.getHeight() - 2), paint);
                        canvas2.rotate(180.0f, (float) (this.f13332c.getWidth() / 2), (float) (this.f13332c.getHeight() / 2));
                        if (C3973ab.this.f13324p == 0) {
                            C3973ab.this.m16031a((View) this, canvas2);
                        }
                    }
                    canvas.drawBitmap(this.f13332c, 0.0f, 0.0f, this.f13331b);
                }
            }
        };
        r0.setWillNotDraw(false);
        return r0;
    }

    /* access modifiers changed from: private */
    /* renamed from: a */
    public void m16031a(View view, Canvas canvas) {
        if (this.f13325q == null && view.getWidth() > 0 && view.getHeight() > 0) {
            this.f13325q = Bitmap.createBitmap(this.f13312d, view.getHeight() / 4, Config.ARGB_8888);
            Canvas canvas2 = new Canvas(this.f13325q);
            Paint paint = new Paint();
            paint.setColor(-7829368);
            paint.setStyle(Style.STROKE);
            paint.setStrokeWidth(2.0f);
            paint.setAlpha(180);
            canvas2.drawLine(0.0f, 1.0f, (float) this.f13325q.getWidth(), 1.0f, paint);
            canvas2.drawLine(0.0f, (float) (this.f13325q.getHeight() - 1), (float) this.f13325q.getWidth(), (float) (this.f13325q.getHeight() - 1), paint);
            paint.setColor(Color.argb(110, 195, 205, 225));
            paint.setStyle(Style.FILL);
            canvas2.drawRect(0.0f, 1.0f, (float) this.f13325q.getWidth(), (float) (this.f13325q.getHeight() - 1), paint);
            canvas2.drawRect(0.0f, (float) ((this.f13325q.getHeight() / 2) + 1), (float) this.f13325q.getWidth(), (float) (this.f13325q.getHeight() - 1), paint);
        }
        if (this.f13325q != null) {
            canvas.drawBitmap(this.f13325q, (float) ((view.getWidth() / 2) - (this.f13312d / 2)), (float) ((view.getHeight() / 2) - (this.f13325q.getHeight() / 2)), null);
        }
    }

    /* renamed from: b */
    public void mo9433b(int i, int i2) {
        if (i >= 0 && this.f13310b.size() > i && i2 != this.f13321m) {
            this.f13321m = i2;
            ((C4044an) this.f13310b.get(i)).setPosition(i2);
            invalidate();
            C2261g.m9769c("setPickerPosition", String.format(Locale.getDefault(), " itemPos : %d pos : %d", new Object[]{Integer.valueOf(i), Integer.valueOf(i2)}));
        }
    }

    /* renamed from: c */
    public void mo9434c(int i, int i2) {
        if (i >= 0 && this.f13310b.size() > i) {
            ((C4044an) this.f13310b.get(i)).mo9629a(i2);
            invalidate();
            C2261g.m9769c("setPickerPosition", String.format(Locale.getDefault(), " itemPos : %d pos : %d", new Object[]{Integer.valueOf(i), Integer.valueOf(i2)}));
        }
    }

    public void setPosition(int i) {
        C4101bg.m16438a(this.f13318j, i);
    }

    /* renamed from: a */
    public void mo9429a(int i, View view, int i2) {
        C4101bg.m16441a(this.f13318j, i, view, i2);
    }

    /* renamed from: a */
    public void mo9427a() {
        C4101bg.m16437a(this);
    }

    public LayoutParams getLayoutParams() {
        return this.f13318j;
    }

    /* renamed from: d */
    public void mo9435d(int i, int i2) {
        this.f13318j = new LayoutParams(i, i2);
    }

    public void setTouchable(boolean z) {
        this.f13319k.setTouchable(z);
    }

    public void setUserTouch(boolean z) {
        this.f13319k.setUserTouch(z);
    }

    public void setGray(boolean z) {
        this.f13322n = z;
    }

    /* access modifiers changed from: private */
    public float getDisplayScale() {
        WindowManager windowManager = (WindowManager) getContext().getSystemService("window");
        DisplayMetrics displayMetrics = new DisplayMetrics();
        windowManager.getDefaultDisplay().getMetrics(displayMetrics);
        return displayMetrics.scaledDensity;
    }
}
