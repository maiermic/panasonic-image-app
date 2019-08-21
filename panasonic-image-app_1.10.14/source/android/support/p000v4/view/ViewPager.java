package android.support.p000v4.view;

import android.content.Context;
import android.content.res.TypedArray;
import android.database.DataSetObserver;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Build.VERSION;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import android.support.p000v4.content.C0150a;
import android.support.p000v4.p002b.C0127b;
import android.support.p000v4.p002b.C0129c;
import android.support.p000v4.p004d.C0159a;
import android.support.p000v4.view.p005a.C0184a;
import android.support.p000v4.view.p005a.C0190b;
import android.support.p000v4.view.p005a.C0217h;
import android.util.AttributeSet;
import android.util.Log;
import android.view.FocusFinder;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.SoundEffectConstants;
import android.view.VelocityTracker;
import android.view.View;
import android.view.View.MeasureSpec;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.ViewGroup.LayoutParams;
import android.view.ViewParent;
import android.view.accessibility.AccessibilityEvent;
import android.view.animation.Interpolator;
import android.widget.Scroller;
import com.panasonic.avc.cng.imageapp.Httpc.HTTPcJni;
import java.lang.annotation.ElementType;
import java.lang.annotation.Inherited;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.List;

/* renamed from: android.support.v4.view.ViewPager */
public class ViewPager extends ViewGroup {

    /* renamed from: a */
    static final int[] f456a = {16842931};

    /* renamed from: aj */
    private static final C0180k f457aj = new C0180k();

    /* renamed from: e */
    private static final Comparator<C0170b> f458e = new Comparator<C0170b>() {
        /* renamed from: a */
        public int compare(C0170b bVar, C0170b bVar2) {
            return bVar.f521b - bVar2.f521b;
        }
    };

    /* renamed from: f */
    private static final Interpolator f459f = new Interpolator() {
        public float getInterpolation(float f) {
            float f2 = f - 1.0f;
            return (f2 * f2 * f2 * f2 * f2) + 1.0f;
        }
    };

    /* renamed from: A */
    private int f460A = 1;

    /* renamed from: B */
    private boolean f461B;

    /* renamed from: C */
    private boolean f462C;

    /* renamed from: D */
    private int f463D;

    /* renamed from: E */
    private int f464E;

    /* renamed from: F */
    private int f465F;

    /* renamed from: G */
    private float f466G;

    /* renamed from: H */
    private float f467H;

    /* renamed from: I */
    private float f468I;

    /* renamed from: J */
    private float f469J;

    /* renamed from: K */
    private int f470K = -1;

    /* renamed from: L */
    private VelocityTracker f471L;

    /* renamed from: M */
    private int f472M;

    /* renamed from: N */
    private int f473N;

    /* renamed from: O */
    private int f474O;

    /* renamed from: P */
    private int f475P;

    /* renamed from: Q */
    private boolean f476Q;

    /* renamed from: R */
    private C0159a f477R;

    /* renamed from: S */
    private C0159a f478S;

    /* renamed from: T */
    private boolean f479T = true;

    /* renamed from: U */
    private boolean f480U = false;

    /* renamed from: V */
    private boolean f481V;

    /* renamed from: W */
    private int f482W;

    /* renamed from: aa */
    private List<C0174f> f483aa;

    /* renamed from: ab */
    private C0174f f484ab;

    /* renamed from: ac */
    private C0174f f485ac;

    /* renamed from: ad */
    private List<C0173e> f486ad;

    /* renamed from: ae */
    private C0175g f487ae;

    /* renamed from: af */
    private int f488af;

    /* renamed from: ag */
    private Method f489ag;

    /* renamed from: ah */
    private int f490ah;

    /* renamed from: ai */
    private ArrayList<View> f491ai;

    /* renamed from: ak */
    private final Runnable f492ak = new Runnable() {
        public void run() {
            ViewPager.this.setScrollState(0);
            ViewPager.this.mo642c();
        }
    };

    /* renamed from: al */
    private int f493al = 0;

    /* renamed from: b */
    C0260n f494b;

    /* renamed from: c */
    int f495c;

    /* renamed from: d */
    private int f496d;

    /* renamed from: g */
    private final ArrayList<C0170b> f497g = new ArrayList<>();

    /* renamed from: h */
    private final C0170b f498h = new C0170b();

    /* renamed from: i */
    private final Rect f499i = new Rect();

    /* renamed from: j */
    private int f500j = -1;

    /* renamed from: k */
    private Parcelable f501k = null;

    /* renamed from: l */
    private ClassLoader f502l = null;

    /* renamed from: m */
    private Scroller f503m;

    /* renamed from: n */
    private boolean f504n;

    /* renamed from: o */
    private C0176h f505o;

    /* renamed from: p */
    private int f506p;

    /* renamed from: q */
    private Drawable f507q;

    /* renamed from: r */
    private int f508r;

    /* renamed from: s */
    private int f509s;

    /* renamed from: t */
    private float f510t = -3.4028235E38f;

    /* renamed from: u */
    private float f511u = Float.MAX_VALUE;

    /* renamed from: v */
    private int f512v;

    /* renamed from: w */
    private int f513w;

    /* renamed from: x */
    private boolean f514x;

    /* renamed from: y */
    private boolean f515y;

    /* renamed from: z */
    private boolean f516z;

    @Inherited
    @Target({ElementType.TYPE})
    @Retention(RetentionPolicy.RUNTIME)
    /* renamed from: android.support.v4.view.ViewPager$a */
    public @interface C0169a {
    }

    /* renamed from: android.support.v4.view.ViewPager$b */
    static class C0170b {

        /* renamed from: a */
        Object f520a;

        /* renamed from: b */
        int f521b;

        /* renamed from: c */
        boolean f522c;

        /* renamed from: d */
        float f523d;

        /* renamed from: e */
        float f524e;

        C0170b() {
        }
    }

    /* renamed from: android.support.v4.view.ViewPager$c */
    public static class C0171c extends LayoutParams {

        /* renamed from: a */
        public boolean f525a;

        /* renamed from: b */
        public int f526b;

        /* renamed from: c */
        float f527c = 0.0f;

        /* renamed from: d */
        boolean f528d;

        /* renamed from: e */
        int f529e;

        /* renamed from: f */
        int f530f;

        public C0171c() {
            super(-1, -1);
        }

        public C0171c(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
            TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, ViewPager.f456a);
            this.f526b = obtainStyledAttributes.getInteger(0, 48);
            obtainStyledAttributes.recycle();
        }
    }

    /* renamed from: android.support.v4.view.ViewPager$d */
    class C0172d extends C0225b {
        C0172d() {
        }

        /* renamed from: d */
        public void mo690d(View view, AccessibilityEvent accessibilityEvent) {
            super.mo690d(view, accessibilityEvent);
            accessibilityEvent.setClassName(ViewPager.class.getName());
            C0217h a = C0184a.m826a(accessibilityEvent);
            a.mo775a(m804b());
            if (accessibilityEvent.getEventType() == 4096 && ViewPager.this.f494b != null) {
                a.mo774a(ViewPager.this.f494b.mo842a());
                a.mo776b(ViewPager.this.f495c);
                a.mo777c(ViewPager.this.f495c);
            }
        }

        /* renamed from: a */
        public void mo688a(View view, C0190b bVar) {
            super.mo688a(view, bVar);
            bVar.mo711a((CharSequence) ViewPager.class.getName());
            bVar.mo712a(m804b());
            if (ViewPager.this.canScrollHorizontally(1)) {
                bVar.mo709a(4096);
            }
            if (ViewPager.this.canScrollHorizontally(-1)) {
                bVar.mo709a(8192);
            }
        }

        /* renamed from: a */
        public boolean mo689a(View view, int i, Bundle bundle) {
            if (super.mo689a(view, i, bundle)) {
                return true;
            }
            switch (i) {
                case 4096:
                    if (!ViewPager.this.canScrollHorizontally(1)) {
                        return false;
                    }
                    ViewPager.this.setCurrentItem(ViewPager.this.f495c + 1);
                    return true;
                case 8192:
                    if (!ViewPager.this.canScrollHorizontally(-1)) {
                        return false;
                    }
                    ViewPager.this.setCurrentItem(ViewPager.this.f495c - 1);
                    return true;
                default:
                    return false;
            }
        }

        /* renamed from: b */
        private boolean m804b() {
            return ViewPager.this.f494b != null && ViewPager.this.f494b.mo842a() > 1;
        }
    }

    /* renamed from: android.support.v4.view.ViewPager$e */
    public interface C0173e {
        /* renamed from: a */
        void mo691a(ViewPager viewPager, C0260n nVar, C0260n nVar2);
    }

    /* renamed from: android.support.v4.view.ViewPager$f */
    public interface C0174f {
        /* renamed from: a */
        void mo692a(int i);

        /* renamed from: a */
        void mo693a(int i, float f, int i2);

        /* renamed from: b */
        void mo694b(int i);
    }

    /* renamed from: android.support.v4.view.ViewPager$g */
    public interface C0175g {
        /* renamed from: a */
        void mo695a(View view, float f);
    }

    /* renamed from: android.support.v4.view.ViewPager$h */
    private class C0176h extends DataSetObserver {
        C0176h() {
        }

        public void onChanged() {
            ViewPager.this.mo641b();
        }

        public void onInvalidated() {
            ViewPager.this.mo641b();
        }
    }

    /* renamed from: android.support.v4.view.ViewPager$i */
    public static class C0177i extends C0181a {
        public static final Creator<C0177i> CREATOR = C0127b.m608a(new C0129c<C0177i>() {
            /* renamed from: b */
            public C0177i mo446a(Parcel parcel, ClassLoader classLoader) {
                return new C0177i(parcel, classLoader);
            }

            /* renamed from: b */
            public C0177i[] mo447a(int i) {
                return new C0177i[i];
            }
        });

        /* renamed from: b */
        int f533b;

        /* renamed from: c */
        Parcelable f534c;

        /* renamed from: d */
        ClassLoader f535d;

        public C0177i(Parcelable parcelable) {
            super(parcelable);
        }

        public void writeToParcel(Parcel parcel, int i) {
            super.writeToParcel(parcel, i);
            parcel.writeInt(this.f533b);
            parcel.writeParcelable(this.f534c, i);
        }

        public String toString() {
            return "FragmentPager.SavedState{" + Integer.toHexString(System.identityHashCode(this)) + " position=" + this.f533b + "}";
        }

        C0177i(Parcel parcel, ClassLoader classLoader) {
            super(parcel, classLoader);
            if (classLoader == null) {
                classLoader = getClass().getClassLoader();
            }
            this.f533b = parcel.readInt();
            this.f534c = parcel.readParcelable(classLoader);
            this.f535d = classLoader;
        }
    }

    /* renamed from: android.support.v4.view.ViewPager$j */
    public static class C0179j implements C0174f {
        /* renamed from: a */
        public void mo693a(int i, float f, int i2) {
        }

        /* renamed from: a */
        public void mo692a(int i) {
        }

        /* renamed from: b */
        public void mo694b(int i) {
        }
    }

    /* renamed from: android.support.v4.view.ViewPager$k */
    static class C0180k implements Comparator<View> {
        C0180k() {
        }

        /* renamed from: a */
        public int compare(View view, View view2) {
            C0171c cVar = (C0171c) view.getLayoutParams();
            C0171c cVar2 = (C0171c) view2.getLayoutParams();
            if (cVar.f525a != cVar2.f525a) {
                return cVar.f525a ? 1 : -1;
            }
            return cVar.f529e - cVar2.f529e;
        }
    }

    public ViewPager(Context context) {
        super(context);
        mo627a();
    }

    public ViewPager(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        mo627a();
    }

    /* access modifiers changed from: 0000 */
    /* renamed from: a */
    public void mo627a() {
        setWillNotDraw(false);
        setDescendantFocusability(262144);
        setFocusable(true);
        Context context = getContext();
        this.f503m = new Scroller(context, f459f);
        ViewConfiguration viewConfiguration = ViewConfiguration.get(context);
        float f = context.getResources().getDisplayMetrics().density;
        this.f465F = viewConfiguration.getScaledPagingTouchSlop();
        this.f472M = (int) (400.0f * f);
        this.f473N = viewConfiguration.getScaledMaximumFlingVelocity();
        this.f477R = new C0159a(context);
        this.f478S = new C0159a(context);
        this.f474O = (int) (25.0f * f);
        this.f475P = (int) (2.0f * f);
        this.f463D = (int) (16.0f * f);
        C0267r.m1123a((View) this, (C0225b) new C0172d());
        if (C0267r.m1128b(this) == 0) {
            C0267r.m1130b((View) this, 1);
        }
        C0267r.m1124a((View) this, (C0259m) new C0259m() {

            /* renamed from: b */
            private final Rect f519b = new Rect();

            /* renamed from: a */
            public C0289y mo687a(View view, C0289y yVar) {
                C0289y a = C0267r.m1120a(view, yVar);
                if (a.mo886e()) {
                    return a;
                }
                Rect rect = this.f519b;
                rect.left = a.mo881a();
                rect.top = a.mo883b();
                rect.right = a.mo884c();
                rect.bottom = a.mo885d();
                int childCount = ViewPager.this.getChildCount();
                for (int i = 0; i < childCount; i++) {
                    C0289y b = C0267r.m1129b(ViewPager.this.getChildAt(i), a);
                    rect.left = Math.min(b.mo881a(), rect.left);
                    rect.top = Math.min(b.mo883b(), rect.top);
                    rect.right = Math.min(b.mo884c(), rect.right);
                    rect.bottom = Math.min(b.mo885d(), rect.bottom);
                }
                return a.mo882a(rect.left, rect.top, rect.right, rect.bottom);
            }
        });
    }

    /* access modifiers changed from: protected */
    public void onDetachedFromWindow() {
        removeCallbacks(this.f492ak);
        if (this.f503m != null && !this.f503m.isFinished()) {
            this.f503m.abortAnimation();
        }
        super.onDetachedFromWindow();
    }

    /* access modifiers changed from: 0000 */
    public void setScrollState(int i) {
        if (this.f493al != i) {
            this.f493al = i;
            if (this.f487ae != null) {
                m771b(i != 0);
            }
            m778f(i);
        }
    }

    public void setAdapter(C0260n nVar) {
        if (this.f494b != null) {
            this.f494b.mo846a((DataSetObserver) null);
            this.f494b.mo850a((ViewGroup) this);
            for (int i = 0; i < this.f497g.size(); i++) {
                C0170b bVar = (C0170b) this.f497g.get(i);
                this.f494b.mo851a((ViewGroup) this, bVar.f521b, bVar.f520a);
            }
            this.f494b.mo856b((ViewGroup) this);
            this.f497g.clear();
            m777f();
            this.f495c = 0;
            scrollTo(0, 0);
        }
        C0260n nVar2 = this.f494b;
        this.f494b = nVar;
        this.f496d = 0;
        if (this.f494b != null) {
            if (this.f505o == null) {
                this.f505o = new C0176h();
            }
            this.f494b.mo846a((DataSetObserver) this.f505o);
            this.f516z = false;
            boolean z = this.f479T;
            this.f479T = true;
            this.f496d = this.f494b.mo842a();
            if (this.f500j >= 0) {
                this.f494b.mo847a(this.f501k, this.f502l);
                mo632a(this.f500j, false, true);
                this.f500j = -1;
                this.f501k = null;
                this.f502l = null;
            } else if (!z) {
                mo642c();
            } else {
                requestLayout();
            }
        }
        if (this.f486ad != null && !this.f486ad.isEmpty()) {
            int size = this.f486ad.size();
            for (int i2 = 0; i2 < size; i2++) {
                ((C0173e) this.f486ad.get(i2)).mo691a(this, nVar2, nVar);
            }
        }
    }

    /* renamed from: f */
    private void m777f() {
        int i = 0;
        while (true) {
            int i2 = i;
            if (i2 < getChildCount()) {
                if (!((C0171c) getChildAt(i2).getLayoutParams()).f525a) {
                    removeViewAt(i2);
                    i2--;
                }
                i = i2 + 1;
            } else {
                return;
            }
        }
    }

    public C0260n getAdapter() {
        return this.f494b;
    }

    private int getClientWidth() {
        return (getMeasuredWidth() - getPaddingLeft()) - getPaddingRight();
    }

    public void setCurrentItem(int i) {
        boolean z;
        this.f516z = false;
        if (!this.f479T) {
            z = true;
        } else {
            z = false;
        }
        mo632a(i, z, false);
    }

    /* renamed from: a */
    public void mo631a(int i, boolean z) {
        this.f516z = false;
        mo632a(i, z, false);
    }

    public int getCurrentItem() {
        return this.f495c;
    }

    /* access modifiers changed from: 0000 */
    /* renamed from: a */
    public void mo632a(int i, boolean z, boolean z2) {
        mo633a(i, z, z2, 0);
    }

    /* access modifiers changed from: 0000 */
    /* renamed from: a */
    public void mo633a(int i, boolean z, boolean z2, int i2) {
        boolean z3 = false;
        if (this.f494b == null || this.f494b.mo842a() <= 0) {
            setScrollingCacheEnabled(false);
        } else if (z2 || this.f495c != i || this.f497g.size() == 0) {
            if (i < 0) {
                i = 0;
            } else if (i >= this.f494b.mo842a()) {
                i = this.f494b.mo842a() - 1;
            }
            int i3 = this.f460A;
            if (i > this.f495c + i3 || i < this.f495c - i3) {
                for (int i4 = 0; i4 < this.f497g.size(); i4++) {
                    ((C0170b) this.f497g.get(i4)).f522c = true;
                }
            }
            if (this.f495c != i) {
                z3 = true;
            }
            if (this.f479T) {
                this.f495c = i;
                if (z3) {
                    m776e(i);
                }
                requestLayout();
                return;
            }
            mo628a(i);
            m765a(i, z, i2, z3);
        } else {
            setScrollingCacheEnabled(false);
        }
    }

    /* renamed from: a */
    private void m765a(int i, boolean z, int i2, boolean z2) {
        int i3;
        C0170b b = mo639b(i);
        if (b != null) {
            i3 = (int) (Math.max(this.f510t, Math.min(b.f524e, this.f511u)) * ((float) getClientWidth()));
        } else {
            i3 = 0;
        }
        if (z) {
            mo630a(i3, 0, i2);
            if (z2) {
                m776e(i);
                return;
            }
            return;
        }
        if (z2) {
            m776e(i);
        }
        m768a(false);
        scrollTo(i3, 0);
        m775d(i3);
    }

    @Deprecated
    public void setOnPageChangeListener(C0174f fVar) {
        this.f484ab = fVar;
    }

    /* access modifiers changed from: 0000 */
    public void setChildrenDrawingOrderEnabledCompat(boolean z) {
        if (VERSION.SDK_INT >= 7) {
            if (this.f489ag == null) {
                try {
                    this.f489ag = ViewGroup.class.getDeclaredMethod("setChildrenDrawingOrderEnabled", new Class[]{Boolean.TYPE});
                } catch (NoSuchMethodException e) {
                    Log.e("ViewPager", "Can't find setChildrenDrawingOrderEnabled", e);
                }
            }
            try {
                this.f489ag.invoke(this, new Object[]{Boolean.valueOf(z)});
            } catch (Exception e2) {
                Log.e("ViewPager", "Error changing children drawing order", e2);
            }
        }
    }

    /* access modifiers changed from: protected */
    public int getChildDrawingOrder(int i, int i2) {
        if (this.f490ah == 2) {
            i2 = (i - 1) - i2;
        }
        return ((C0171c) ((View) this.f491ai.get(i2)).getLayoutParams()).f530f;
    }

    public int getOffscreenPageLimit() {
        return this.f460A;
    }

    public void setOffscreenPageLimit(int i) {
        if (i < 1) {
            Log.w("ViewPager", "Requested offscreen page limit " + i + " too small; defaulting to " + 1);
            i = 1;
        }
        if (i != this.f460A) {
            this.f460A = i;
            mo642c();
        }
    }

    public void setPageMargin(int i) {
        int i2 = this.f506p;
        this.f506p = i;
        int width = getWidth();
        m764a(width, width, i, i2);
        requestLayout();
    }

    public int getPageMargin() {
        return this.f506p;
    }

    public void setPageMarginDrawable(Drawable drawable) {
        this.f507q = drawable;
        if (drawable != null) {
            refreshDrawableState();
        }
        setWillNotDraw(drawable == null);
        invalidate();
    }

    public void setPageMarginDrawable(int i) {
        setPageMarginDrawable(C0150a.m704a(getContext(), i));
    }

    /* access modifiers changed from: protected */
    public boolean verifyDrawable(Drawable drawable) {
        return super.verifyDrawable(drawable) || drawable == this.f507q;
    }

    /* access modifiers changed from: protected */
    public void drawableStateChanged() {
        super.drawableStateChanged();
        Drawable drawable = this.f507q;
        if (drawable != null && drawable.isStateful()) {
            drawable.setState(getDrawableState());
        }
    }

    /* access modifiers changed from: 0000 */
    /* renamed from: a */
    public float mo624a(float f) {
        return (float) Math.sin((double) ((float) (((double) (f - 0.5f)) * 0.4712389167638204d)));
    }

    /* access modifiers changed from: 0000 */
    /* renamed from: a */
    public void mo630a(int i, int i2, int i3) {
        int scrollX;
        int abs;
        if (getChildCount() == 0) {
            setScrollingCacheEnabled(false);
            return;
        }
        if (this.f503m != null && !this.f503m.isFinished()) {
            int startX = this.f504n ? this.f503m.getCurrX() : this.f503m.getStartX();
            this.f503m.abortAnimation();
            setScrollingCacheEnabled(false);
            scrollX = startX;
        } else {
            scrollX = getScrollX();
        }
        int scrollY = getScrollY();
        int i4 = i - scrollX;
        int i5 = i2 - scrollY;
        if (i4 == 0 && i5 == 0) {
            m768a(false);
            mo642c();
            setScrollState(0);
            return;
        }
        setScrollingCacheEnabled(true);
        setScrollState(2);
        int clientWidth = getClientWidth();
        int i6 = clientWidth / 2;
        float a = (((float) i6) * mo624a(Math.min(1.0f, (((float) Math.abs(i4)) * 1.0f) / ((float) clientWidth)))) + ((float) i6);
        int abs2 = Math.abs(i3);
        if (abs2 > 0) {
            abs = Math.round(1000.0f * Math.abs(a / ((float) abs2))) * 4;
        } else {
            abs = (int) (((((float) Math.abs(i4)) / ((((float) clientWidth) * this.f494b.mo841a(this.f495c)) + ((float) this.f506p))) + 1.0f) * 100.0f);
        }
        int min = Math.min(abs, 600);
        this.f504n = false;
        this.f503m.startScroll(scrollX, scrollY, i4, i5, min);
        C0267r.m1121a(this);
    }

    /* access modifiers changed from: 0000 */
    /* renamed from: a */
    public C0170b mo625a(int i, int i2) {
        C0170b bVar = new C0170b();
        bVar.f521b = i;
        bVar.f520a = this.f494b.mo845a((ViewGroup) this, i);
        bVar.f523d = this.f494b.mo841a(i);
        if (i2 < 0 || i2 >= this.f497g.size()) {
            this.f497g.add(bVar);
        } else {
            this.f497g.add(i2, bVar);
        }
        return bVar;
    }

    /* access modifiers changed from: 0000 */
    /* renamed from: b */
    public void mo641b() {
        boolean z;
        int i;
        boolean z2;
        int i2;
        boolean z3;
        int a = this.f494b.mo842a();
        this.f496d = a;
        if (this.f497g.size() >= (this.f460A * 2) + 1 || this.f497g.size() >= a) {
            z = false;
        } else {
            z = true;
        }
        boolean z4 = false;
        int i3 = this.f495c;
        boolean z5 = z;
        int i4 = 0;
        while (i4 < this.f497g.size()) {
            C0170b bVar = (C0170b) this.f497g.get(i4);
            int a2 = this.f494b.mo843a(bVar.f520a);
            if (a2 == -1) {
                i = i4;
                z2 = z4;
                i2 = i3;
                z3 = z5;
            } else if (a2 == -2) {
                this.f497g.remove(i4);
                int i5 = i4 - 1;
                if (!z4) {
                    this.f494b.mo850a((ViewGroup) this);
                    z4 = true;
                }
                this.f494b.mo851a((ViewGroup) this, bVar.f521b, bVar.f520a);
                if (this.f495c == bVar.f521b) {
                    i = i5;
                    z2 = z4;
                    i2 = Math.max(0, Math.min(this.f495c, a - 1));
                    z3 = true;
                } else {
                    i = i5;
                    z2 = z4;
                    i2 = i3;
                    z3 = true;
                }
            } else if (bVar.f521b != a2) {
                if (bVar.f521b == this.f495c) {
                    i3 = a2;
                }
                bVar.f521b = a2;
                i = i4;
                z2 = z4;
                i2 = i3;
                z3 = true;
            } else {
                i = i4;
                z2 = z4;
                i2 = i3;
                z3 = z5;
            }
            z5 = z3;
            i3 = i2;
            z4 = z2;
            i4 = i + 1;
        }
        if (z4) {
            this.f494b.mo856b((ViewGroup) this);
        }
        Collections.sort(this.f497g, f458e);
        if (z5) {
            int childCount = getChildCount();
            for (int i6 = 0; i6 < childCount; i6++) {
                C0171c cVar = (C0171c) getChildAt(i6).getLayoutParams();
                if (!cVar.f525a) {
                    cVar.f527c = 0.0f;
                }
            }
            mo632a(i3, false, true);
            requestLayout();
        }
    }

    /* access modifiers changed from: 0000 */
    /* renamed from: c */
    public void mo642c() {
        mo628a(this.f495c);
    }

    /* access modifiers changed from: 0000 */
    /* JADX WARNING: Code restructure failed: missing block: B:25:0x00f0, code lost:
        if (r2.f521b == r17.f495c) goto L_0x00f2;
     */
    /* renamed from: a */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    public void mo628a(int r18) {
        /*
            r17 = this;
            r2 = 0
            r0 = r17
            int r3 = r0.f495c
            r0 = r18
            if (r3 == r0) goto L_0x0323
            r0 = r17
            int r2 = r0.f495c
            r0 = r17
            android.support.v4.view.ViewPager$b r2 = r0.mo639b(r2)
            r0 = r18
            r1 = r17
            r1.f495c = r0
            r3 = r2
        L_0x001a:
            r0 = r17
            android.support.v4.view.n r2 = r0.f494b
            if (r2 != 0) goto L_0x0024
            r17.m779g()
        L_0x0023:
            return
        L_0x0024:
            r0 = r17
            boolean r2 = r0.f516z
            if (r2 == 0) goto L_0x002e
            r17.m779g()
            goto L_0x0023
        L_0x002e:
            android.os.IBinder r2 = r17.getWindowToken()
            if (r2 == 0) goto L_0x0023
            r0 = r17
            android.support.v4.view.n r2 = r0.f494b
            r0 = r17
            r2.mo850a(r0)
            r0 = r17
            int r2 = r0.f460A
            r4 = 0
            r0 = r17
            int r5 = r0.f495c
            int r5 = r5 - r2
            int r10 = java.lang.Math.max(r4, r5)
            r0 = r17
            android.support.v4.view.n r4 = r0.f494b
            int r11 = r4.mo842a()
            int r4 = r11 + -1
            r0 = r17
            int r5 = r0.f495c
            int r2 = r2 + r5
            int r12 = java.lang.Math.min(r4, r2)
            r0 = r17
            int r2 = r0.f496d
            if (r11 == r2) goto L_0x00cb
            android.content.res.Resources r2 = r17.getResources()     // Catch:{ NotFoundException -> 0x00c1 }
            int r3 = r17.getId()     // Catch:{ NotFoundException -> 0x00c1 }
            java.lang.String r2 = r2.getResourceName(r3)     // Catch:{ NotFoundException -> 0x00c1 }
        L_0x0070:
            java.lang.IllegalStateException r3 = new java.lang.IllegalStateException
            java.lang.StringBuilder r4 = new java.lang.StringBuilder
            r4.<init>()
            java.lang.String r5 = "The application's PagerAdapter changed the adapter's contents without calling PagerAdapter#notifyDataSetChanged! Expected adapter item count: "
            java.lang.StringBuilder r4 = r4.append(r5)
            r0 = r17
            int r5 = r0.f496d
            java.lang.StringBuilder r4 = r4.append(r5)
            java.lang.String r5 = ", found: "
            java.lang.StringBuilder r4 = r4.append(r5)
            java.lang.StringBuilder r4 = r4.append(r11)
            java.lang.String r5 = " Pager id: "
            java.lang.StringBuilder r4 = r4.append(r5)
            java.lang.StringBuilder r2 = r4.append(r2)
            java.lang.String r4 = " Pager class: "
            java.lang.StringBuilder r2 = r2.append(r4)
            java.lang.Class r4 = r17.getClass()
            java.lang.StringBuilder r2 = r2.append(r4)
            java.lang.String r4 = " Problematic adapter: "
            java.lang.StringBuilder r2 = r2.append(r4)
            r0 = r17
            android.support.v4.view.n r4 = r0.f494b
            java.lang.Class r4 = r4.getClass()
            java.lang.StringBuilder r2 = r2.append(r4)
            java.lang.String r2 = r2.toString()
            r3.<init>(r2)
            throw r3
        L_0x00c1:
            r2 = move-exception
            int r2 = r17.getId()
            java.lang.String r2 = java.lang.Integer.toHexString(r2)
            goto L_0x0070
        L_0x00cb:
            r5 = 0
            r2 = 0
            r4 = r2
        L_0x00ce:
            r0 = r17
            java.util.ArrayList<android.support.v4.view.ViewPager$b> r2 = r0.f497g
            int r2 = r2.size()
            if (r4 >= r2) goto L_0x0320
            r0 = r17
            java.util.ArrayList<android.support.v4.view.ViewPager$b> r2 = r0.f497g
            java.lang.Object r2 = r2.get(r4)
            android.support.v4.view.ViewPager$b r2 = (android.support.p000v4.view.ViewPager.C0170b) r2
            int r6 = r2.f521b
            r0 = r17
            int r7 = r0.f495c
            if (r6 < r7) goto L_0x01bc
            int r6 = r2.f521b
            r0 = r17
            int r7 = r0.f495c
            if (r6 != r7) goto L_0x0320
        L_0x00f2:
            if (r2 != 0) goto L_0x031d
            if (r11 <= 0) goto L_0x031d
            r0 = r17
            int r2 = r0.f495c
            r0 = r17
            android.support.v4.view.ViewPager$b r2 = r0.mo625a(r2, r4)
            r9 = r2
        L_0x0101:
            if (r9 == 0) goto L_0x016d
            r8 = 0
            int r7 = r4 + -1
            if (r7 < 0) goto L_0x01c1
            r0 = r17
            java.util.ArrayList<android.support.v4.view.ViewPager$b> r2 = r0.f497g
            java.lang.Object r2 = r2.get(r7)
            android.support.v4.view.ViewPager$b r2 = (android.support.p000v4.view.ViewPager.C0170b) r2
        L_0x0112:
            int r13 = r17.getClientWidth()
            if (r13 > 0) goto L_0x01c4
            r5 = 0
        L_0x0119:
            r0 = r17
            int r6 = r0.f495c
            int r6 = r6 + -1
            r15 = r6
            r6 = r8
            r8 = r15
            r16 = r7
            r7 = r4
            r4 = r16
        L_0x0127:
            if (r8 < 0) goto L_0x0131
            int r14 = (r6 > r5 ? 1 : (r6 == r5 ? 0 : -1))
            if (r14 < 0) goto L_0x0203
            if (r8 >= r10) goto L_0x0203
            if (r2 != 0) goto L_0x01d3
        L_0x0131:
            float r5 = r9.f523d
            int r8 = r7 + 1
            r2 = 1073741824(0x40000000, float:2.0)
            int r2 = (r5 > r2 ? 1 : (r5 == r2 ? 0 : -1))
            if (r2 >= 0) goto L_0x0168
            r0 = r17
            java.util.ArrayList<android.support.v4.view.ViewPager$b> r2 = r0.f497g
            int r2 = r2.size()
            if (r8 >= r2) goto L_0x0239
            r0 = r17
            java.util.ArrayList<android.support.v4.view.ViewPager$b> r2 = r0.f497g
            java.lang.Object r2 = r2.get(r8)
            android.support.v4.view.ViewPager$b r2 = (android.support.p000v4.view.ViewPager.C0170b) r2
            r6 = r2
        L_0x0150:
            if (r13 > 0) goto L_0x023c
            r2 = 0
            r4 = r2
        L_0x0154:
            r0 = r17
            int r2 = r0.f495c
            int r2 = r2 + 1
            r15 = r2
            r2 = r6
            r6 = r8
            r8 = r15
        L_0x015e:
            if (r8 >= r11) goto L_0x0168
            int r10 = (r5 > r4 ? 1 : (r5 == r4 ? 0 : -1))
            if (r10 < 0) goto L_0x0283
            if (r8 <= r12) goto L_0x0283
            if (r2 != 0) goto L_0x0249
        L_0x0168:
            r0 = r17
            r0.m766a(r9, r7, r3)
        L_0x016d:
            r0 = r17
            android.support.v4.view.n r3 = r0.f494b
            r0 = r17
            int r4 = r0.f495c
            if (r9 == 0) goto L_0x02cd
            java.lang.Object r2 = r9.f520a
        L_0x0179:
            r0 = r17
            r3.mo857b(r0, r4, r2)
            r0 = r17
            android.support.v4.view.n r2 = r0.f494b
            r0 = r17
            r2.mo856b(r0)
            int r4 = r17.getChildCount()
            r2 = 0
            r3 = r2
        L_0x018d:
            if (r3 >= r4) goto L_0x02d0
            r0 = r17
            android.view.View r5 = r0.getChildAt(r3)
            android.view.ViewGroup$LayoutParams r2 = r5.getLayoutParams()
            android.support.v4.view.ViewPager$c r2 = (android.support.p000v4.view.ViewPager.C0171c) r2
            r2.f530f = r3
            boolean r6 = r2.f525a
            if (r6 != 0) goto L_0x01b8
            float r6 = r2.f527c
            r7 = 0
            int r6 = (r6 > r7 ? 1 : (r6 == r7 ? 0 : -1))
            if (r6 != 0) goto L_0x01b8
            r0 = r17
            android.support.v4.view.ViewPager$b r5 = r0.mo626a(r5)
            if (r5 == 0) goto L_0x01b8
            float r6 = r5.f523d
            r2.f527c = r6
            int r5 = r5.f521b
            r2.f529e = r5
        L_0x01b8:
            int r2 = r3 + 1
            r3 = r2
            goto L_0x018d
        L_0x01bc:
            int r2 = r4 + 1
            r4 = r2
            goto L_0x00ce
        L_0x01c1:
            r2 = 0
            goto L_0x0112
        L_0x01c4:
            r5 = 1073741824(0x40000000, float:2.0)
            float r6 = r9.f523d
            float r5 = r5 - r6
            int r6 = r17.getPaddingLeft()
            float r6 = (float) r6
            float r14 = (float) r13
            float r6 = r6 / r14
            float r5 = r5 + r6
            goto L_0x0119
        L_0x01d3:
            int r14 = r2.f521b
            if (r8 != r14) goto L_0x01fd
            boolean r14 = r2.f522c
            if (r14 != 0) goto L_0x01fd
            r0 = r17
            java.util.ArrayList<android.support.v4.view.ViewPager$b> r14 = r0.f497g
            r14.remove(r4)
            r0 = r17
            android.support.v4.view.n r14 = r0.f494b
            java.lang.Object r2 = r2.f520a
            r0 = r17
            r14.mo851a(r0, r8, r2)
            int r4 = r4 + -1
            int r7 = r7 + -1
            if (r4 < 0) goto L_0x0201
            r0 = r17
            java.util.ArrayList<android.support.v4.view.ViewPager$b> r2 = r0.f497g
            java.lang.Object r2 = r2.get(r4)
            android.support.v4.view.ViewPager$b r2 = (android.support.p000v4.view.ViewPager.C0170b) r2
        L_0x01fd:
            int r8 = r8 + -1
            goto L_0x0127
        L_0x0201:
            r2 = 0
            goto L_0x01fd
        L_0x0203:
            if (r2 == 0) goto L_0x021d
            int r14 = r2.f521b
            if (r8 != r14) goto L_0x021d
            float r2 = r2.f523d
            float r6 = r6 + r2
            int r4 = r4 + -1
            if (r4 < 0) goto L_0x021b
            r0 = r17
            java.util.ArrayList<android.support.v4.view.ViewPager$b> r2 = r0.f497g
            java.lang.Object r2 = r2.get(r4)
            android.support.v4.view.ViewPager$b r2 = (android.support.p000v4.view.ViewPager.C0170b) r2
            goto L_0x01fd
        L_0x021b:
            r2 = 0
            goto L_0x01fd
        L_0x021d:
            int r2 = r4 + 1
            r0 = r17
            android.support.v4.view.ViewPager$b r2 = r0.mo625a(r8, r2)
            float r2 = r2.f523d
            float r6 = r6 + r2
            int r7 = r7 + 1
            if (r4 < 0) goto L_0x0237
            r0 = r17
            java.util.ArrayList<android.support.v4.view.ViewPager$b> r2 = r0.f497g
            java.lang.Object r2 = r2.get(r4)
            android.support.v4.view.ViewPager$b r2 = (android.support.p000v4.view.ViewPager.C0170b) r2
            goto L_0x01fd
        L_0x0237:
            r2 = 0
            goto L_0x01fd
        L_0x0239:
            r6 = 0
            goto L_0x0150
        L_0x023c:
            int r2 = r17.getPaddingRight()
            float r2 = (float) r2
            float r4 = (float) r13
            float r2 = r2 / r4
            r4 = 1073741824(0x40000000, float:2.0)
            float r2 = r2 + r4
            r4 = r2
            goto L_0x0154
        L_0x0249:
            int r10 = r2.f521b
            if (r8 != r10) goto L_0x0318
            boolean r10 = r2.f522c
            if (r10 != 0) goto L_0x0318
            r0 = r17
            java.util.ArrayList<android.support.v4.view.ViewPager$b> r10 = r0.f497g
            r10.remove(r6)
            r0 = r17
            android.support.v4.view.n r10 = r0.f494b
            java.lang.Object r2 = r2.f520a
            r0 = r17
            r10.mo851a(r0, r8, r2)
            r0 = r17
            java.util.ArrayList<android.support.v4.view.ViewPager$b> r2 = r0.f497g
            int r2 = r2.size()
            if (r6 >= r2) goto L_0x0281
            r0 = r17
            java.util.ArrayList<android.support.v4.view.ViewPager$b> r2 = r0.f497g
            java.lang.Object r2 = r2.get(r6)
            android.support.v4.view.ViewPager$b r2 = (android.support.p000v4.view.ViewPager.C0170b) r2
        L_0x0277:
            r15 = r5
            r5 = r2
            r2 = r15
        L_0x027a:
            int r8 = r8 + 1
            r15 = r2
            r2 = r5
            r5 = r15
            goto L_0x015e
        L_0x0281:
            r2 = 0
            goto L_0x0277
        L_0x0283:
            if (r2 == 0) goto L_0x02a8
            int r10 = r2.f521b
            if (r8 != r10) goto L_0x02a8
            float r2 = r2.f523d
            float r5 = r5 + r2
            int r6 = r6 + 1
            r0 = r17
            java.util.ArrayList<android.support.v4.view.ViewPager$b> r2 = r0.f497g
            int r2 = r2.size()
            if (r6 >= r2) goto L_0x02a6
            r0 = r17
            java.util.ArrayList<android.support.v4.view.ViewPager$b> r2 = r0.f497g
            java.lang.Object r2 = r2.get(r6)
            android.support.v4.view.ViewPager$b r2 = (android.support.p000v4.view.ViewPager.C0170b) r2
        L_0x02a2:
            r15 = r5
            r5 = r2
            r2 = r15
            goto L_0x027a
        L_0x02a6:
            r2 = 0
            goto L_0x02a2
        L_0x02a8:
            r0 = r17
            android.support.v4.view.ViewPager$b r2 = r0.mo625a(r8, r6)
            int r6 = r6 + 1
            float r2 = r2.f523d
            float r5 = r5 + r2
            r0 = r17
            java.util.ArrayList<android.support.v4.view.ViewPager$b> r2 = r0.f497g
            int r2 = r2.size()
            if (r6 >= r2) goto L_0x02cb
            r0 = r17
            java.util.ArrayList<android.support.v4.view.ViewPager$b> r2 = r0.f497g
            java.lang.Object r2 = r2.get(r6)
            android.support.v4.view.ViewPager$b r2 = (android.support.p000v4.view.ViewPager.C0170b) r2
        L_0x02c7:
            r15 = r5
            r5 = r2
            r2 = r15
            goto L_0x027a
        L_0x02cb:
            r2 = 0
            goto L_0x02c7
        L_0x02cd:
            r2 = 0
            goto L_0x0179
        L_0x02d0:
            r17.m779g()
            boolean r2 = r17.hasFocus()
            if (r2 == 0) goto L_0x0023
            android.view.View r2 = r17.findFocus()
            if (r2 == 0) goto L_0x0316
            r0 = r17
            android.support.v4.view.ViewPager$b r2 = r0.mo640b(r2)
        L_0x02e5:
            if (r2 == 0) goto L_0x02ef
            int r2 = r2.f521b
            r0 = r17
            int r3 = r0.f495c
            if (r2 == r3) goto L_0x0023
        L_0x02ef:
            r2 = 0
        L_0x02f0:
            int r3 = r17.getChildCount()
            if (r2 >= r3) goto L_0x0023
            r0 = r17
            android.view.View r3 = r0.getChildAt(r2)
            r0 = r17
            android.support.v4.view.ViewPager$b r4 = r0.mo626a(r3)
            if (r4 == 0) goto L_0x0313
            int r4 = r4.f521b
            r0 = r17
            int r5 = r0.f495c
            if (r4 != r5) goto L_0x0313
            r4 = 2
            boolean r3 = r3.requestFocus(r4)
            if (r3 != 0) goto L_0x0023
        L_0x0313:
            int r2 = r2 + 1
            goto L_0x02f0
        L_0x0316:
            r2 = 0
            goto L_0x02e5
        L_0x0318:
            r15 = r5
            r5 = r2
            r2 = r15
            goto L_0x027a
        L_0x031d:
            r9 = r2
            goto L_0x0101
        L_0x0320:
            r2 = r5
            goto L_0x00f2
        L_0x0323:
            r3 = r2
            goto L_0x001a
        */
        throw new UnsupportedOperationException("Method not decompiled: android.support.p000v4.view.ViewPager.mo628a(int):void");
    }

    /* renamed from: g */
    private void m779g() {
        if (this.f490ah != 0) {
            if (this.f491ai == null) {
                this.f491ai = new ArrayList<>();
            } else {
                this.f491ai.clear();
            }
            int childCount = getChildCount();
            for (int i = 0; i < childCount; i++) {
                this.f491ai.add(getChildAt(i));
            }
            Collections.sort(this.f491ai, f457aj);
        }
    }

    /* renamed from: a */
    private void m766a(C0170b bVar, int i, C0170b bVar2) {
        float f;
        C0170b bVar3;
        C0170b bVar4;
        int a = this.f494b.mo842a();
        int clientWidth = getClientWidth();
        if (clientWidth > 0) {
            f = ((float) this.f506p) / ((float) clientWidth);
        } else {
            f = 0.0f;
        }
        if (bVar2 != null) {
            int i2 = bVar2.f521b;
            if (i2 < bVar.f521b) {
                float f2 = bVar2.f524e + bVar2.f523d + f;
                int i3 = i2 + 1;
                int i4 = 0;
                while (i3 <= bVar.f521b && i4 < this.f497g.size()) {
                    Object obj = this.f497g.get(i4);
                    while (true) {
                        bVar4 = (C0170b) obj;
                        if (i3 > bVar4.f521b && i4 < this.f497g.size() - 1) {
                            i4++;
                            obj = this.f497g.get(i4);
                        }
                    }
                    while (i3 < bVar4.f521b) {
                        f2 += this.f494b.mo841a(i3) + f;
                        i3++;
                    }
                    bVar4.f524e = f2;
                    f2 += bVar4.f523d + f;
                    i3++;
                }
            } else if (i2 > bVar.f521b) {
                int size = this.f497g.size() - 1;
                float f3 = bVar2.f524e;
                int i5 = i2 - 1;
                while (i5 >= bVar.f521b && size >= 0) {
                    Object obj2 = this.f497g.get(size);
                    while (true) {
                        bVar3 = (C0170b) obj2;
                        if (i5 < bVar3.f521b && size > 0) {
                            size--;
                            obj2 = this.f497g.get(size);
                        }
                    }
                    while (i5 > bVar3.f521b) {
                        f3 -= this.f494b.mo841a(i5) + f;
                        i5--;
                    }
                    f3 -= bVar3.f523d + f;
                    bVar3.f524e = f3;
                    i5--;
                }
            }
        }
        int size2 = this.f497g.size();
        float f4 = bVar.f524e;
        int i6 = bVar.f521b - 1;
        this.f510t = bVar.f521b == 0 ? bVar.f524e : -3.4028235E38f;
        this.f511u = bVar.f521b == a + -1 ? (bVar.f524e + bVar.f523d) - 1.0f : Float.MAX_VALUE;
        for (int i7 = i - 1; i7 >= 0; i7--) {
            C0170b bVar5 = (C0170b) this.f497g.get(i7);
            float f5 = f4;
            while (i6 > bVar5.f521b) {
                f5 -= this.f494b.mo841a(i6) + f;
                i6--;
            }
            f4 = f5 - (bVar5.f523d + f);
            bVar5.f524e = f4;
            if (bVar5.f521b == 0) {
                this.f510t = f4;
            }
            i6--;
        }
        float f6 = bVar.f524e + bVar.f523d + f;
        int i8 = bVar.f521b + 1;
        for (int i9 = i + 1; i9 < size2; i9++) {
            C0170b bVar6 = (C0170b) this.f497g.get(i9);
            float f7 = f6;
            while (i8 < bVar6.f521b) {
                f7 = this.f494b.mo841a(i8) + f + f7;
                i8++;
            }
            if (bVar6.f521b == a - 1) {
                this.f511u = (bVar6.f523d + f7) - 1.0f;
            }
            bVar6.f524e = f7;
            f6 = f7 + bVar6.f523d + f;
            i8++;
        }
        this.f480U = false;
    }

    public Parcelable onSaveInstanceState() {
        C0177i iVar = new C0177i(super.onSaveInstanceState());
        iVar.f533b = this.f495c;
        if (this.f494b != null) {
            iVar.f534c = this.f494b.mo853b();
        }
        return iVar;
    }

    public void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof C0177i)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        C0177i iVar = (C0177i) parcelable;
        super.onRestoreInstanceState(iVar.mo704a());
        if (this.f494b != null) {
            this.f494b.mo847a(iVar.f534c, iVar.f535d);
            mo632a(iVar.f533b, false, true);
            return;
        }
        this.f500j = iVar.f533b;
        this.f501k = iVar.f534c;
        this.f502l = iVar.f535d;
    }

    public void addView(View view, int i, LayoutParams layoutParams) {
        LayoutParams layoutParams2;
        if (!checkLayoutParams(layoutParams)) {
            layoutParams2 = generateLayoutParams(layoutParams);
        } else {
            layoutParams2 = layoutParams;
        }
        C0171c cVar = (C0171c) layoutParams2;
        cVar.f525a |= m774c(view);
        if (!this.f514x) {
            super.addView(view, i, layoutParams2);
        } else if (cVar == null || !cVar.f525a) {
            cVar.f528d = true;
            addViewInLayout(view, i, layoutParams2);
        } else {
            throw new IllegalStateException("Cannot add pager decor view during layout");
        }
    }

    /* renamed from: c */
    private static boolean m774c(View view) {
        return view.getClass().getAnnotation(C0169a.class) != null;
    }

    public void removeView(View view) {
        if (this.f514x) {
            removeViewInLayout(view);
        } else {
            super.removeView(view);
        }
    }

    /* access modifiers changed from: 0000 */
    /* renamed from: a */
    public C0170b mo626a(View view) {
        int i = 0;
        while (true) {
            int i2 = i;
            if (i2 >= this.f497g.size()) {
                return null;
            }
            C0170b bVar = (C0170b) this.f497g.get(i2);
            if (this.f494b.mo852a(view, bVar.f520a)) {
                return bVar;
            }
            i = i2 + 1;
        }
    }

    /* access modifiers changed from: 0000 */
    /* renamed from: b */
    public C0170b mo640b(View view) {
        while (true) {
            ViewParent parent = view.getParent();
            if (parent == this) {
                return mo626a(view);
            }
            if (parent != null && (parent instanceof View)) {
                view = (View) parent;
            }
        }
        return null;
    }

    /* access modifiers changed from: 0000 */
    /* renamed from: b */
    public C0170b mo639b(int i) {
        int i2 = 0;
        while (true) {
            int i3 = i2;
            if (i3 >= this.f497g.size()) {
                return null;
            }
            C0170b bVar = (C0170b) this.f497g.get(i3);
            if (bVar.f521b == i) {
                return bVar;
            }
            i2 = i3 + 1;
        }
    }

    /* access modifiers changed from: protected */
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        this.f479T = true;
    }

    /* access modifiers changed from: protected */
    /* JADX WARNING: Removed duplicated region for block: B:32:0x00a0  */
    /* JADX WARNING: Removed duplicated region for block: B:38:0x00b4  */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    public void onMeasure(int r14, int r15) {
        /*
            r13 = this;
            r0 = 0
            int r0 = getDefaultSize(r0, r14)
            r1 = 0
            int r1 = getDefaultSize(r1, r15)
            r13.setMeasuredDimension(r0, r1)
            int r0 = r13.getMeasuredWidth()
            int r1 = r0 / 10
            int r2 = r13.f463D
            int r1 = java.lang.Math.min(r1, r2)
            r13.f464E = r1
            int r1 = r13.getPaddingLeft()
            int r0 = r0 - r1
            int r1 = r13.getPaddingRight()
            int r3 = r0 - r1
            int r0 = r13.getMeasuredHeight()
            int r1 = r13.getPaddingTop()
            int r0 = r0 - r1
            int r1 = r13.getPaddingBottom()
            int r5 = r0 - r1
            int r9 = r13.getChildCount()
            r0 = 0
            r8 = r0
        L_0x003b:
            if (r8 >= r9) goto L_0x00bc
            android.view.View r10 = r13.getChildAt(r8)
            int r0 = r10.getVisibility()
            r1 = 8
            if (r0 == r1) goto L_0x00a5
            android.view.ViewGroup$LayoutParams r0 = r10.getLayoutParams()
            android.support.v4.view.ViewPager$c r0 = (android.support.p000v4.view.ViewPager.C0171c) r0
            if (r0 == 0) goto L_0x00a5
            boolean r1 = r0.f525a
            if (r1 == 0) goto L_0x00a5
            int r1 = r0.f526b
            r6 = r1 & 7
            int r1 = r0.f526b
            r4 = r1 & 112(0x70, float:1.57E-43)
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r1 = -2147483648(0xffffffff80000000, float:-0.0)
            r7 = 48
            if (r4 == r7) goto L_0x0069
            r7 = 80
            if (r4 != r7) goto L_0x00a9
        L_0x0069:
            r4 = 1
            r7 = r4
        L_0x006b:
            r4 = 3
            if (r6 == r4) goto L_0x0071
            r4 = 5
            if (r6 != r4) goto L_0x00ac
        L_0x0071:
            r4 = 1
            r6 = r4
        L_0x0073:
            if (r7 == 0) goto L_0x00af
            r2 = 1073741824(0x40000000, float:2.0)
        L_0x0077:
            int r4 = r0.width
            r11 = -2
            if (r4 == r11) goto L_0x010f
            r4 = 1073741824(0x40000000, float:2.0)
            int r2 = r0.width
            r11 = -1
            if (r2 == r11) goto L_0x010c
            int r2 = r0.width
        L_0x0085:
            int r11 = r0.height
            r12 = -2
            if (r11 == r12) goto L_0x010a
            r1 = 1073741824(0x40000000, float:2.0)
            int r11 = r0.height
            r12 = -1
            if (r11 == r12) goto L_0x010a
            int r0 = r0.height
        L_0x0093:
            int r2 = android.view.View.MeasureSpec.makeMeasureSpec(r2, r4)
            int r0 = android.view.View.MeasureSpec.makeMeasureSpec(r0, r1)
            r10.measure(r2, r0)
            if (r7 == 0) goto L_0x00b4
            int r0 = r10.getMeasuredHeight()
            int r5 = r5 - r0
        L_0x00a5:
            int r0 = r8 + 1
            r8 = r0
            goto L_0x003b
        L_0x00a9:
            r4 = 0
            r7 = r4
            goto L_0x006b
        L_0x00ac:
            r4 = 0
            r6 = r4
            goto L_0x0073
        L_0x00af:
            if (r6 == 0) goto L_0x0077
            r1 = 1073741824(0x40000000, float:2.0)
            goto L_0x0077
        L_0x00b4:
            if (r6 == 0) goto L_0x00a5
            int r0 = r10.getMeasuredWidth()
            int r3 = r3 - r0
            goto L_0x00a5
        L_0x00bc:
            r0 = 1073741824(0x40000000, float:2.0)
            int r0 = android.view.View.MeasureSpec.makeMeasureSpec(r3, r0)
            r13.f512v = r0
            r0 = 1073741824(0x40000000, float:2.0)
            int r0 = android.view.View.MeasureSpec.makeMeasureSpec(r5, r0)
            r13.f513w = r0
            r0 = 1
            r13.f514x = r0
            r13.mo642c()
            r0 = 0
            r13.f514x = r0
            int r2 = r13.getChildCount()
            r0 = 0
            r1 = r0
        L_0x00db:
            if (r1 >= r2) goto L_0x0109
            android.view.View r4 = r13.getChildAt(r1)
            int r0 = r4.getVisibility()
            r5 = 8
            if (r0 == r5) goto L_0x0105
            android.view.ViewGroup$LayoutParams r0 = r4.getLayoutParams()
            android.support.v4.view.ViewPager$c r0 = (android.support.p000v4.view.ViewPager.C0171c) r0
            if (r0 == 0) goto L_0x00f5
            boolean r5 = r0.f525a
            if (r5 != 0) goto L_0x0105
        L_0x00f5:
            float r5 = (float) r3
            float r0 = r0.f527c
            float r0 = r0 * r5
            int r0 = (int) r0
            r5 = 1073741824(0x40000000, float:2.0)
            int r0 = android.view.View.MeasureSpec.makeMeasureSpec(r0, r5)
            int r5 = r13.f513w
            r4.measure(r0, r5)
        L_0x0105:
            int r0 = r1 + 1
            r1 = r0
            goto L_0x00db
        L_0x0109:
            return
        L_0x010a:
            r0 = r5
            goto L_0x0093
        L_0x010c:
            r2 = r3
            goto L_0x0085
        L_0x010f:
            r4 = r2
            r2 = r3
            goto L_0x0085
        */
        throw new UnsupportedOperationException("Method not decompiled: android.support.p000v4.view.ViewPager.onMeasure(int, int):void");
    }

    /* access modifiers changed from: protected */
    public void onSizeChanged(int i, int i2, int i3, int i4) {
        super.onSizeChanged(i, i2, i3, i4);
        if (i != i3) {
            m764a(i, i3, this.f506p, this.f506p);
        }
    }

    /* renamed from: a */
    private void m764a(int i, int i2, int i3, int i4) {
        if (i2 <= 0 || this.f497g.isEmpty()) {
            C0170b b = mo639b(this.f495c);
            int min = (int) ((b != null ? Math.min(b.f524e, this.f511u) : 0.0f) * ((float) ((i - getPaddingLeft()) - getPaddingRight())));
            if (min != getScrollX()) {
                m768a(false);
                scrollTo(min, getScrollY());
            }
        } else if (!this.f503m.isFinished()) {
            this.f503m.setFinalX(getCurrentItem() * getClientWidth());
        } else {
            scrollTo((int) (((float) (((i - getPaddingLeft()) - getPaddingRight()) + i3)) * (((float) getScrollX()) / ((float) (((i2 - getPaddingLeft()) - getPaddingRight()) + i4)))), getScrollY());
        }
    }

    /* access modifiers changed from: protected */
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        int i5;
        int i6;
        int i7;
        int measuredHeight;
        int i8;
        int i9;
        int childCount = getChildCount();
        int i10 = i3 - i;
        int i11 = i4 - i2;
        int paddingLeft = getPaddingLeft();
        int paddingTop = getPaddingTop();
        int paddingRight = getPaddingRight();
        int paddingBottom = getPaddingBottom();
        int scrollX = getScrollX();
        int i12 = 0;
        int i13 = 0;
        while (i13 < childCount) {
            View childAt = getChildAt(i13);
            if (childAt.getVisibility() != 8) {
                C0171c cVar = (C0171c) childAt.getLayoutParams();
                if (cVar.f525a) {
                    int i14 = cVar.f526b & 112;
                    switch (cVar.f526b & 7) {
                        case 1:
                            i7 = Math.max((i10 - childAt.getMeasuredWidth()) / 2, paddingLeft);
                            break;
                        case 3:
                            i7 = paddingLeft;
                            paddingLeft = childAt.getMeasuredWidth() + paddingLeft;
                            break;
                        case 5:
                            int measuredWidth = (i10 - paddingRight) - childAt.getMeasuredWidth();
                            paddingRight += childAt.getMeasuredWidth();
                            i7 = measuredWidth;
                            break;
                        default:
                            i7 = paddingLeft;
                            break;
                    }
                    switch (i14) {
                        case HTTPcJni.JNI_CFG_HTTPC_MAX_HEAD /*16*/:
                            measuredHeight = Math.max((i11 - childAt.getMeasuredHeight()) / 2, paddingTop);
                            int i15 = paddingBottom;
                            i8 = paddingTop;
                            i9 = i15;
                            break;
                        case 48:
                            int measuredHeight2 = childAt.getMeasuredHeight() + paddingTop;
                            int i16 = paddingTop;
                            i9 = paddingBottom;
                            i8 = measuredHeight2;
                            measuredHeight = i16;
                            break;
                        case 80:
                            measuredHeight = (i11 - paddingBottom) - childAt.getMeasuredHeight();
                            int measuredHeight3 = paddingBottom + childAt.getMeasuredHeight();
                            i8 = paddingTop;
                            i9 = measuredHeight3;
                            break;
                        default:
                            measuredHeight = paddingTop;
                            int i17 = paddingBottom;
                            i8 = paddingTop;
                            i9 = i17;
                            break;
                    }
                    int i18 = i7 + scrollX;
                    childAt.layout(i18, measuredHeight, childAt.getMeasuredWidth() + i18, childAt.getMeasuredHeight() + measuredHeight);
                    i5 = i12 + 1;
                    i6 = i8;
                    paddingBottom = i9;
                    int i19 = paddingRight;
                    i13++;
                    paddingLeft = paddingLeft;
                    paddingRight = i19;
                    paddingTop = i6;
                    i12 = i5;
                }
            }
            i5 = i12;
            i6 = paddingTop;
            int i192 = paddingRight;
            i13++;
            paddingLeft = paddingLeft;
            paddingRight = i192;
            paddingTop = i6;
            i12 = i5;
        }
        int i20 = (i10 - paddingLeft) - paddingRight;
        for (int i21 = 0; i21 < childCount; i21++) {
            View childAt2 = getChildAt(i21);
            if (childAt2.getVisibility() != 8) {
                C0171c cVar2 = (C0171c) childAt2.getLayoutParams();
                if (!cVar2.f525a) {
                    C0170b a = mo626a(childAt2);
                    if (a != null) {
                        int i22 = ((int) (a.f524e * ((float) i20))) + paddingLeft;
                        if (cVar2.f528d) {
                            cVar2.f528d = false;
                            childAt2.measure(MeasureSpec.makeMeasureSpec((int) (cVar2.f527c * ((float) i20)), 1073741824), MeasureSpec.makeMeasureSpec((i11 - paddingTop) - paddingBottom, 1073741824));
                        }
                        childAt2.layout(i22, paddingTop, childAt2.getMeasuredWidth() + i22, childAt2.getMeasuredHeight() + paddingTop);
                    }
                }
            }
        }
        this.f508r = paddingTop;
        this.f509s = i11 - paddingBottom;
        this.f482W = i12;
        if (this.f479T) {
            m765a(this.f495c, false, 0, false);
        }
        this.f479T = false;
    }

    public void computeScroll() {
        this.f504n = true;
        if (this.f503m.isFinished() || !this.f503m.computeScrollOffset()) {
            m768a(true);
            return;
        }
        int scrollX = getScrollX();
        int scrollY = getScrollY();
        int currX = this.f503m.getCurrX();
        int currY = this.f503m.getCurrY();
        if (!(scrollX == currX && scrollY == currY)) {
            scrollTo(currX, currY);
            if (!m775d(currX)) {
                this.f503m.abortAnimation();
                scrollTo(0, currY);
            }
        }
        C0267r.m1121a(this);
    }

    /* renamed from: d */
    private boolean m775d(int i) {
        if (this.f497g.size() != 0) {
            C0170b i2 = m781i();
            int clientWidth = getClientWidth();
            int i3 = this.f506p + clientWidth;
            float f = ((float) this.f506p) / ((float) clientWidth);
            int i4 = i2.f521b;
            float f2 = ((((float) i) / ((float) clientWidth)) - i2.f524e) / (i2.f523d + f);
            int i5 = (int) (((float) i3) * f2);
            this.f481V = false;
            mo629a(i4, f2, i5);
            if (this.f481V) {
                return true;
            }
            throw new IllegalStateException("onPageScrolled did not call superclass implementation");
        } else if (this.f479T) {
            return false;
        } else {
            this.f481V = false;
            mo629a(0, 0.0f, 0);
            if (this.f481V) {
                return false;
            }
            throw new IllegalStateException("onPageScrolled did not call superclass implementation");
        }
    }

    /* access modifiers changed from: protected */
    /* renamed from: a */
    public void mo629a(int i, float f, int i2) {
        int measuredWidth;
        int i3;
        int i4;
        if (this.f482W > 0) {
            int scrollX = getScrollX();
            int paddingLeft = getPaddingLeft();
            int paddingRight = getPaddingRight();
            int width = getWidth();
            int childCount = getChildCount();
            int i5 = 0;
            while (i5 < childCount) {
                View childAt = getChildAt(i5);
                C0171c cVar = (C0171c) childAt.getLayoutParams();
                if (!cVar.f525a) {
                    int i6 = paddingRight;
                    i3 = paddingLeft;
                    i4 = i6;
                } else {
                    switch (cVar.f526b & 7) {
                        case 1:
                            measuredWidth = Math.max((width - childAt.getMeasuredWidth()) / 2, paddingLeft);
                            int i7 = paddingRight;
                            i3 = paddingLeft;
                            i4 = i7;
                            break;
                        case 3:
                            int width2 = childAt.getWidth() + paddingLeft;
                            int i8 = paddingLeft;
                            i4 = paddingRight;
                            i3 = width2;
                            measuredWidth = i8;
                            break;
                        case 5:
                            measuredWidth = (width - paddingRight) - childAt.getMeasuredWidth();
                            int measuredWidth2 = paddingRight + childAt.getMeasuredWidth();
                            i3 = paddingLeft;
                            i4 = measuredWidth2;
                            break;
                        default:
                            measuredWidth = paddingLeft;
                            int i9 = paddingRight;
                            i3 = paddingLeft;
                            i4 = i9;
                            break;
                    }
                    int left = (measuredWidth + scrollX) - childAt.getLeft();
                    if (left != 0) {
                        childAt.offsetLeftAndRight(left);
                    }
                }
                i5++;
                int i10 = i4;
                paddingLeft = i3;
                paddingRight = i10;
            }
        }
        m770b(i, f, i2);
        if (this.f487ae != null) {
            int scrollX2 = getScrollX();
            int childCount2 = getChildCount();
            for (int i11 = 0; i11 < childCount2; i11++) {
                View childAt2 = getChildAt(i11);
                if (!((C0171c) childAt2.getLayoutParams()).f525a) {
                    this.f487ae.mo695a(childAt2, ((float) (childAt2.getLeft() - scrollX2)) / ((float) getClientWidth()));
                }
            }
        }
        this.f481V = true;
    }

    /* renamed from: b */
    private void m770b(int i, float f, int i2) {
        if (this.f484ab != null) {
            this.f484ab.mo693a(i, f, i2);
        }
        if (this.f483aa != null) {
            int size = this.f483aa.size();
            for (int i3 = 0; i3 < size; i3++) {
                C0174f fVar = (C0174f) this.f483aa.get(i3);
                if (fVar != null) {
                    fVar.mo693a(i, f, i2);
                }
            }
        }
        if (this.f485ac != null) {
            this.f485ac.mo693a(i, f, i2);
        }
    }

    /* renamed from: e */
    private void m776e(int i) {
        if (this.f484ab != null) {
            this.f484ab.mo692a(i);
        }
        if (this.f483aa != null) {
            int size = this.f483aa.size();
            for (int i2 = 0; i2 < size; i2++) {
                C0174f fVar = (C0174f) this.f483aa.get(i2);
                if (fVar != null) {
                    fVar.mo692a(i);
                }
            }
        }
        if (this.f485ac != null) {
            this.f485ac.mo692a(i);
        }
    }

    /* renamed from: f */
    private void m778f(int i) {
        if (this.f484ab != null) {
            this.f484ab.mo694b(i);
        }
        if (this.f483aa != null) {
            int size = this.f483aa.size();
            for (int i2 = 0; i2 < size; i2++) {
                C0174f fVar = (C0174f) this.f483aa.get(i2);
                if (fVar != null) {
                    fVar.mo694b(i);
                }
            }
        }
        if (this.f485ac != null) {
            this.f485ac.mo694b(i);
        }
    }

    /* renamed from: a */
    private void m768a(boolean z) {
        boolean z2;
        boolean z3 = this.f493al == 2;
        if (z3) {
            setScrollingCacheEnabled(false);
            if (!this.f503m.isFinished()) {
                z2 = true;
            } else {
                z2 = false;
            }
            if (z2) {
                this.f503m.abortAnimation();
                int scrollX = getScrollX();
                int scrollY = getScrollY();
                int currX = this.f503m.getCurrX();
                int currY = this.f503m.getCurrY();
                if (!(scrollX == currX && scrollY == currY)) {
                    scrollTo(currX, currY);
                    if (currX != scrollX) {
                        m775d(currX);
                    }
                }
            }
        }
        this.f516z = false;
        boolean z4 = z3;
        for (int i = 0; i < this.f497g.size(); i++) {
            C0170b bVar = (C0170b) this.f497g.get(i);
            if (bVar.f522c) {
                bVar.f522c = false;
                z4 = true;
            }
        }
        if (!z4) {
            return;
        }
        if (z) {
            C0267r.m1125a((View) this, this.f492ak);
        } else {
            this.f492ak.run();
        }
    }

    /* renamed from: a */
    private boolean m769a(float f, float f2) {
        return (f < ((float) this.f464E) && f2 > 0.0f) || (f > ((float) (getWidth() - this.f464E)) && f2 < 0.0f);
    }

    /* renamed from: b */
    private void m771b(boolean z) {
        int i;
        int childCount = getChildCount();
        for (int i2 = 0; i2 < childCount; i2++) {
            if (z) {
                i = this.f488af;
            } else {
                i = 0;
            }
            C0267r.m1122a(getChildAt(i2), i, null);
        }
    }

    public boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        int action = motionEvent.getAction() & 255;
        if (action == 3 || action == 1) {
            m780h();
            return false;
        }
        if (action != 0) {
            if (this.f461B) {
                return true;
            }
            if (this.f462C) {
                return false;
            }
        }
        switch (action) {
            case 0:
                float x = motionEvent.getX();
                this.f468I = x;
                this.f466G = x;
                float y = motionEvent.getY();
                this.f469J = y;
                this.f467H = y;
                this.f470K = motionEvent.getPointerId(0);
                this.f462C = false;
                this.f504n = true;
                this.f503m.computeScrollOffset();
                if (this.f493al == 2 && Math.abs(this.f503m.getFinalX() - this.f503m.getCurrX()) > this.f475P) {
                    this.f503m.abortAnimation();
                    this.f516z = false;
                    mo642c();
                    this.f461B = true;
                    m773c(true);
                    setScrollState(1);
                    break;
                } else {
                    m768a(false);
                    this.f461B = false;
                    break;
                }
            case 2:
                int i = this.f470K;
                if (i != -1) {
                    int findPointerIndex = motionEvent.findPointerIndex(i);
                    float x2 = motionEvent.getX(findPointerIndex);
                    float f = x2 - this.f466G;
                    float abs = Math.abs(f);
                    float y2 = motionEvent.getY(findPointerIndex);
                    float abs2 = Math.abs(y2 - this.f469J);
                    if (f != 0.0f && !m769a(this.f466G, f)) {
                        if (mo635a(this, false, (int) f, (int) x2, (int) y2)) {
                            this.f466G = x2;
                            this.f467H = y2;
                            this.f462C = true;
                            return false;
                        }
                    }
                    if (abs > ((float) this.f465F) && 0.5f * abs > abs2) {
                        this.f461B = true;
                        m773c(true);
                        setScrollState(1);
                        this.f466G = f > 0.0f ? this.f468I + ((float) this.f465F) : this.f468I - ((float) this.f465F);
                        this.f467H = y2;
                        setScrollingCacheEnabled(true);
                    } else if (abs2 > ((float) this.f465F)) {
                        this.f462C = true;
                    }
                    if (this.f461B && m772b(x2)) {
                        C0267r.m1121a(this);
                        break;
                    }
                }
                break;
            case 6:
                m767a(motionEvent);
                break;
        }
        if (this.f471L == null) {
            this.f471L = VelocityTracker.obtain();
        }
        this.f471L.addMovement(motionEvent);
        return this.f461B;
    }

    public boolean onTouchEvent(MotionEvent motionEvent) {
        float f;
        boolean z = false;
        if (this.f476Q) {
            return true;
        }
        if (motionEvent.getAction() == 0 && motionEvent.getEdgeFlags() != 0) {
            return false;
        }
        if (this.f494b == null || this.f494b.mo842a() == 0) {
            return false;
        }
        if (this.f471L == null) {
            this.f471L = VelocityTracker.obtain();
        }
        this.f471L.addMovement(motionEvent);
        switch (motionEvent.getAction() & 255) {
            case 0:
                this.f503m.abortAnimation();
                this.f516z = false;
                mo642c();
                float x = motionEvent.getX();
                this.f468I = x;
                this.f466G = x;
                float y = motionEvent.getY();
                this.f469J = y;
                this.f467H = y;
                this.f470K = motionEvent.getPointerId(0);
                break;
            case 1:
                if (this.f461B) {
                    VelocityTracker velocityTracker = this.f471L;
                    velocityTracker.computeCurrentVelocity(1000, (float) this.f473N);
                    int a = (int) C0262p.m1115a(velocityTracker, this.f470K);
                    this.f516z = true;
                    int clientWidth = getClientWidth();
                    int scrollX = getScrollX();
                    C0170b i = m781i();
                    mo633a(m762a(i.f521b, ((((float) scrollX) / ((float) clientWidth)) - i.f524e) / (i.f523d + (((float) this.f506p) / ((float) clientWidth))), a, (int) (motionEvent.getX(motionEvent.findPointerIndex(this.f470K)) - this.f468I)), true, true, a);
                    z = m780h();
                    break;
                }
                break;
            case 2:
                if (!this.f461B) {
                    int findPointerIndex = motionEvent.findPointerIndex(this.f470K);
                    if (findPointerIndex == -1) {
                        z = m780h();
                        break;
                    } else {
                        float x2 = motionEvent.getX(findPointerIndex);
                        float abs = Math.abs(x2 - this.f466G);
                        float y2 = motionEvent.getY(findPointerIndex);
                        float abs2 = Math.abs(y2 - this.f467H);
                        if (abs > ((float) this.f465F) && abs > abs2) {
                            this.f461B = true;
                            m773c(true);
                            if (x2 - this.f468I > 0.0f) {
                                f = this.f468I + ((float) this.f465F);
                            } else {
                                f = this.f468I - ((float) this.f465F);
                            }
                            this.f466G = f;
                            this.f467H = y2;
                            setScrollState(1);
                            setScrollingCacheEnabled(true);
                            ViewParent parent = getParent();
                            if (parent != null) {
                                parent.requestDisallowInterceptTouchEvent(true);
                            }
                        }
                    }
                }
                if (this.f461B) {
                    z = false | m772b(motionEvent.getX(motionEvent.findPointerIndex(this.f470K)));
                    break;
                }
                break;
            case 3:
                if (this.f461B) {
                    m765a(this.f495c, true, 0, false);
                    z = m780h();
                    break;
                }
                break;
            case 5:
                int a2 = C0254l.m1092a(motionEvent);
                this.f466G = motionEvent.getX(a2);
                this.f470K = motionEvent.getPointerId(a2);
                break;
            case 6:
                m767a(motionEvent);
                this.f466G = motionEvent.getX(motionEvent.findPointerIndex(this.f470K));
                break;
        }
        if (z) {
            C0267r.m1121a(this);
        }
        return true;
    }

    /* renamed from: h */
    private boolean m780h() {
        this.f470K = -1;
        m782j();
        return this.f477R.mo616c() | this.f478S.mo616c();
    }

    /* renamed from: c */
    private void m773c(boolean z) {
        ViewParent parent = getParent();
        if (parent != null) {
            parent.requestDisallowInterceptTouchEvent(z);
        }
    }

    /* renamed from: b */
    private boolean m772b(float f) {
        boolean z;
        float f2;
        boolean z2 = true;
        boolean z3 = false;
        float f3 = this.f466G - f;
        this.f466G = f;
        float scrollX = ((float) getScrollX()) + f3;
        int clientWidth = getClientWidth();
        float f4 = ((float) clientWidth) * this.f510t;
        float f5 = ((float) clientWidth) * this.f511u;
        C0170b bVar = (C0170b) this.f497g.get(0);
        C0170b bVar2 = (C0170b) this.f497g.get(this.f497g.size() - 1);
        if (bVar.f521b != 0) {
            f4 = bVar.f524e * ((float) clientWidth);
            z = false;
        } else {
            z = true;
        }
        if (bVar2.f521b != this.f494b.mo842a() - 1) {
            f2 = bVar2.f524e * ((float) clientWidth);
            z2 = false;
        } else {
            f2 = f5;
        }
        if (scrollX < f4) {
            if (z) {
                z3 = this.f477R.mo613a(Math.abs(f4 - scrollX) / ((float) clientWidth));
            }
        } else if (scrollX > f2) {
            if (z2) {
                z3 = this.f478S.mo613a(Math.abs(scrollX - f2) / ((float) clientWidth));
            }
            f4 = f2;
        } else {
            f4 = scrollX;
        }
        this.f466G += f4 - ((float) ((int) f4));
        scrollTo((int) f4, getScrollY());
        m775d((int) f4);
        return z3;
    }

    /* renamed from: i */
    private C0170b m781i() {
        float f;
        int i;
        C0170b bVar;
        int clientWidth = getClientWidth();
        float f2 = clientWidth > 0 ? ((float) getScrollX()) / ((float) clientWidth) : 0.0f;
        if (clientWidth > 0) {
            f = ((float) this.f506p) / ((float) clientWidth);
        } else {
            f = 0.0f;
        }
        float f3 = 0.0f;
        float f4 = 0.0f;
        int i2 = -1;
        int i3 = 0;
        boolean z = true;
        C0170b bVar2 = null;
        while (i3 < this.f497g.size()) {
            C0170b bVar3 = (C0170b) this.f497g.get(i3);
            if (z || bVar3.f521b == i2 + 1) {
                C0170b bVar4 = bVar3;
                i = i3;
                bVar = bVar4;
            } else {
                C0170b bVar5 = this.f498h;
                bVar5.f524e = f3 + f4 + f;
                bVar5.f521b = i2 + 1;
                bVar5.f523d = this.f494b.mo841a(bVar5.f521b);
                C0170b bVar6 = bVar5;
                i = i3 - 1;
                bVar = bVar6;
            }
            float f5 = bVar.f524e;
            float f6 = bVar.f523d + f5 + f;
            if (!z && f2 < f5) {
                return bVar2;
            }
            if (f2 < f6 || i == this.f497g.size() - 1) {
                return bVar;
            }
            f4 = f5;
            i2 = bVar.f521b;
            z = false;
            f3 = bVar.f523d;
            bVar2 = bVar;
            i3 = i + 1;
        }
        return bVar2;
    }

    /* renamed from: a */
    private int m762a(int i, float f, int i2, int i3) {
        if (Math.abs(i3) <= this.f474O || Math.abs(i2) <= this.f472M) {
            i += (int) ((i >= this.f495c ? 0.4f : 0.6f) + f);
        } else if (i2 <= 0) {
            i++;
        }
        if (this.f497g.size() <= 0) {
            return i;
        }
        return Math.max(((C0170b) this.f497g.get(0)).f521b, Math.min(i, ((C0170b) this.f497g.get(this.f497g.size() - 1)).f521b));
    }

    public void draw(Canvas canvas) {
        super.draw(canvas);
        boolean z = false;
        int overScrollMode = getOverScrollMode();
        if (overScrollMode == 0 || (overScrollMode == 1 && this.f494b != null && this.f494b.mo842a() > 1)) {
            if (!this.f477R.mo612a()) {
                int save = canvas.save();
                int height = (getHeight() - getPaddingTop()) - getPaddingBottom();
                int width = getWidth();
                canvas.rotate(270.0f);
                canvas.translate((float) ((-height) + getPaddingTop()), this.f510t * ((float) width));
                this.f477R.mo611a(height, width);
                z = false | this.f477R.mo614a(canvas);
                canvas.restoreToCount(save);
            }
            if (!this.f478S.mo612a()) {
                int save2 = canvas.save();
                int width2 = getWidth();
                int height2 = (getHeight() - getPaddingTop()) - getPaddingBottom();
                canvas.rotate(90.0f);
                canvas.translate((float) (-getPaddingTop()), (-(this.f511u + 1.0f)) * ((float) width2));
                this.f478S.mo611a(height2, width2);
                z |= this.f478S.mo614a(canvas);
                canvas.restoreToCount(save2);
            }
        } else {
            this.f477R.mo615b();
            this.f478S.mo615b();
        }
        if (z) {
            C0267r.m1121a(this);
        }
    }

    /* access modifiers changed from: protected */
    public void onDraw(Canvas canvas) {
        float f;
        super.onDraw(canvas);
        if (this.f506p > 0 && this.f507q != null && this.f497g.size() > 0 && this.f494b != null) {
            int scrollX = getScrollX();
            int width = getWidth();
            float f2 = ((float) this.f506p) / ((float) width);
            C0170b bVar = (C0170b) this.f497g.get(0);
            float f3 = bVar.f524e;
            int size = this.f497g.size();
            int i = bVar.f521b;
            int i2 = ((C0170b) this.f497g.get(size - 1)).f521b;
            int i3 = 0;
            int i4 = i;
            while (i4 < i2) {
                while (i4 > bVar.f521b && i3 < size) {
                    i3++;
                    bVar = (C0170b) this.f497g.get(i3);
                }
                if (i4 == bVar.f521b) {
                    f = (bVar.f524e + bVar.f523d) * ((float) width);
                    f3 = bVar.f524e + bVar.f523d + f2;
                } else {
                    float a = this.f494b.mo841a(i4);
                    f = (f3 + a) * ((float) width);
                    f3 += a + f2;
                }
                if (((float) this.f506p) + f > ((float) scrollX)) {
                    this.f507q.setBounds(Math.round(f), this.f508r, Math.round(((float) this.f506p) + f), this.f509s);
                    this.f507q.draw(canvas);
                }
                if (f <= ((float) (scrollX + width))) {
                    i4++;
                } else {
                    return;
                }
            }
        }
    }

    /* renamed from: a */
    private void m767a(MotionEvent motionEvent) {
        int a = C0254l.m1092a(motionEvent);
        if (motionEvent.getPointerId(a) == this.f470K) {
            int i = a == 0 ? 1 : 0;
            this.f466G = motionEvent.getX(i);
            this.f470K = motionEvent.getPointerId(i);
            if (this.f471L != null) {
                this.f471L.clear();
            }
        }
    }

    /* renamed from: j */
    private void m782j() {
        this.f461B = false;
        this.f462C = false;
        if (this.f471L != null) {
            this.f471L.recycle();
            this.f471L = null;
        }
    }

    private void setScrollingCacheEnabled(boolean z) {
        if (this.f515y != z) {
            this.f515y = z;
        }
    }

    public boolean canScrollHorizontally(int i) {
        boolean z = true;
        if (this.f494b == null) {
            return false;
        }
        int clientWidth = getClientWidth();
        int scrollX = getScrollX();
        if (i < 0) {
            if (scrollX <= ((int) (((float) clientWidth) * this.f510t))) {
                z = false;
            }
            return z;
        } else if (i <= 0) {
            return false;
        } else {
            if (scrollX >= ((int) (((float) clientWidth) * this.f511u))) {
                z = false;
            }
            return z;
        }
    }

    /* access modifiers changed from: protected */
    /* renamed from: a */
    public boolean mo635a(View view, boolean z, int i, int i2, int i3) {
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            int scrollX = view.getScrollX();
            int scrollY = view.getScrollY();
            for (int childCount = viewGroup.getChildCount() - 1; childCount >= 0; childCount--) {
                View childAt = viewGroup.getChildAt(childCount);
                if (i2 + scrollX >= childAt.getLeft() && i2 + scrollX < childAt.getRight() && i3 + scrollY >= childAt.getTop() && i3 + scrollY < childAt.getBottom()) {
                    if (mo635a(childAt, true, i, (i2 + scrollX) - childAt.getLeft(), (i3 + scrollY) - childAt.getTop())) {
                        return true;
                    }
                }
            }
        }
        if (!z || !C0267r.m1127a(view, -i)) {
            return false;
        }
        return true;
    }

    public boolean dispatchKeyEvent(KeyEvent keyEvent) {
        return super.dispatchKeyEvent(keyEvent) || mo634a(keyEvent);
    }

    /* renamed from: a */
    public boolean mo634a(KeyEvent keyEvent) {
        if (keyEvent.getAction() != 0) {
            return false;
        }
        switch (keyEvent.getKeyCode()) {
            case 21:
                return mo643c(17);
            case 22:
                return mo643c(66);
            case 61:
                if (VERSION.SDK_INT < 11) {
                    return false;
                }
                if (C0238e.m1068a(keyEvent)) {
                    return mo643c(2);
                }
                if (C0238e.m1069a(keyEvent, 1)) {
                    return mo643c(1);
                }
                return false;
            default:
                return false;
        }
    }

    /* renamed from: c */
    public boolean mo643c(int i) {
        View view;
        boolean z;
        boolean z2;
        View findFocus = findFocus();
        if (findFocus == this) {
            view = null;
        } else {
            if (findFocus != null) {
                ViewParent parent = findFocus.getParent();
                while (true) {
                    if (!(parent instanceof ViewGroup)) {
                        z = false;
                        break;
                    } else if (parent == this) {
                        z = true;
                        break;
                    } else {
                        parent = parent.getParent();
                    }
                }
                if (!z) {
                    StringBuilder sb = new StringBuilder();
                    sb.append(findFocus.getClass().getSimpleName());
                    for (ViewParent parent2 = findFocus.getParent(); parent2 instanceof ViewGroup; parent2 = parent2.getParent()) {
                        sb.append(" => ").append(parent2.getClass().getSimpleName());
                    }
                    Log.e("ViewPager", "arrowScroll tried to find focus based on non-child current focused view " + sb.toString());
                    view = null;
                }
            }
            view = findFocus;
        }
        View findNextFocus = FocusFinder.getInstance().findNextFocus(this, view, i);
        if (findNextFocus == null || findNextFocus == view) {
            if (i == 17 || i == 1) {
                z2 = mo647d();
            } else {
                if (i == 66 || i == 2) {
                    z2 = mo652e();
                }
                z2 = false;
            }
        } else if (i == 17) {
            z2 = (view == null || m763a(this.f499i, findNextFocus).left < m763a(this.f499i, view).left) ? findNextFocus.requestFocus() : mo647d();
        } else {
            if (i == 66) {
                z2 = (view == null || m763a(this.f499i, findNextFocus).left > m763a(this.f499i, view).left) ? findNextFocus.requestFocus() : mo652e();
            }
            z2 = false;
        }
        if (z2) {
            playSoundEffect(SoundEffectConstants.getContantForFocusDirection(i));
        }
        return z2;
    }

    /* renamed from: a */
    private Rect m763a(Rect rect, View view) {
        Rect rect2;
        if (rect == null) {
            rect2 = new Rect();
        } else {
            rect2 = rect;
        }
        if (view == null) {
            rect2.set(0, 0, 0, 0);
            return rect2;
        }
        rect2.left = view.getLeft();
        rect2.right = view.getRight();
        rect2.top = view.getTop();
        rect2.bottom = view.getBottom();
        ViewParent parent = view.getParent();
        while ((parent instanceof ViewGroup) && parent != this) {
            ViewGroup viewGroup = (ViewGroup) parent;
            rect2.left += viewGroup.getLeft();
            rect2.right += viewGroup.getRight();
            rect2.top += viewGroup.getTop();
            rect2.bottom += viewGroup.getBottom();
            parent = viewGroup.getParent();
        }
        return rect2;
    }

    /* access modifiers changed from: 0000 */
    /* renamed from: d */
    public boolean mo647d() {
        if (this.f495c <= 0) {
            return false;
        }
        mo631a(this.f495c - 1, true);
        return true;
    }

    /* access modifiers changed from: 0000 */
    /* renamed from: e */
    public boolean mo652e() {
        if (this.f494b == null || this.f495c >= this.f494b.mo842a() - 1) {
            return false;
        }
        mo631a(this.f495c + 1, true);
        return true;
    }

    public void addFocusables(ArrayList<View> arrayList, int i, int i2) {
        int size = arrayList.size();
        int descendantFocusability = getDescendantFocusability();
        if (descendantFocusability != 393216) {
            for (int i3 = 0; i3 < getChildCount(); i3++) {
                View childAt = getChildAt(i3);
                if (childAt.getVisibility() == 0) {
                    C0170b a = mo626a(childAt);
                    if (a != null && a.f521b == this.f495c) {
                        childAt.addFocusables(arrayList, i, i2);
                    }
                }
            }
        }
        if ((descendantFocusability == 262144 && size != arrayList.size()) || !isFocusable()) {
            return;
        }
        if (((i2 & 1) != 1 || !isInTouchMode() || isFocusableInTouchMode()) && arrayList != null) {
            arrayList.add(this);
        }
    }

    public void addTouchables(ArrayList<View> arrayList) {
        for (int i = 0; i < getChildCount(); i++) {
            View childAt = getChildAt(i);
            if (childAt.getVisibility() == 0) {
                C0170b a = mo626a(childAt);
                if (a != null && a.f521b == this.f495c) {
                    childAt.addTouchables(arrayList);
                }
            }
        }
    }

    /* access modifiers changed from: protected */
    public boolean onRequestFocusInDescendants(int i, Rect rect) {
        int i2;
        int i3 = -1;
        int childCount = getChildCount();
        if ((i & 2) != 0) {
            i3 = 1;
            i2 = 0;
        } else {
            i2 = childCount - 1;
            childCount = -1;
        }
        while (i2 != childCount) {
            View childAt = getChildAt(i2);
            if (childAt.getVisibility() == 0) {
                C0170b a = mo626a(childAt);
                if (a != null && a.f521b == this.f495c && childAt.requestFocus(i, rect)) {
                    return true;
                }
            }
            i2 += i3;
        }
        return false;
    }

    public boolean dispatchPopulateAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        if (accessibilityEvent.getEventType() == 4096) {
            return super.dispatchPopulateAccessibilityEvent(accessibilityEvent);
        }
        int childCount = getChildCount();
        for (int i = 0; i < childCount; i++) {
            View childAt = getChildAt(i);
            if (childAt.getVisibility() == 0) {
                C0170b a = mo626a(childAt);
                if (a != null && a.f521b == this.f495c && childAt.dispatchPopulateAccessibilityEvent(accessibilityEvent)) {
                    return true;
                }
            }
        }
        return false;
    }

    /* access modifiers changed from: protected */
    public LayoutParams generateDefaultLayoutParams() {
        return new C0171c();
    }

    /* access modifiers changed from: protected */
    public LayoutParams generateLayoutParams(LayoutParams layoutParams) {
        return generateDefaultLayoutParams();
    }

    /* access modifiers changed from: protected */
    public boolean checkLayoutParams(LayoutParams layoutParams) {
        return (layoutParams instanceof C0171c) && super.checkLayoutParams(layoutParams);
    }

    public LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        return new C0171c(getContext(), attributeSet);
    }
}
