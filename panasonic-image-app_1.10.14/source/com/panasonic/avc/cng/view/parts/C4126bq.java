package com.panasonic.avc.cng.view.parts;

import android.app.Activity;
import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import android.widget.TextView;
import com.panasonic.avc.cng.imageapp.R;

/* renamed from: com.panasonic.avc.cng.view.parts.bq */
public class C4126bq extends BaseAdapter {

    /* renamed from: a */
    private Context f13882a;
    /* access modifiers changed from: private */

    /* renamed from: b */
    public C4245t f13883b;

    /* renamed from: c */
    private int f13884c;

    /* renamed from: com.panasonic.avc.cng.view.parts.bq$a */
    private class C4128a {

        /* renamed from: a */
        CheckBoxView f13887a;

        /* renamed from: b */
        UploadContentsThumbnailView f13888b;

        /* renamed from: c */
        TextView f13889c;

        /* renamed from: d */
        View f13890d;

        private C4128a() {
        }
    }

    public C4126bq(Context context, int i, C4245t tVar) {
        this.f13882a = context;
        this.f13884c = i;
        this.f13883b = tVar;
    }

    public View getView(int i, View view, ViewGroup viewGroup) {
        final C4128a aVar;
        if (view == null) {
            view = ((LayoutInflater) this.f13882a.getSystemService("layout_inflater")).inflate(this.f13884c, null);
            aVar = new C4128a();
            aVar.f13888b = (UploadContentsThumbnailView) view.findViewById(R.id.cloud_content_thumbnai);
            aVar.f13889c = (TextView) view.findViewById(R.id.cloud_contents_url);
            aVar.f13887a = (CheckBoxView) view.findViewById(R.id.cloud_content_checkbox);
            aVar.f13890d = ((Activity) this.f13882a).findViewById(R.id.UploadContentsDeleteLayout);
            view.setTag(aVar);
        } else {
            aVar = (C4128a) view.getTag();
        }
        aVar.f13887a.setChecked(((C4262x) this.f13883b.mo9961d().get(i)).mo10049w());
        aVar.f13887a.setTag(Integer.valueOf(i));
        aVar.f13887a.setOnClickListener(new OnClickListener() {
            public void onClick(View view) {
                C4126bq.this.f13883b.mo9973i(((Integer) view.getTag()).intValue());
                if (C4126bq.this.f13883b.mo9981o() > 0) {
                    aVar.f13890d.setVisibility(0);
                } else {
                    aVar.f13890d.setVisibility(8);
                }
            }
        });
        aVar.f13888b.mo9381a((C4262x) this.f13883b.mo9961d().get(i));
        aVar.f13887a.mo9196a((C4262x) this.f13883b.mo9961d().get(i));
        aVar.f13889c.setText(((C4262x) this.f13883b.mo9961d().get(i)).mo10029c().mo4605a());
        return view;
    }

    public int getCount() {
        return this.f13883b.mo9961d().size();
    }

    public Object getItem(int i) {
        return Integer.valueOf(i);
    }

    public long getItemId(int i) {
        return (long) i;
    }
}
