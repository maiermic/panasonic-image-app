package com.panasonic.avc.cng.view.parts;

import android.annotation.SuppressLint;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Matrix;
import android.graphics.Point;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.os.Build.VERSION;
import android.text.TextUtils.TruncateAt;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import android.view.View.OnLongClickListener;
import android.view.ViewGroup;
import android.widget.AbsListView.LayoutParams;
import android.widget.AdapterView;
import android.widget.AdapterView.OnItemLongClickListener;
import android.widget.BaseAdapter;
import android.widget.GridView;
import android.widget.ImageView;
import android.widget.ImageView.ScaleType;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.TextView;
import com.panasonic.avc.cng.imageapp.R;
import java.util.ArrayList;

public class PictureJumpView extends RelativeLayout {
    /* access modifiers changed from: private */

    /* renamed from: a */
    public C3959a f13203a = null;
    /* access modifiers changed from: private */

    /* renamed from: b */
    public ImageView f13204b = null;

    /* renamed from: c */
    private int f13205c = 0;

    /* renamed from: d */
    private boolean[] f13206d = {false, false, false, false, false};

    /* renamed from: e */
    private boolean[] f13207e = {false, false, false, false, false};

    /* renamed from: f */
    private boolean f13208f = false;

    /* renamed from: g */
    private PictureJumpView f13209g = this;
    /* access modifiers changed from: private */

    /* renamed from: h */
    public int f13210h = 0;

    /* renamed from: i */
    private int f13211i = 0;

    /* renamed from: j */
    private int f13212j = 0;
    /* access modifiers changed from: private */

    /* renamed from: k */
    public C3960b f13213k = null;

    /* renamed from: l */
    private Point f13214l = null;

    /* renamed from: m */
    private boolean f13215m = false;

    /* renamed from: n */
    private boolean f13216n = false;

    /* renamed from: com.panasonic.avc.cng.view.parts.PictureJumpView$a */
    public interface C3959a {
        void onPictureJump(int i);

        void onSetContent(int i);
    }

    /* renamed from: com.panasonic.avc.cng.view.parts.PictureJumpView$b */
    public class C3960b extends BaseAdapter {

        /* renamed from: b */
        private ArrayList<Bitmap> f13219b = null;

        /* renamed from: c */
        private ArrayList<String> f13220c = null;

        /* renamed from: d */
        private int f13221d = 0;

        /* renamed from: e */
        private Context f13222e = null;

        /* renamed from: com.panasonic.avc.cng.view.parts.PictureJumpView$b$a */
        private class C3962a {

            /* renamed from: a */
            ImageView f13226a;

            /* renamed from: b */
            TextView f13227b;

            private C3962a() {
            }
        }

        public C3960b(Context context) {
            this.f13222e = context;
            this.f13219b = new ArrayList<>();
            this.f13220c = new ArrayList<>();
        }

        /* renamed from: a */
        public Bitmap mo9356a(int i) {
            return (Bitmap) this.f13219b.get(i);
        }

        /* renamed from: a */
        public void mo9358a(Bitmap bitmap, String str) {
            this.f13219b.add(bitmap);
            this.f13220c.add(str);
        }

        /* renamed from: a */
        public void mo9357a() {
            int i = 0;
            while (true) {
                int i2 = i;
                if (i2 < this.f13219b.size()) {
                    ((Bitmap) this.f13219b.get(i2)).recycle();
                    i = i2 + 1;
                } else {
                    this.f13219b.clear();
                    this.f13220c.clear();
                    return;
                }
            }
        }

        /* renamed from: b */
        public void mo9359b(int i) {
            this.f13221d = i;
        }

        public int getCount() {
            return this.f13219b.size();
        }

        public Object getItem(int i) {
            return Integer.valueOf(i);
        }

        public long getItemId(int i) {
            return (long) i;
        }

        public View getView(final int i, View view, ViewGroup viewGroup) {
            LinearLayout linearLayout;
            C3962a aVar;
            final Bitmap bitmap = (Bitmap) this.f13219b.get(i);
            if (bitmap == null) {
                return null;
            }
            if (view == null) {
                LinearLayout linearLayout2 = new LinearLayout(this.f13222e);
                linearLayout2.setOrientation(1);
                linearLayout2.setGravity(48);
                C3962a aVar2 = new C3962a();
                linearLayout2.setTag(aVar2);
                aVar2.f13226a = new ImageView(this.f13222e);
                aVar2.f13226a.setLayoutParams(new LayoutParams(this.f13221d + 20, this.f13221d + 10));
                aVar2.f13226a.setAdjustViewBounds(true);
                aVar2.f13226a.setScaleType(ScaleType.CENTER_CROP);
                aVar2.f13226a.setPadding(10, 5, 10, 5);
                linearLayout2.addView(aVar2.f13226a);
                aVar2.f13227b = new TextView(this.f13222e);
                aVar2.f13227b.setEllipsize(TruncateAt.END);
                aVar2.f13227b.setIncludeFontPadding(true);
                aVar2.f13227b.setGravity(1);
                aVar2.f13227b.setLines(2);
                aVar2.f13227b.setPadding(0, 0, 0, 10);
                linearLayout2.addView(aVar2.f13227b);
                aVar = aVar2;
                linearLayout = linearLayout2;
            } else {
                linearLayout = (LinearLayout) view;
                aVar = (C3962a) view.getTag();
            }
            if (!(aVar == null || aVar.f13227b == null)) {
                aVar.f13226a.setImageBitmap(bitmap);
                aVar.f13227b.setText((CharSequence) this.f13220c.get(i));
            }
            if (VERSION.SDK_INT < 18) {
                linearLayout.setOnLongClickListener(new OnLongClickListener() {
                    public boolean onLongClick(View view) {
                        if (PictureJumpView.this.f13204b == null) {
                            PictureJumpView.this.f13204b = (ImageView) PictureJumpView.this.findViewById(R.id.content_jump_image);
                        }
                        if (PictureJumpView.this.f13203a != null) {
                            PictureJumpView.this.f13203a.onSetContent(i);
                            int[] iArr = {0, 0};
                            view.getLocationInWindow(iArr);
                            RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams((int) (((double) bitmap.getWidth()) * 1.5d), (int) (((double) bitmap.getHeight()) * 1.5d));
                            layoutParams.setMargins(iArr[0], iArr[1] - PictureJumpView.this.f13210h, 0, 0);
                            PictureJumpView.this.f13204b.setLayoutParams(layoutParams);
                        }
                        return false;
                    }
                });
            }
            return linearLayout;
        }
    }

    public PictureJumpView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        m15949c();
    }

    public PictureJumpView(Context context) {
        super(context);
        m15949c();
    }

    /* renamed from: c */
    private void m15949c() {
        this.f13213k = new C3960b(getContext());
    }

    /* renamed from: a */
    public void mo9342a(C3959a aVar) {
        this.f13215m = false;
        this.f13203a = aVar;
        GridView gridView = (GridView) findViewById(R.id.picture_jump_appinfo_scroll);
        if (this.f13213k != null) {
            this.f13213k.mo9357a();
            gridView.setAdapter(this.f13213k);
            if (VERSION.SDK_INT >= 18) {
                gridView.setOnItemLongClickListener(new OnItemLongClickListener() {
                    public boolean onItemLongClick(AdapterView<?> adapterView, View view, int i, long j) {
                        if (PictureJumpView.this.f13204b == null) {
                            PictureJumpView.this.f13204b = (ImageView) PictureJumpView.this.findViewById(R.id.content_jump_image);
                        }
                        if (PictureJumpView.this.f13203a != null) {
                            Bitmap a = PictureJumpView.this.f13213k.mo9356a(i);
                            PictureJumpView.this.f13203a.onSetContent(i);
                            int[] iArr = {0, 0};
                            view.getLocationInWindow(iArr);
                            RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams((int) (((double) a.getWidth()) * 1.5d), (int) (((double) a.getHeight()) * 1.5d));
                            layoutParams.setMargins(iArr[0], iArr[1] - PictureJumpView.this.f13210h, 0, 0);
                            PictureJumpView.this.f13204b.setLayoutParams(layoutParams);
                        }
                        return false;
                    }
                });
            }
        }
    }

    /* renamed from: a */
    public void mo9336a() {
        if (this.f13213k != null) {
            this.f13213k.mo9357a();
        }
    }

    /* access modifiers changed from: protected */
    public void onSizeChanged(int i, int i2, int i3, int i4) {
        this.f13210h = (int) (((double) (i < i2 ? i2 : i)) * 0.1d);
        this.f13211i = this.f13210h == 0 ? 0 : (int) (((double) this.f13210h) * 1.5d);
        this.f13212j = this.f13210h == 0 ? 0 : (int) (((double) this.f13210h) * 1.5d);
        int max = (int) (((double) Math.max(i, i2)) * 0.1d);
        if (max > 0 && this.f13208f) {
            GridView gridView = (GridView) findViewById(R.id.picture_jump_appinfo_scroll);
            int i5 = (i - (max * 2)) / (max + 20);
            gridView.setNumColumns(i5);
            gridView.setColumnWidth((i - (max * 2)) / i5);
            this.f13213k.mo9359b(max);
        }
        if (this.f13214l != null) {
            if (this.f13204b == null) {
                this.f13204b = (ImageView) findViewById(R.id.content_jump_image);
            }
            RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(this.f13211i, this.f13212j);
            int max2 = Math.max(0, this.f13214l.x - (this.f13211i / 2));
            int max3 = Math.max(0, this.f13214l.y - (this.f13212j / 2));
            if (i < this.f13211i + max2) {
                max2 = i - this.f13211i;
            }
            if (i2 < this.f13212j + max3) {
                max3 = i2 - this.f13212j;
            }
            layoutParams.setMargins(max2, max3, 0, 0);
            this.f13204b.setLayoutParams(layoutParams);
            this.f13214l = null;
        }
        super.onSizeChanged(i, i2, i3, i4);
    }

    /* access modifiers changed from: protected */
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        int i5;
        super.onLayout(z, i, i2, i3, i4);
        this.f13210h = (int) (((double) (i3 < i4 ? i4 : i3)) * 0.1d);
        this.f13211i = this.f13210h == 0 ? 0 : (int) (((double) this.f13210h) * 1.5d);
        if (this.f13210h == 0) {
            i5 = 0;
        } else {
            i5 = (int) (((double) this.f13210h) * 1.5d);
        }
        this.f13212j = i5;
        if (this.f13214l != null) {
            if (this.f13204b == null) {
                this.f13204b = (ImageView) findViewById(R.id.content_jump_image);
            }
            RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(this.f13211i, this.f13212j);
            int max = Math.max(0, this.f13214l.x - (this.f13211i / 2));
            int max2 = Math.max(0, this.f13214l.y - (this.f13212j / 2));
            if (i3 < this.f13211i + max) {
                max = i3 - this.f13211i;
            }
            if (i4 < this.f13212j + max2) {
                max2 = i4 - this.f13212j;
            }
            layoutParams.setMargins(max, max2, 0, 0);
            this.f13204b.setLayoutParams(layoutParams);
            this.f13214l = null;
        }
        GridView gridView = (GridView) findViewById(R.id.picture_jump_appinfo_scroll);
        RelativeLayout.LayoutParams layoutParams2 = new RelativeLayout.LayoutParams(i3 - (this.f13210h * 2), i4 - (this.f13210h * 2));
        layoutParams2.setMargins(this.f13210h, this.f13210h, this.f13210h, this.f13210h);
        gridView.setLayoutParams(layoutParams2);
        if (!this.f13208f) {
            gridView.setVisibility(8);
        } else {
            gridView.setVisibility(0);
        }
        ImageView imageView = (ImageView) findViewById(R.id.picture_jump_top);
        RelativeLayout.LayoutParams layoutParams3 = new RelativeLayout.LayoutParams(i3 - (this.f13210h * 2), this.f13210h);
        layoutParams3.setMargins(this.f13210h, 0, 0, 0);
        imageView.setLayoutParams(layoutParams3);
        ImageView imageView2 = (ImageView) findViewById(R.id.picture_jump_top_left);
        RelativeLayout.LayoutParams layoutParams4 = new RelativeLayout.LayoutParams(this.f13210h, this.f13210h);
        layoutParams4.setMargins(0, 0, 0, 0);
        imageView2.setLayoutParams(layoutParams4);
        ImageView imageView3 = (ImageView) findViewById(R.id.picture_jump_top_right);
        RelativeLayout.LayoutParams layoutParams5 = new RelativeLayout.LayoutParams(this.f13210h, this.f13210h);
        layoutParams5.setMargins(i3 - this.f13210h, 0, 0, 0);
        imageView3.setLayoutParams(layoutParams5);
        ImageView imageView4 = (ImageView) findViewById(R.id.picture_jump_bottom);
        RelativeLayout.LayoutParams layoutParams6 = new RelativeLayout.LayoutParams(i3 - (this.f13210h * 2), this.f13210h);
        layoutParams6.setMargins(this.f13210h, i4 - this.f13210h, 0, 0);
        imageView4.setLayoutParams(layoutParams6);
        ImageView imageView5 = (ImageView) findViewById(R.id.picture_jump_bottom_left);
        RelativeLayout.LayoutParams layoutParams7 = new RelativeLayout.LayoutParams(this.f13210h, this.f13210h);
        layoutParams7.setMargins(0, i4 - this.f13210h, 0, 0);
        imageView5.setLayoutParams(layoutParams7);
        ImageView imageView6 = (ImageView) findViewById(R.id.picture_jump_bottom_right);
        RelativeLayout.LayoutParams layoutParams8 = new RelativeLayout.LayoutParams(this.f13210h, this.f13210h);
        layoutParams8.setMargins(i3 - this.f13210h, i4 - this.f13210h, 0, 0);
        imageView6.setLayoutParams(layoutParams8);
        ImageView imageView7 = (ImageView) findViewById(R.id.picture_jump_left);
        RelativeLayout.LayoutParams layoutParams9 = new RelativeLayout.LayoutParams(this.f13210h, i4 - (this.f13210h * 2));
        layoutParams9.setMargins(0, this.f13210h, 0, 0);
        imageView7.setLayoutParams(layoutParams9);
        ImageView imageView8 = (ImageView) findViewById(R.id.picture_jump_left_top);
        RelativeLayout.LayoutParams layoutParams10 = new RelativeLayout.LayoutParams(this.f13210h, this.f13210h);
        layoutParams10.setMargins(0, 0, 0, 0);
        imageView8.setLayoutParams(layoutParams10);
        ImageView imageView9 = (ImageView) findViewById(R.id.picture_jump_left_bottom);
        RelativeLayout.LayoutParams layoutParams11 = new RelativeLayout.LayoutParams(this.f13210h, this.f13210h);
        layoutParams11.setMargins(0, i4 - this.f13210h, 0, 0);
        imageView9.setLayoutParams(layoutParams11);
        ImageView imageView10 = (ImageView) findViewById(R.id.picture_jump_right);
        RelativeLayout.LayoutParams layoutParams12 = new RelativeLayout.LayoutParams(this.f13210h, i4 - (this.f13210h * 2));
        layoutParams12.setMargins(i3 - this.f13210h, this.f13210h, 0, 0);
        imageView10.setLayoutParams(layoutParams12);
        ImageView imageView11 = (ImageView) findViewById(R.id.picture_jump_right_top);
        RelativeLayout.LayoutParams layoutParams13 = new RelativeLayout.LayoutParams(this.f13210h, this.f13210h);
        layoutParams13.setMargins(i3 - this.f13210h, 0, 0, 0);
        imageView11.setLayoutParams(layoutParams13);
        ImageView imageView12 = (ImageView) findViewById(R.id.picture_jump_right_bottom);
        RelativeLayout.LayoutParams layoutParams14 = new RelativeLayout.LayoutParams(this.f13210h, this.f13210h);
        layoutParams14.setMargins(i3 - this.f13210h, i4 - this.f13210h, 0, 0);
        imageView12.setLayoutParams(layoutParams14);
        int i6 = (this.f13210h / 10) * 8;
        ((PictureJumpPartsView) findViewById(R.id.left_image)).setHeight(i6);
        ((PictureJumpPartsView) findViewById(R.id.top_image)).setHeight(i6);
        ((PictureJumpPartsView) findViewById(R.id.right_image)).setHeight(i6);
        ((PictureJumpPartsView) findViewById(R.id.bottom_image)).setHeight(i6);
    }

    public boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        int action = motionEvent.getAction();
        if ((action == 0 || action == 2) && this.f13204b != null && this.f13204b.getVisibility() == 0) {
            return this.f13209g.onTouchEvent(motionEvent);
        }
        return super.onInterceptTouchEvent(motionEvent);
    }

    public boolean onTouchEvent(MotionEvent motionEvent) {
        if (!this.f13215m) {
            if (this.f13204b == null) {
                this.f13204b = (ImageView) findViewById(R.id.content_jump_image);
            }
            int action = motionEvent.getAction();
            int rawX = (int) motionEvent.getRawX();
            int rawY = (int) motionEvent.getRawY();
            int[] iArr = new int[2];
            getLocationOnScreen(iArr);
            if (action == 2 || action == 0) {
                this.f13211i = this.f13211i == 0 ? this.f13204b.getWidth() : this.f13211i;
                this.f13212j = this.f13212j == 0 ? this.f13204b.getHeight() : this.f13212j;
                int i = (rawX - iArr[0]) - (this.f13211i / 2);
                int i2 = (rawY - iArr[1]) - (this.f13212j / 2);
                this.f13204b.layout(i, i2, this.f13211i + i, this.f13212j + i2);
                if (VERSION.SDK_INT >= 18) {
                    RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(this.f13211i, this.f13212j);
                    layoutParams.setMargins(i, i2, -this.f13211i, -this.f13212j);
                    this.f13204b.setLayoutParams(layoutParams);
                }
                RelativeLayout.LayoutParams layoutParams2 = new RelativeLayout.LayoutParams(this.f13211i, this.f13212j);
                layoutParams2.setMargins(i, i2, this.f13211i + i, this.f13212j + i2);
                if ((this.f13204b.getWidth() / 2) + i < this.f13210h) {
                    if (this.f13205c != 1) {
                        this.f13205c = 1;
                        this.f13204b.setLayoutParams(layoutParams2);
                        mo9343a(true, false, false, false);
                    }
                } else if ((this.f13204b.getHeight() / 2) + i2 < this.f13210h) {
                    if (this.f13205c != 2) {
                        this.f13205c = 2;
                        this.f13204b.setLayoutParams(layoutParams2);
                        mo9343a(false, true, false, false);
                    }
                } else if (getWidth() - this.f13210h < i + (this.f13204b.getWidth() / 2)) {
                    if (this.f13205c != 3) {
                        this.f13205c = 3;
                        this.f13204b.setLayoutParams(layoutParams2);
                        mo9343a(false, false, true, false);
                    }
                } else if (getHeight() - this.f13210h < i2 + (this.f13204b.getHeight() / 2)) {
                    if (this.f13205c != 4) {
                        this.f13205c = 4;
                        this.f13204b.setLayoutParams(layoutParams2);
                        mo9343a(false, false, false, true);
                    }
                } else if (this.f13205c != 0) {
                    this.f13205c = 0;
                    this.f13204b.setLayoutParams(layoutParams2);
                    mo9343a(false, false, false, false);
                }
            } else if (action == 1) {
                if (!this.f13216n) {
                    this.f13215m = true;
                }
                if (this.f13203a != null && mo9345b()) {
                    this.f13203a.onPictureJump(this.f13205c);
                } else if (this.f13203a != null) {
                    this.f13203a.onPictureJump(0);
                }
                RelativeLayout.LayoutParams layoutParams3 = new RelativeLayout.LayoutParams(this.f13211i, this.f13212j);
                layoutParams3.setMargins(-this.f13211i, -this.f13211i, 0, 0);
                this.f13204b.setLayoutParams(layoutParams3);
                this.f13205c = 0;
                mo9343a(false, false, false, false);
            } else if (action == 3) {
                this.f13203a.onPictureJump(0);
                this.f13205c = 0;
                mo9343a(false, false, false, false);
            }
        }
        return true;
    }

    public void setSettingMode(boolean z) {
        this.f13208f = z;
        GridView gridView = (GridView) findViewById(R.id.picture_jump_appinfo_scroll);
        if (!this.f13208f) {
            gridView.setVisibility(0);
        } else {
            gridView.setVisibility(8);
        }
    }

    @SuppressLint({"WrongCall"})
    /* renamed from: a */
    public void mo9338a(int i, Bitmap bitmap, String str) {
        PictureJumpPartsView pictureJumpPartsView;
        switch (i) {
            case 0:
                pictureJumpPartsView = null;
                break;
            case 1:
                PictureJumpPartsView pictureJumpPartsView2 = (PictureJumpPartsView) findViewById(R.id.left_image);
                pictureJumpPartsView2.setRotate(90);
                pictureJumpPartsView = pictureJumpPartsView2;
                break;
            case 2:
                PictureJumpPartsView pictureJumpPartsView3 = (PictureJumpPartsView) findViewById(R.id.top_image);
                pictureJumpPartsView3.setRotate(0);
                pictureJumpPartsView = pictureJumpPartsView3;
                break;
            case 3:
                PictureJumpPartsView pictureJumpPartsView4 = (PictureJumpPartsView) findViewById(R.id.right_image);
                pictureJumpPartsView4.setRotate(270);
                pictureJumpPartsView = pictureJumpPartsView4;
                break;
            case 4:
                PictureJumpPartsView pictureJumpPartsView5 = (PictureJumpPartsView) findViewById(R.id.bottom_image);
                pictureJumpPartsView5.setRotate(0);
                pictureJumpPartsView = pictureJumpPartsView5;
                break;
            default:
                pictureJumpPartsView = null;
                break;
        }
        if (bitmap == null || str == null) {
            str = "";
            bitmap = null;
        }
        if (pictureJumpPartsView != null) {
            pictureJumpPartsView.setImageBitmap(bitmap);
            pictureJumpPartsView.setText(str);
        }
        if (getWidth() > 0 && getHeight() > 0) {
            onLayout(false, 0, 0, getWidth(), getHeight());
        }
        if (pictureJumpPartsView != null) {
            pictureJumpPartsView.invalidate();
        }
    }

    /* renamed from: a */
    public void mo9337a(int i) {
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        switch (i) {
            case 1:
                this.f13207e[1] = false;
                this.f13206d[1] = false;
                i2 = R.id.picture_jump_left_top;
                i3 = R.id.picture_jump_left;
                i4 = R.drawable.play_tab_left_top_d;
                i5 = R.drawable.play_tab_left_bottom_d;
                i6 = R.id.picture_jump_left_bottom;
                i7 = R.drawable.play_tab_left_d;
                break;
            case 2:
                this.f13207e[2] = false;
                this.f13206d[2] = false;
                i2 = R.id.picture_jump_top_left;
                i3 = R.id.picture_jump_top;
                i4 = R.drawable.play_tab_top_left_d;
                i5 = R.drawable.play_tab_top_right_d;
                i6 = R.id.picture_jump_top_right;
                i7 = R.drawable.play_tab_top_d;
                break;
            case 3:
                this.f13207e[3] = false;
                this.f13206d[3] = false;
                i2 = R.id.picture_jump_right_top;
                i3 = R.id.picture_jump_right;
                i4 = R.drawable.play_tab_right_top_d;
                i5 = R.drawable.play_tab_right_bottom_d;
                i6 = R.id.picture_jump_right_bottom;
                i7 = R.drawable.play_tab_right_d;
                break;
            case 4:
                this.f13207e[4] = false;
                this.f13206d[4] = false;
                i2 = R.id.picture_jump_bottom_left;
                i3 = R.id.picture_jump_bottom;
                i4 = R.drawable.play_tab_bottom_left_d;
                i5 = R.drawable.play_tab_bottom_right_d;
                i6 = R.id.picture_jump_bottom_right;
                i7 = R.drawable.play_tab_bottom_d;
                break;
            default:
                i5 = -1;
                i7 = -1;
                i4 = -1;
                i6 = -1;
                i3 = -1;
                i2 = -1;
                break;
        }
        if (i2 != -1 && i3 != -1 && i6 != -1) {
            ImageView imageView = (ImageView) findViewById(i2);
            ImageView imageView2 = (ImageView) findViewById(i3);
            ImageView imageView3 = (ImageView) findViewById(i6);
            if (imageView != null && imageView2 != null && imageView3 != null) {
                try {
                    imageView.setImageResource(i4);
                    imageView2.setImageResource(i7);
                    imageView3.setImageResource(i5);
                } catch (Exception | OutOfMemoryError e) {
                }
            }
        }
    }

    /* renamed from: a */
    public void mo9339a(int i, boolean z) {
        if (i > 0 && i <= 4) {
            this.f13206d[i] = z;
        }
        if (z) {
            switch (i) {
                case 1:
                    mo9344b(1, false);
                    return;
                case 2:
                    mo9344b(2, false);
                    return;
                case 3:
                    mo9344b(3, false);
                    return;
                case 4:
                    mo9344b(4, false);
                    return;
                default:
                    return;
            }
        }
    }

    /* renamed from: a */
    public void mo9341a(Bitmap bitmap, String str, int i) {
        if (bitmap != null && str != null) {
            this.f13213k.mo9358a(bitmap, str);
        }
    }

    /* renamed from: a */
    public void mo9340a(Bitmap bitmap, Point point) {
        float f = 1.0f;
        if (this.f13204b == null) {
            this.f13204b = (ImageView) findViewById(R.id.content_jump_image);
        }
        if (bitmap != null) {
            this.f13214l = point;
            Matrix matrix = new Matrix();
            float width = this.f13210h == 0 ? 1.0f : ((float) (((double) this.f13210h) * 1.5d)) / ((float) bitmap.getWidth());
            if (this.f13210h != 0) {
                f = ((float) (((double) this.f13210h) * 1.5d)) / ((float) bitmap.getHeight());
            }
            matrix.postScale(width, f, 0.0f, 0.0f);
            if (!(bitmap.getWidth() == -1 || bitmap.getHeight() == -1)) {
                Bitmap createBitmap = Bitmap.createBitmap(bitmap, 0, 0, bitmap.getWidth(), bitmap.getHeight(), matrix, true);
                RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(createBitmap.getWidth(), createBitmap.getHeight());
                layoutParams.setMargins(-createBitmap.getWidth(), -createBitmap.getHeight(), 0, 0);
                this.f13204b.setLayoutParams(layoutParams);
                this.f13204b.setImageBitmap(createBitmap);
            }
            this.f13204b.setVisibility(0);
            return;
        }
        this.f13204b.setImageBitmap(null);
        this.f13204b.setVisibility(8);
    }

    public void setPosition(Point point) {
        int i;
        Bitmap bitmap;
        int i2;
        if (this.f13204b == null) {
            this.f13204b = (ImageView) findViewById(R.id.content_jump_image);
        }
        int[] iArr = new int[2];
        getLocationOnScreen(iArr);
        Drawable drawable = this.f13204b.getDrawable();
        if (drawable == null || !(drawable instanceof BitmapDrawable)) {
            i = 0;
            bitmap = null;
            i2 = 0;
        } else {
            bitmap = ((BitmapDrawable) drawable).getBitmap();
            i2 = bitmap.getWidth();
            i = bitmap.getHeight();
        }
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(i2, i);
        layoutParams.setMargins((point.x - iArr[0]) - (i2 / 2), (point.y - iArr[1]) - (i / 2), 0, 0);
        this.f13204b.setLayoutParams(layoutParams);
        if (bitmap != null) {
            bitmap.recycle();
        }
    }

    public void setIsSetting(boolean z) {
        this.f13216n = z;
    }

    /* renamed from: a */
    public void mo9343a(boolean z, boolean z2, boolean z3, boolean z4) {
        mo9344b(1, z);
        mo9344b(2, z2);
        mo9344b(3, z3);
        mo9344b(4, z4);
    }

    /* renamed from: b */
    public boolean mo9345b() {
        for (boolean z : this.f13207e) {
            if (z) {
                return true;
            }
        }
        return false;
    }

    /* renamed from: b */
    public void mo9344b(int i, boolean z) {
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        switch (i) {
            case 1:
                this.f13207e[1] = z;
                if (this.f13206d[1]) {
                    int i8 = z ? R.drawable.play_tab_action_left_f_up : R.drawable.play_tab_left_top_n;
                    int i9 = z ? R.drawable.play_tab_action_left_f : R.drawable.play_tab_left_n;
                    int i10 = z ? R.drawable.play_tab_action_left_f_down : R.drawable.play_tab_left_bottom_n;
                    i2 = R.id.picture_jump_left_top;
                    i3 = R.id.picture_jump_left;
                    i4 = i8;
                    i5 = i10;
                    int i11 = i9;
                    i6 = R.id.picture_jump_left_bottom;
                    i7 = i11;
                    break;
                } else {
                    return;
                }
            case 2:
                this.f13207e[2] = z;
                if (this.f13206d[2]) {
                    int i12 = z ? R.drawable.play_tab_action_up_f_left : R.drawable.play_tab_top_left_n;
                    int i13 = z ? R.drawable.play_tab_action_up_f : R.drawable.play_tab_top_n;
                    int i14 = z ? R.drawable.play_tab_action_up_f_right : R.drawable.play_tab_top_right_n;
                    i2 = R.id.picture_jump_top_left;
                    i3 = R.id.picture_jump_top;
                    i4 = i12;
                    i5 = i14;
                    int i15 = i13;
                    i6 = R.id.picture_jump_top_right;
                    i7 = i15;
                    break;
                } else {
                    return;
                }
            case 3:
                this.f13207e[3] = z;
                if (this.f13206d[3]) {
                    int i16 = z ? R.drawable.play_tab_action_right_f_up : R.drawable.play_tab_right_top_n;
                    int i17 = z ? R.drawable.play_tab_action_right_f : R.drawable.play_tab_right_n;
                    int i18 = z ? R.drawable.play_tab_action_right_f_down : R.drawable.play_tab_right_bottom_n;
                    i2 = R.id.picture_jump_right_top;
                    i3 = R.id.picture_jump_right;
                    i4 = i16;
                    i5 = i18;
                    int i19 = i17;
                    i6 = R.id.picture_jump_right_bottom;
                    i7 = i19;
                    break;
                } else {
                    return;
                }
            case 4:
                this.f13207e[4] = z;
                if (this.f13206d[4]) {
                    int i20 = z ? R.drawable.play_tab_action_down_f_left : R.drawable.play_tab_bottom_left_n;
                    int i21 = z ? R.drawable.play_tab_action_down_f : R.drawable.play_tab_bottom_n;
                    int i22 = z ? R.drawable.play_tab_action_down_f_right : R.drawable.play_tab_bottom_right_n;
                    i2 = R.id.picture_jump_bottom_left;
                    i3 = R.id.picture_jump_bottom;
                    i4 = i20;
                    i5 = i22;
                    int i23 = i21;
                    i6 = R.id.picture_jump_bottom_right;
                    i7 = i23;
                    break;
                } else {
                    return;
                }
            default:
                i5 = -1;
                i7 = -1;
                i4 = -1;
                i6 = -1;
                i3 = -1;
                i2 = -1;
                break;
        }
        if (i2 != -1 && i3 != -1 && i6 != -1) {
            ImageView imageView = (ImageView) findViewById(i2);
            ImageView imageView2 = (ImageView) findViewById(i3);
            ImageView imageView3 = (ImageView) findViewById(i6);
            if (imageView != null && imageView2 != null && imageView3 != null) {
                try {
                    imageView.setImageResource(i4);
                    imageView2.setImageResource(i7);
                    imageView3.setImageResource(i5);
                } catch (Exception | OutOfMemoryError e) {
                }
            }
        }
    }
}
