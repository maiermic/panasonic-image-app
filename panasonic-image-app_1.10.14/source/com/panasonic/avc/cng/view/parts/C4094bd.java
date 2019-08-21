package com.panasonic.avc.cng.view.parts;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import android.widget.TextView;
import com.panasonic.avc.cng.core.p046c.C1663m;
import com.panasonic.avc.cng.imageapp.R;
import com.panasonic.avc.cng.view.setting.C5511ah;

/* renamed from: com.panasonic.avc.cng.view.parts.bd */
public class C4094bd extends BaseAdapter {

    /* renamed from: a */
    private Context f13819a;

    /* renamed from: b */
    private C5511ah f13820b;

    /* renamed from: c */
    private int f13821c;

    /* renamed from: com.panasonic.avc.cng.view.parts.bd$a */
    private class C4096a {

        /* renamed from: a */
        TextView f13822a;

        /* renamed from: b */
        TextView f13823b;

        private C4096a() {
        }
    }

    public C4094bd(Context context, int i, C5511ah ahVar) {
        this.f13819a = context;
        this.f13821c = i;
        this.f13820b = ahVar;
    }

    public View getView(int i, View view, ViewGroup viewGroup) {
        C4096a aVar;
        if (view == null) {
            view = ((LayoutInflater) this.f13819a.getSystemService("layout_inflater")).inflate(this.f13821c, null);
            aVar = new C4096a();
            aVar.f13822a = (TextView) view.findViewById(R.id.av_device_name);
            aVar.f13823b = (TextView) view.findViewById(R.id.av_device_address);
            view.setTag(aVar);
        } else {
            aVar = (C4096a) view.getTag();
        }
        aVar.f13822a.setText(((C1663m) this.f13820b.mo12066e().get(i)).mo4037a());
        String b = ((C1663m) this.f13820b.mo12066e().get(i)).mo4038b();
        aVar.f13823b.setText(b.substring(0, 4) + "-" + b.substring(4, 8) + "-" + b.substring(8, 12) + "-" + b.substring(12, 16));
        return view;
    }

    public Object getItem(int i) {
        return Integer.valueOf(i);
    }

    public long getItemId(int i) {
        return (long) i;
    }

    public int getCount() {
        return this.f13820b.mo12066e().size();
    }
}
