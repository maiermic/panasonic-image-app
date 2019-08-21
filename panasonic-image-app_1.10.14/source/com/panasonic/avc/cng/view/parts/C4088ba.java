package com.panasonic.avc.cng.view.parts;

import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.util.DisplayMetrics;
import android.view.Display;
import android.view.LayoutInflater;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.ViewGroup;
import android.view.ViewGroup.LayoutParams;
import android.view.ViewGroup.MarginLayoutParams;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.PopupWindow;
import android.widget.ScrollView;
import android.widget.TextView;
import com.panasonic.avc.cng.imageapp.R;
import com.panasonic.avc.cng.util.C2261g;
import java.util.ArrayList;
import java.util.Locale;

/* renamed from: com.panasonic.avc.cng.view.parts.ba */
public class C4088ba extends C4268z {

    /* renamed from: d */
    private final View f13797d;

    /* renamed from: e */
    private final ImageView f13798e;

    /* renamed from: f */
    private final ImageView f13799f;

    /* renamed from: g */
    private final LayoutInflater f13800g;

    /* renamed from: h */
    private int f13801h;

    /* renamed from: i */
    private ViewGroup f13802i;

    /* renamed from: j */
    private ScrollView f13803j;

    /* renamed from: k */
    private ArrayList<C4087b> f13804k = new ArrayList<>();

    public C4088ba(View view) {
        super(view);
        this.f13800g = (LayoutInflater) view.getContext().getSystemService("layout_inflater");
        this.f13797d = this.f13800g.inflate(R.layout.action_popup, null);
        this.f13799f = (ImageView) this.f13797d.findViewById(R.id.arrow_down);
        this.f13798e = (ImageView) this.f13797d.findViewById(R.id.arrow_up);
        mo10060a(this.f13797d);
        this.f13802i = (ViewGroup) this.f13797d.findViewById(R.id.tracks);
        this.f13803j = (ScrollView) this.f13797d.findViewById(R.id.scroller);
        this.f13801h = 5;
    }

    /* renamed from: a */
    public void mo9727a(C4087b bVar) {
        this.f13804k.add(bVar);
    }

    /* renamed from: a */
    public void mo9726a(int i) {
        int i2;
        int i3;
        mo10063c();
        int[] iArr = new int[2];
        this.f14317a.getLocationOnScreen(iArr);
        Rect rect = new Rect(iArr[0], iArr[1], iArr[0] + this.f14317a.getWidth(), iArr[1] + this.f14317a.getHeight());
        m16418e();
        this.f13797d.setLayoutParams(new LayoutParams(-2, -2));
        this.f13797d.measure(-2, -2);
        int measuredHeight = this.f13797d.getMeasuredHeight();
        int measuredWidth = this.f13797d.getMeasuredWidth();
        int left = this.f13797d.getLeft();
        int top = this.f13797d.getTop();
        Display defaultDisplay = this.f14319c.getDefaultDisplay();
        DisplayMetrics displayMetrics = new DisplayMetrics();
        defaultDisplay.getMetrics(displayMetrics);
        int i4 = displayMetrics.widthPixels;
        int i5 = displayMetrics.heightPixels;
        C2261g.m9770d("QuickAction", String.format(Locale.US, "mergin[%d]", new Object[]{Integer.valueOf(i)}));
        C2261g.m9770d("QuickAction", String.format(Locale.US, "root[%d:%d, %d:%d], screen[%d:%d]", new Object[]{Integer.valueOf(left), Integer.valueOf(top), Integer.valueOf(measuredWidth), Integer.valueOf(measuredHeight), Integer.valueOf(i4), Integer.valueOf(i5)}));
        C2261g.m9770d("QuickAction", String.format(Locale.US, "anchor[%d:%d, %d:%d]", new Object[]{Integer.valueOf(rect.left), Integer.valueOf(rect.top), Integer.valueOf(rect.right), Integer.valueOf(rect.bottom)}));
        if (rect.left + measuredWidth > i4) {
            i2 = rect.left - (measuredWidth - this.f14317a.getWidth());
        } else if (this.f14317a.getWidth() > measuredWidth) {
            i2 = rect.centerX() - (measuredWidth / 2);
        } else {
            i2 = rect.left;
        }
        int i6 = rect.top;
        int i7 = i5 - rect.bottom;
        boolean z = i6 > i7;
        if (!z) {
            int i8 = rect.bottom;
            if (measuredHeight > i7) {
                this.f13803j.getLayoutParams().height = i7 - i;
            }
            i3 = i8;
        } else if (measuredHeight > i6) {
            int i9 = i + 15;
            this.f13803j.getLayoutParams().height = (i6 - this.f14317a.getHeight()) - i;
            i3 = i9;
        } else {
            i3 = rect.top - measuredHeight;
        }
        m16416a(z ? R.id.arrow_down : R.id.arrow_up, rect.centerX() - i2);
        m16417a(i4, rect.centerX(), z);
        this.f14318b.showAtLocation(this.f14317a, 0, i2, i3);
    }

    /* renamed from: a */
    private void m16417a(int i, int i2, boolean z) {
        int i3 = 2131558412;
        int i4 = 2131558411;
        int i5 = 2131558409;
        int measuredWidth = i2 - (this.f13798e.getMeasuredWidth() / 2);
        switch (this.f13801h) {
            case 1:
                PopupWindow popupWindow = this.f14318b;
                if (!z) {
                    i3 = 2131558407;
                }
                popupWindow.setAnimationStyle(i3);
                return;
            case 2:
                this.f14318b.setAnimationStyle(z ? 2131558414 : 2131558409);
                return;
            case 3:
                this.f14318b.setAnimationStyle(z ? 2131558411 : 2131558406);
                return;
            case 4:
                this.f14318b.setAnimationStyle(z ? 2131558413 : 2131558408);
                return;
            case 5:
                if (measuredWidth <= i / 4) {
                    PopupWindow popupWindow2 = this.f14318b;
                    if (!z) {
                        i3 = 2131558407;
                    }
                    popupWindow2.setAnimationStyle(i3);
                    return;
                } else if (measuredWidth <= i / 4 || measuredWidth >= (i / 4) * 3) {
                    PopupWindow popupWindow3 = this.f14318b;
                    if (z) {
                        i5 = 2131558414;
                    }
                    popupWindow3.setAnimationStyle(i5);
                    return;
                } else {
                    PopupWindow popupWindow4 = this.f14318b;
                    if (!z) {
                        i4 = 2131558406;
                    }
                    popupWindow4.setAnimationStyle(i4);
                    return;
                }
            default:
                return;
        }
    }

    /* renamed from: e */
    private void m16418e() {
        int i = 0;
        while (true) {
            int i2 = i;
            if (i2 < this.f13804k.size()) {
                View a = m16415a(((C4087b) this.f13804k.get(i2)).mo9718a(), ((C4087b) this.f13804k.get(i2)).mo9723b(), ((C4087b) this.f13804k.get(i2)).mo9724c(), ((C4087b) this.f13804k.get(i2)).mo9725d());
                a.setFocusable(true);
                a.setClickable(true);
                this.f13802i.addView(a);
                i = i2 + 1;
            } else {
                return;
            }
        }
    }

    /* renamed from: a */
    private View m16415a(String str, Drawable drawable, OnClickListener onClickListener, Integer num) {
        LinearLayout linearLayout = (LinearLayout) this.f13800g.inflate(R.layout.action_item, null);
        ImageView imageView = (ImageView) linearLayout.findViewById(R.id.icon);
        TextView textView = (TextView) linearLayout.findViewById(R.id.title);
        if (drawable != null) {
            imageView.setImageDrawable(drawable);
        }
        if (str != null) {
            textView.setText(str);
        }
        if (onClickListener != null) {
            linearLayout.setOnClickListener(onClickListener);
            linearLayout.setTag(num);
        }
        return linearLayout;
    }

    /* renamed from: a */
    private void m16416a(int i, int i2) {
        ImageView imageView = i == R.id.arrow_up ? this.f13798e : this.f13799f;
        ImageView imageView2 = i == R.id.arrow_up ? this.f13799f : this.f13798e;
        int measuredWidth = this.f13798e.getMeasuredWidth();
        imageView.setVisibility(0);
        ((MarginLayoutParams) imageView.getLayoutParams()).leftMargin = i2 - (measuredWidth / 2);
        imageView2.setVisibility(8);
    }
}
