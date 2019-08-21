package com.panasonic.avc.cng.view.parts;

import android.content.Context;
import android.preference.PreferenceManager;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import android.widget.ImageView;
import android.widget.TextView;
import com.panasonic.avc.cng.core.p046c.C1663m;
import com.panasonic.avc.cng.imageapp.R;
import com.panasonic.avc.cng.util.C2266l;
import com.panasonic.avc.cng.view.setting.C5520ai;

/* renamed from: com.panasonic.avc.cng.view.parts.be */
public class C4097be extends BaseAdapter {

    /* renamed from: a */
    private Context f13825a;

    /* renamed from: b */
    private C5520ai f13826b;

    /* renamed from: c */
    private int f13827c;

    /* renamed from: d */
    private boolean f13828d = false;

    /* renamed from: com.panasonic.avc.cng.view.parts.be$a */
    private class C4099a {

        /* renamed from: a */
        ImageView f13829a;

        /* renamed from: b */
        TextView f13830b;

        /* renamed from: c */
        TextView f13831c;

        /* renamed from: d */
        ImageView f13832d;

        private C4099a() {
        }
    }

    public C4097be(Context context, int i, C5520ai aiVar, boolean z) {
        this.f13825a = context;
        this.f13827c = i;
        this.f13826b = aiVar;
        this.f13828d = z;
    }

    public View getView(int i, View view, ViewGroup viewGroup) {
        C4099a aVar;
        if (view == null) {
            view = ((LayoutInflater) this.f13825a.getSystemService("layout_inflater")).inflate(this.f13827c, null);
            aVar = new C4099a();
            aVar.f13829a = (ImageView) view.findViewById(R.id.web_service_icon);
            aVar.f13830b = (TextView) view.findViewById(R.id.web_sarvice_name);
            aVar.f13832d = (ImageView) view.findViewById(R.id.web_service_regist_icon);
            aVar.f13831c = (TextView) view.findViewById(R.id.web_service_regist_text);
            view.setTag(aVar);
        } else {
            aVar = (C4099a) view.getTag();
        }
        C1663m mVar = (C1663m) this.f13826b.mo12272i().get(i);
        aVar.f13829a.setImageBitmap(mVar.mo4040d());
        aVar.f13830b.setText(mVar.mo4037a());
        if (this.f13828d) {
            aVar.f13832d.setVisibility(8);
            aVar.f13831c.setVisibility(8);
        } else if (mVar.mo4041e()) {
            aVar.f13832d.setVisibility(8);
            aVar.f13831c.setVisibility(0);
        } else {
            aVar.f13832d.setVisibility(8);
            aVar.f13831c.setVisibility(8);
        }
        if (this.f13828d) {
            String string = PreferenceManager.getDefaultSharedPreferences(this.f13825a).getString("CurrentConnectedAddress", "");
            String g = C2266l.m9840g(this.f13825a, string);
            if (this.f13826b.mo12271h() != null) {
                if (mVar.mo4041e()) {
                    C2266l.m9847i(this.f13825a, string, mVar.mo4037a());
                    aVar.f13832d.setVisibility(0);
                } else {
                    aVar.f13832d.setVisibility(4);
                }
            } else if (g == null || g.equalsIgnoreCase("")) {
                aVar.f13832d.setVisibility(4);
            } else if (mVar.mo4041e()) {
                C2266l.m9847i(this.f13825a, string, mVar.mo4037a());
                aVar.f13832d.setVisibility(0);
            } else {
                aVar.f13832d.setVisibility(4);
            }
        }
        return view;
    }

    public Object getItem(int i) {
        return Integer.valueOf(i);
    }

    public long getItemId(int i) {
        return (long) i;
    }

    public int getCount() {
        return this.f13826b.mo12272i().size();
    }
}
