package com.panasonic.avc.cng.view.cameraconnect;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.View.MeasureSpec;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import com.panasonic.avc.cng.imageapp.C1701a.C1702a;
import com.panasonic.avc.cng.imageapp.R;

public class GuidanceMenuListItem extends FrameLayout {

    /* renamed from: a */
    private ImageView f8191a;

    /* renamed from: b */
    private TextView f8192b;

    /* renamed from: c */
    private Drawable f8193c;

    public GuidanceMenuListItem(Context context) {
        super(context);
        m11027a(context, null);
    }

    public GuidanceMenuListItem(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        m11027a(context, attributeSet);
    }

    public GuidanceMenuListItem(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        m11027a(context, attributeSet);
    }

    /* access modifiers changed from: protected */
    public void onMeasure(int i, int i2) {
        int size;
        int intrinsicHeight;
        if (this.f8193c != null) {
            if (getContext().getResources().getConfiguration().orientation == 1) {
                intrinsicHeight = MeasureSpec.getSize(i2);
                size = (int) (((float) intrinsicHeight) * (((float) this.f8193c.getIntrinsicWidth()) / ((float) this.f8193c.getIntrinsicHeight())));
            } else {
                size = MeasureSpec.getSize(i);
                intrinsicHeight = (int) (((float) size) * (((float) this.f8193c.getIntrinsicHeight()) / ((float) this.f8193c.getIntrinsicWidth())));
            }
            int makeMeasureSpec = MeasureSpec.makeMeasureSpec(size, MeasureSpec.getMode(i));
            int makeMeasureSpec2 = MeasureSpec.makeMeasureSpec(intrinsicHeight, MeasureSpec.getMode(i2));
            setMeasuredDimension(makeMeasureSpec, makeMeasureSpec2);
            super.onMeasure(makeMeasureSpec, makeMeasureSpec2);
            return;
        }
        super.onMeasure(i, i2);
    }

    public void setEnabled(boolean z) {
        this.f8191a.setEnabled(z);
        this.f8192b.setEnabled(z);
    }

    /* renamed from: a */
    private void m11027a(Context context, AttributeSet attributeSet) {
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, C1702a.GuidanceMenuListItem);
        View inflate = LayoutInflater.from(context).inflate(R.layout.guidance_menu_list_item, this, false);
        this.f8191a = (ImageView) inflate.findViewById(R.id.imageview_item_background);
        int resourceId = obtainStyledAttributes.getResourceId(0, -1);
        if (resourceId != -1) {
            this.f8193c = context.getResources().getDrawable(resourceId);
            this.f8191a.setImageDrawable(this.f8193c);
        }
        this.f8192b = (TextView) inflate.findViewById(R.id.textview_item_title);
        String string = obtainStyledAttributes.getString(1);
        if (string != null) {
            this.f8192b.setText(string);
        } else {
            int resourceId2 = obtainStyledAttributes.getResourceId(1, -1);
            if (resourceId2 != -1) {
                this.f8192b.setText(resourceId2);
            }
        }
        obtainStyledAttributes.recycle();
        addView(inflate);
    }
}
