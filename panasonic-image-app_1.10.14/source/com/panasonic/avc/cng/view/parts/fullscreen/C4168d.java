package com.panasonic.avc.cng.view.parts.fullscreen;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.view.View.MeasureSpec;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.LinearLayout.LayoutParams;
import android.widget.RelativeLayout;
import android.widget.Space;
import android.widget.TextView;
import com.panasonic.avc.cng.imageapp.C1701a.C1702a;
import com.panasonic.avc.cng.imageapp.R;
import com.panasonic.avc.cng.view.parts.fullscreen.ResponsiveHorizontalScrollView.C4163a;
import java.util.ArrayList;
import java.util.Iterator;

/* renamed from: com.panasonic.avc.cng.view.parts.fullscreen.d */
public class C4168d extends RelativeLayout implements C4163a {

    /* renamed from: a */
    protected C4171b f13993a;

    /* renamed from: b */
    private C4172c f13994b;

    /* renamed from: c */
    private ImageView f13995c;

    /* renamed from: d */
    private Space f13996d;

    /* renamed from: e */
    private float f13997e;

    /* renamed from: f */
    private float f13998f;

    /* renamed from: g */
    private float f13999g;

    /* renamed from: h */
    private LinearLayout f14000h;

    /* renamed from: i */
    private View f14001i;

    /* renamed from: j */
    private ResponsiveHorizontalScrollView f14002j;

    /* renamed from: k */
    private View f14003k;

    /* renamed from: l */
    private View f14004l;

    /* renamed from: m */
    private boolean f14005m;

    /* renamed from: n */
    private boolean f14006n;

    /* renamed from: o */
    private View[] f14007o;

    /* renamed from: p */
    private Space[] f14008p;

    /* renamed from: q */
    private int f14009q;

    /* renamed from: r */
    private int f14010r;

    /* renamed from: s */
    private int f14011s;

    /* renamed from: t */
    private int f14012t;

    /* renamed from: u */
    private C4170a f14013u;

    /* renamed from: v */
    private float f14014v;

    /* renamed from: w */
    private int f14015w;

    /* renamed from: x */
    private int f14016x;

    /* renamed from: y */
    private int f14017y;

    /* renamed from: z */
    private boolean f14018z;

    /* renamed from: com.panasonic.avc.cng.view.parts.fullscreen.d$a */
    private enum C4170a {
        None,
        Layouted,
        Drawn
    }

    /* renamed from: com.panasonic.avc.cng.view.parts.fullscreen.d$b */
    public static class C4171b extends ArrayList<C4173d> {
        /* access modifiers changed from: private */

        /* renamed from: a */
        public C4168d f14023a;

        /* renamed from: a */
        public void mo9872a(String str) {
            C4173d dVar = new C4173d();
            dVar.f14024a = str;
            add(dVar);
        }

        /* renamed from: a */
        public void mo9870a(Bitmap bitmap, Bitmap bitmap2) {
            C4173d dVar = new C4173d();
            dVar.f14025b = bitmap;
            dVar.f14026c = bitmap2;
            add(dVar);
        }

        /* renamed from: i */
        public void mo9873i() {
            this.f14023a.mo9832a();
        }

        /* access modifiers changed from: protected */
        /* renamed from: a */
        public void mo9871a(C4168d dVar) {
            this.f14023a = dVar;
        }
    }

    /* renamed from: com.panasonic.avc.cng.view.parts.fullscreen.d$c */
    public interface C4172c {
        /* renamed from: a */
        void mo7028a(C4168d dVar, int i, int i2);

        /* renamed from: a */
        void mo7029a(C4168d dVar, MotionEvent motionEvent);
    }

    /* renamed from: com.panasonic.avc.cng.view.parts.fullscreen.d$d */
    private static class C4173d {

        /* renamed from: a */
        String f14024a;

        /* renamed from: b */
        Bitmap f14025b;

        /* renamed from: c */
        Bitmap f14026c;

        private C4173d() {
        }
    }

    public C4168d(Context context) {
        this(context, null);
    }

    public C4168d(Context context, AttributeSet attributeSet) {
        View[] viewArr;
        int i;
        int i2 = 0;
        super(context, attributeSet);
        Resources resources = context.getResources();
        View inflate = LayoutInflater.from(context).inflate(R.layout.view_horizontal_picker, this, true);
        this.f13995c = (ImageView) inflate.findViewById(R.id.imageview_picker_title);
        this.f13996d = (Space) inflate.findViewById(R.id.space_right_blank_area);
        this.f14002j = (ResponsiveHorizontalScrollView) findViewById(R.id.scrollview_horizontal);
        this.f14002j.setHorizontalScrollBarEnabled(false);
        this.f14002j.setListener(this);
        this.f14007o = new View[]{inflate.findViewById(R.id.view_overlay_left), inflate.findViewById(R.id.view_overlay_right)};
        this.f14003k = inflate.findViewById(R.id.view_overlay_unavailable);
        this.f14004l = inflate.findViewById(R.id.view_overlay_disabled);
        this.f14001i = inflate.findViewById(R.id.view_focus_item);
        this.f14005m = false;
        this.f14006n = false;
        this.f14000h = (LinearLayout) inflate.findViewById(R.id.layout_contents);
        this.f14008p = new Space[2];
        for (int i3 = 0; i3 < this.f14008p.length; i3++) {
            Space space = new Space(getContext());
            space.setLayoutParams(new LayoutParams(0, -1));
            space.setVisibility(4);
            this.f14000h.addView(space);
            this.f14008p[i3] = space;
        }
        this.f14012t = 0;
        this.f14017y = 0;
        this.f14013u = C4170a.None;
        this.f14010r = resources.getDimensionPixelSize(R.dimen.default_picker_item_width);
        this.f14018z = false;
        if (attributeSet != null) {
            TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, C1702a.HorizontalPicker);
            this.f13997e = (float) obtainStyledAttributes.getDimensionPixelSize(8, 0);
            this.f13998f = (float) obtainStyledAttributes.getDimensionPixelSize(10, 0);
            Drawable drawable = obtainStyledAttributes.getDrawable(9);
            if (drawable != null) {
                this.f13995c.setImageDrawable(drawable);
            }
            this.f13999g = (float) resources.getDimensionPixelSize(R.dimen.horizontal_picker_gap_with_title);
            this.f14010r = obtainStyledAttributes.getDimensionPixelSize(0, this.f14010r);
            this.f14002j.setBackgroundColor(obtainStyledAttributes.getColor(1, resources.getColor(R.color.default_picker_background_color)));
            this.f14005m = obtainStyledAttributes.getBoolean(2, false);
            int color = obtainStyledAttributes.getColor(3, resources.getColor(R.color.default_picker_overlay_color));
            for (View view : this.f14007o) {
                view.setBackgroundColor(color);
                if (this.f14005m) {
                    i = 0;
                } else {
                    i = 4;
                }
                view.setVisibility(i);
            }
            this.f14014v = (float) obtainStyledAttributes.getDimensionPixelSize(5, resources.getDimensionPixelSize(R.dimen.default_picker_item_text_size));
            this.f14015w = obtainStyledAttributes.getColor(4, resources.getColor(R.color.default_picker_item_text_color));
            this.f14016x = obtainStyledAttributes.getColor(6, resources.getColor(R.color.default_picker_focus_item_text_color));
            this.f14001i.setBackgroundColor(obtainStyledAttributes.getColor(7, resources.getColor(R.color.default_picker_focus_item_background)));
            this.f14006n = obtainStyledAttributes.getBoolean(11, false);
            inflate.findViewById(R.id.view_hairline_top).setVisibility(this.f14006n ? 0 : 4);
            View findViewById = inflate.findViewById(R.id.view_hairline_bottom);
            if (!this.f14006n) {
                i2 = 4;
            }
            findViewById.setVisibility(i2);
            obtainStyledAttributes.recycle();
        }
    }

    public boolean dispatchTouchEvent(MotionEvent motionEvent) {
        if (this.f13994b != null) {
            this.f13994b.mo7029a(this, motionEvent);
        }
        return super.dispatchTouchEvent(motionEvent);
    }

    public void setAvailable(boolean z) {
        this.f14003k.setVisibility(z ? 4 : 0);
    }

    public void setEnabled(boolean z) {
        int i;
        View[] viewArr;
        int i2;
        View view = this.f14004l;
        if (z) {
            i = 4;
        } else {
            i = 0;
        }
        view.setVisibility(i);
        if (this.f14005m) {
            for (View view2 : this.f14007o) {
                if (z) {
                    i2 = 0;
                } else {
                    i2 = 4;
                }
                view2.setVisibility(i2);
            }
        }
    }

    public void setAdapter(C4171b bVar) {
        this.f13993a = bVar;
        this.f13993a.f14023a = this;
        mo9832a();
    }

    public C4171b getAdapter() {
        return this.f13993a;
    }

    public void setOnSelectListener(C4172c cVar) {
        this.f13994b = cVar;
    }

    public void setTitleImage(int i) {
        this.f13995c.setImageResource(i);
    }

    /* renamed from: a */
    public void mo9859a(int i) {
        m16624a(i, false);
    }

    /* renamed from: b */
    public void mo9860b(int i) {
        m16624a(i, true);
    }

    /* renamed from: a */
    private void m16624a(int i, boolean z) {
        if (!this.f14018z) {
            this.f14012t = this.f14010r * i;
            this.f14017y = i;
            if (this.f14013u == C4170a.Drawn) {
                if (z) {
                    this.f14002j.smoothScrollTo(this.f14012t, 0);
                } else {
                    this.f14002j.scrollTo(this.f14012t, 0);
                }
            }
            mo9833b();
            setFocusItem(i);
        }
    }

    /* access modifiers changed from: private */
    /* renamed from: a */
    public void mo9832a() {
        for (int childCount = this.f14000h.getChildCount() - 2; childCount > 0; childCount--) {
            this.f14000h.removeViewAt(childCount);
        }
        Iterator it = this.f13993a.iterator();
        while (it.hasNext()) {
            m16625a((C4173d) it.next());
        }
        this.f14000h.invalidate();
    }

    /* renamed from: a */
    private void m16625a(C4173d dVar) {
        View inflate = LayoutInflater.from(getContext()).inflate(R.layout.view_picker_item, this, false);
        inflate.getLayoutParams().width = this.f14010r;
        inflate.findViewById(R.id.view_scale).setVisibility(this.f14006n ? 0 : 4);
        if (dVar.f14024a != null) {
            TextView textView = (TextView) inflate.findViewById(R.id.textview_item);
            textView.setTextSize(0, this.f14014v);
            textView.setTextColor(this.f14015w);
            textView.setText(dVar.f14024a);
            textView.setVisibility(0);
        } else {
            ImageView imageView = (ImageView) inflate.findViewById(R.id.imageview_item);
            imageView.setImageBitmap(dVar.f14025b);
            imageView.setVisibility(0);
        }
        this.f14000h.addView(inflate, this.f14000h.getChildCount() - 1);
    }

    /* access modifiers changed from: protected */
    public void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        this.f14009q = (int) ((((float) MeasureSpec.getSize(i)) - (this.f13997e + this.f13998f)) - (this.f13999g * 2.0f));
        this.f14011s = (this.f14009q - this.f14010r) / 2;
    }

    /* access modifiers changed from: protected */
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        if (this.f14013u == C4170a.None) {
            this.f13995c.getLayoutParams().width = (int) this.f13997e;
            this.f13996d.getLayoutParams().width = (int) this.f13998f;
            for (View layoutParams : this.f14007o) {
                layoutParams.getLayoutParams().width = this.f14011s;
            }
            for (Space layoutParams2 : this.f14008p) {
                layoutParams2.getLayoutParams().width = this.f14011s;
            }
            this.f14001i.getLayoutParams().width = this.f14010r;
            this.f14013u = C4170a.Layouted;
        }
    }

    /* access modifiers changed from: protected */
    public void dispatchDraw(Canvas canvas) {
        super.dispatchDraw(canvas);
        if (this.f14013u == C4170a.Layouted) {
            if (this.f14012t != this.f14002j.getScrollX()) {
                this.f14002j.scrollTo(this.f14012t, 0);
            }
            this.f14013u = C4170a.Drawn;
        }
    }

    /* renamed from: a */
    public void mo9840a(ResponsiveHorizontalScrollView responsiveHorizontalScrollView) {
        this.f14018z = true;
        mo9833b();
    }

    /* renamed from: b */
    public void mo9841b(ResponsiveHorizontalScrollView responsiveHorizontalScrollView) {
        int position = getPosition();
        if (position != -1) {
            int scrollX = this.f14002j.getScrollX() + (this.f14009q / 2);
            responsiveHorizontalScrollView.smoothScrollBy((((int) this.f14000h.getChildAt(position + 1).getX()) + (this.f14010r / 2)) - scrollX, 0);
            setFocusItem(position);
            if (this.f13994b != null) {
                this.f13994b.mo7028a(this, this.f14017y, position);
            }
            this.f14017y = position;
            this.f14018z = false;
        }
    }

    public int getPosition() {
        int scrollX = (this.f14009q / 2) + this.f14002j.getScrollX();
        for (int i = 1; i < this.f14000h.getChildCount() - 1; i++) {
            View childAt = this.f14000h.getChildAt(i);
            if (((float) scrollX) >= childAt.getX()) {
                if (((float) scrollX) < ((float) childAt.getLayoutParams().width) + childAt.getX()) {
                    return i - 1;
                }
            }
        }
        return -1;
    }

    private void setFocusItem(int i) {
        if (this.f14000h.getChildCount() - 2 != 0) {
            View childAt = this.f14000h.getChildAt(i + 1);
            TextView textView = (TextView) childAt.findViewById(R.id.textview_item);
            if (textView != null && textView.getVisibility() == 0) {
                textView.setTextColor(this.f14016x);
            } else if (!(childAt.findViewById(R.id.imageview_item) == null || this.f13993a.size() == 0)) {
                ((ImageView) childAt.findViewById(R.id.imageview_item)).setImageBitmap(((C4173d) this.f13993a.get(i)).f14026c);
            }
            if (childAt.findViewById(R.id.view_scale) != null) {
                childAt.findViewById(R.id.view_scale).setBackgroundColor(this.f14016x);
            }
        }
    }

    /* renamed from: b */
    private void mo9833b() {
        if (this.f14000h.getChildCount() - 2 != 0) {
            int i = 1;
            while (true) {
                int i2 = i;
                if (i2 < this.f14000h.getChildCount() - 1) {
                    View childAt = this.f14000h.getChildAt(i2);
                    TextView textView = (TextView) childAt.findViewById(R.id.textview_item);
                    if (textView != null && textView.getVisibility() == 0) {
                        textView.setTextColor(this.f14015w);
                    } else if (!(childAt.findViewById(R.id.imageview_item) == null || this.f13993a.size() == 0)) {
                        ((ImageView) childAt.findViewById(R.id.imageview_item)).setImageBitmap(((C4173d) this.f13993a.get(i2 - 1)).f14025b);
                    }
                    if (childAt.findViewById(R.id.view_scale) != null) {
                        childAt.findViewById(R.id.view_scale).setBackgroundColor(this.f14015w);
                    }
                    i = i2 + 1;
                } else {
                    return;
                }
            }
        }
    }
}
