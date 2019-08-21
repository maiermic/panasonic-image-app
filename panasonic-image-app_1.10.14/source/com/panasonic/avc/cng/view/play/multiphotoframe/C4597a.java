package com.panasonic.avc.cng.view.play.multiphotoframe;

import android.content.Context;
import android.graphics.Color;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import android.widget.ImageView;
import android.widget.TextView;
import com.panasonic.avc.cng.imageapp.R;
import com.panasonic.avc.cng.util.C2268m;
import com.panasonic.avc.cng.util.C2268m.C2269a;
import com.panasonic.avc.cng.util.C2268m.C2271c;
import org.xmlpull.v1.XmlPullParser;

/* renamed from: com.panasonic.avc.cng.view.play.multiphotoframe.a */
class C4597a extends BaseAdapter {

    /* renamed from: a */
    private C2271c f15029a = null;

    /* renamed from: b */
    private Context f15030b = null;

    /* renamed from: c */
    private int f15031c = -1;

    /* renamed from: d */
    private TextView f15032d = null;

    /* renamed from: e */
    private int f15033e = 0;

    public C4597a() {
    }

    public C4597a(Context context, TextView textView, int i) {
        this.f15030b = context;
        this.f15032d = textView;
        this.f15029a = new C2268m().mo5966a((XmlPullParser) this.f15030b.getResources().getXml(R.xml.framedef));
        this.f15033e = i;
    }

    /* renamed from: a */
    public void mo10755a(int i) {
        this.f15033e = i;
    }

    /* renamed from: b */
    public void mo10756b(int i) {
        this.f15031c = i;
        if (this.f15032d != null) {
            C2269a aVar = (C2269a) getItem(i);
            if (aVar == null || this.f15033e <= 0) {
                this.f15032d.setText("");
            } else {
                this.f15032d.setText((aVar.mo5969b() - 1) + "/" + this.f15033e);
            }
        }
        notifyDataSetChanged();
    }

    /* renamed from: a */
    public int mo10754a() {
        return this.f15031c;
    }

    public int getCount() {
        if (this.f15029a == null) {
            return 0;
        }
        return this.f15029a.mo5972b();
    }

    public Object getItem(int i) {
        if (this.f15029a == null) {
            return null;
        }
        return this.f15029a.mo5970a(i);
    }

    public long getItemId(int i) {
        if (this.f15029a == null) {
            return 0;
        }
        return (long) this.f15029a.mo5970a(i).hashCode();
    }

    public View getView(int i, View view, ViewGroup viewGroup) {
        if (view == null) {
            view = ViewGroup.inflate(this.f15030b, R.layout.multiphotoframe_thum_layout, null);
        }
        if (this.f15031c == i) {
            view.setBackgroundColor(Color.argb(200, 255, 190, 90));
        } else {
            view.setBackgroundColor(0);
        }
        C2269a aVar = (C2269a) getItem(i);
        ImageView imageView = (ImageView) view.findViewById(R.id.thumb_image);
        if (aVar == null || aVar.f7007d == null) {
            imageView.setImageDrawable(null);
        } else {
            imageView.setImageResource(this.f15030b.getResources().getIdentifier(aVar.f7007d, "drawable", this.f15030b.getPackageName()));
        }
        return view;
    }
}
