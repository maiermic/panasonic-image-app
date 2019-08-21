package com.panasonic.avc.cng.view.cameraconnect;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import java.util.List;

/* renamed from: com.panasonic.avc.cng.view.cameraconnect.j */
public class C2735j extends BaseAdapter {

    /* renamed from: a */
    Context f8470a;

    /* renamed from: b */
    int f8471b;

    /* renamed from: c */
    private List<C2649a> f8472c;

    public C2735j(Context context, int i, List<C2649a> list) {
        this.f8470a = context;
        this.f8471b = i;
        this.f8472c = list;
    }

    public int getCount() {
        if (this.f8472c != null) {
            return this.f8472c.size();
        }
        return 0;
    }

    public Object getItem(int i) {
        return null;
    }

    public long getItemId(int i) {
        return (long) i;
    }

    public View getView(int i, View view, ViewGroup viewGroup) {
        WifiAccessPointItemView wifiAccessPointItemView;
        if (view == null) {
            wifiAccessPointItemView = (WifiAccessPointItemView) ((LayoutInflater) this.f8470a.getSystemService("layout_inflater")).inflate(this.f8471b, null);
        } else {
            wifiAccessPointItemView = (WifiAccessPointItemView) view;
        }
        wifiAccessPointItemView.mo6527a((C2649a) this.f8472c.get(i));
        return wifiAccessPointItemView;
    }
}
