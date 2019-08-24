package com.panasonic.avc.cng.view.parts;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import android.widget.CompoundButton;
import android.widget.CompoundButton.OnCheckedChangeListener;
import android.widget.FrameLayout;
import android.widget.ImageButton;
import com.panasonic.avc.cng.view.play.snapmovie.C4754b;
import java.util.List;

/* renamed from: com.panasonic.avc.cng.view.parts.v */
public class C4258v extends BaseAdapter {

    /* renamed from: a */
    private Context f14286a;
    /* access modifiers changed from: private */

    /* renamed from: b */
    public BrowserViewModel f14287b;
    /* access modifiers changed from: private */

    /* renamed from: c */
    public C4754b f14288c;

    /* renamed from: d */
    private int f14289d;

    public C4258v(Context context, int i, BrowserViewModel tVar, C4754b bVar) {
        this.f14286a = context;
        this.f14289d = i;
        this.f14287b = tVar;
        this.f14288c = bVar;
    }

    public int getCount() {
        return this.f14287b.mo9961d().size();
    }

    public long getItemId(int i) {
        return (long) i;
    }

    public Object getItem(int i) {
        return Integer.valueOf(i);
    }

    public View getView(final int i, View view, ViewGroup viewGroup) {
        FrameLayout frameLayout;
        ImageButton imageButton;
        SelectIndexCheckBox selectIndexCheckBox;
        CheckBoxThumbnailView checkBoxThumbnailView;
        boolean z = true;
        if (view == null) {
            frameLayout = (FrameLayout) ((LayoutInflater) this.f14286a.getSystemService("layout_inflater")).inflate(this.f14289d, null);
        } else {
            frameLayout = (FrameLayout) view;
        }
        int i2 = 0;
        ImageButton imageButton2 = null;
        SelectIndexCheckBox selectIndexCheckBox2 = null;
        CheckBoxThumbnailView checkBoxThumbnailView2 = null;
        while (i2 < frameLayout.getChildCount()) {
            View childAt = frameLayout.getChildAt(i2);
            if (childAt instanceof CheckBoxThumbnailView) {
                CheckBoxThumbnailView checkBoxThumbnailView3 = (CheckBoxThumbnailView) childAt;
                checkBoxThumbnailView3.f12906b.mo3219c(Integer.valueOf(i));
                ImageButton imageButton3 = imageButton2;
                selectIndexCheckBox = selectIndexCheckBox2;
                checkBoxThumbnailView = checkBoxThumbnailView3;
                imageButton = imageButton3;
            } else if (childAt instanceof SelectIndexCheckBox) {
                checkBoxThumbnailView = checkBoxThumbnailView2;
                SelectIndexCheckBox selectIndexCheckBox3 = (SelectIndexCheckBox) childAt;
                imageButton = imageButton2;
                selectIndexCheckBox = selectIndexCheckBox3;
            } else if (childAt instanceof ImageButton) {
                imageButton = (ImageButton) childAt;
                selectIndexCheckBox = selectIndexCheckBox2;
                checkBoxThumbnailView = checkBoxThumbnailView2;
            } else {
                imageButton = imageButton2;
                selectIndexCheckBox = selectIndexCheckBox2;
                checkBoxThumbnailView = checkBoxThumbnailView2;
            }
            i2++;
            checkBoxThumbnailView2 = checkBoxThumbnailView;
            selectIndexCheckBox2 = selectIndexCheckBox;
            imageButton2 = imageButton;
        }
        checkBoxThumbnailView2.setOnView(selectIndexCheckBox2, imageButton2);
        checkBoxThumbnailView2.mo9188a(view == null);
        if (view != null) {
            z = false;
        }
        selectIndexCheckBox2.mo9366a(z);
        try {
            List d = this.f14287b.mo9961d();
            if (d == null || d.size() <= 0 || i >= d.size()) {
                return frameLayout;
            }
            C4262x xVar = (C4262x) d.get(i);
            checkBoxThumbnailView2.mo9187a(xVar);
            selectIndexCheckBox2.mo9365a(xVar);
            selectIndexCheckBox2.setOnCheckedChangeListener(null);
            selectIndexCheckBox2.setChecked(false);
            selectIndexCheckBox2.setChecked(xVar.mo10049w());
            selectIndexCheckBox2.setOnCheckedChangeListener(new OnCheckedChangeListener() {
                public void onCheckedChanged(CompoundButton compoundButton, boolean z) {
                    C4258v.this.f14287b.mo9971h(i);
                    C4258v.this.notifyDataSetChanged();
                }
            });
            imageButton2.setOnClickListener(new OnClickListener() {
                public void onClick(View view) {
                    C4258v.this.f14288c.mo11084f(i);
                }
            });
            return frameLayout;
        } catch (Exception e) {
            return null;
        }
    }
}
