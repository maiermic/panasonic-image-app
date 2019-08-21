package com.panasonic.avc.cng.view.common;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Paint.FontMetrics;
import android.util.AttributeSet;
import android.widget.TextView;
import com.panasonic.avc.cng.imageapp.C1701a.C1702a;
import java.util.Locale;

public class FlexibleTextView extends TextView {

    /* renamed from: a */
    private int f8594a;

    /* renamed from: b */
    private float f8595b;

    /* renamed from: c */
    private boolean f8596c;

    /* renamed from: d */
    private boolean f8597d;

    /* renamed from: e */
    private int f8598e;

    /* renamed from: f */
    private int f8599f;

    public FlexibleTextView(Context context) {
        this(context, null);
    }

    public FlexibleTextView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        if (attributeSet != null) {
            TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, C1702a.FlexibleTextView);
            this.f8594a = obtainStyledAttributes.getInt(0, 1);
            obtainStyledAttributes.recycle();
        }
        this.f8596c = false;
        this.f8597d = false;
    }

    /* access modifiers changed from: protected */
    public void onDraw(Canvas canvas) {
        m11486a(canvas);
        float b = m11487b(canvas);
        String language = Locale.getDefault().getLanguage();
        if (language.equalsIgnoreCase("fr") || language.equalsIgnoreCase("ru")) {
            b *= 0.9f;
        }
        if (!this.f8597d || b > getTextSize()) {
            setTextSize(0, b);
            this.f8597d = true;
        }
        super.onDraw(canvas);
    }

    /* renamed from: a */
    private void m11486a(Canvas canvas) {
        if (!this.f8596c) {
            this.f8595b = getTextSize();
            String charSequence = getText().toString();
            if (charSequence.contains("\n")) {
                for (String length : charSequence.split("\n")) {
                    this.f8598e = Math.max(length.length(), this.f8598e);
                }
                this.f8599f = charSequence.split("\n").length;
            } else {
                this.f8598e = (int) (((float) canvas.getWidth()) / this.f8595b);
                this.f8599f = charSequence.length() > this.f8598e ? this.f8594a : 1;
            }
            this.f8596c = true;
        }
    }

    /* renamed from: b */
    private float m11487b(Canvas canvas) {
        float min = Math.min((float) Math.min(canvas.getWidth() / this.f8598e, canvas.getHeight() / this.f8599f), this.f8595b);
        Paint paint = new Paint(getPaint());
        while (true) {
            paint.setTextSize(min);
            FontMetrics fontMetrics = paint.getFontMetrics();
            if ((fontMetrics.bottom - fontMetrics.top) * ((float) this.f8599f) < ((float) canvas.getHeight())) {
                return min;
            }
            min -= 1.0f;
        }
    }
}
