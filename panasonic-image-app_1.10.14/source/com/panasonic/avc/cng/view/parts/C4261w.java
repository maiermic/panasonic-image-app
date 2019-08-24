package com.panasonic.avc.cng.view.parts;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import java.util.List;

/* renamed from: com.panasonic.avc.cng.view.parts.w */
public class C4261w extends BaseAdapter {

    /* renamed from: a */
    private Context f14294a;

    /* renamed from: b */
    private BrowserViewModel f14295b;

    /* renamed from: c */
    private int f14296c;

    public C4261w(Context context, int i, BrowserViewModel tVar) {
        this.f14294a = context;
        this.f14296c = i;
        this.f14295b = tVar;
    }

    /* renamed from: a */
    public void mo10022a(BrowserViewModel tVar) {
        this.f14295b = tVar;
    }

    public int getCount() {
        return this.f14295b.mo9961d().size();
    }

    public long getItemId(int i) {
        return (long) i;
    }

    public Object getItem(int i) {
        return Integer.valueOf(i);
    }

    public View getView(int i, View view, ViewGroup viewGroup) {
        ThumbnailView thumbnailView;
        if (view == null) {
            ThumbnailView thumbnailView2 = (ThumbnailView) ((LayoutInflater) this.f14294a.getSystemService("layout_inflater")).inflate(this.f14296c, null);
            thumbnailView2.mo9373a(true);
            thumbnailView = thumbnailView2;
        } else {
            ThumbnailView thumbnailView3 = (ThumbnailView) view;
            thumbnailView3.mo9373a(false);
            thumbnailView = thumbnailView3;
        }
        try {
            List d = this.f14295b.mo9961d();
            if (d != null && d.size() > 0 && i < d.size()) {
                thumbnailView.mo9372a((C4262x) d.get(i));
            }
            return thumbnailView;
        } catch (Exception e) {
            return null;
        }
    }
}
