package com.panasonic.avc.cng.util;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View.MeasureSpec;
import android.widget.ListView;

public class ListViewCustom extends ListView {
    public ListViewCustom(Context context) {
        super(context);
    }

    public ListViewCustom(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    public ListViewCustom(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
    }

    /* access modifiers changed from: protected */
    public void onMeasure(int i, int i2) {
        super.onMeasure(i, MeasureSpec.makeMeasureSpec(16777215, Integer.MIN_VALUE));
        getLayoutParams().height = getMeasuredHeight();
    }
}
