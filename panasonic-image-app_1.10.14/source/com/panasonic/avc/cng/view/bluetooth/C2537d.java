package com.panasonic.avc.cng.view.bluetooth;

import android.content.Context;
import android.preference.PreferenceManager;
import android.view.LayoutInflater;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.ViewGroup;
import android.widget.ArrayAdapter;
import android.widget.ImageButton;
import android.widget.ImageView;
import android.widget.TextView;
import com.panasonic.avc.cng.imageapp.R;
import java.util.List;

/* renamed from: com.panasonic.avc.cng.view.bluetooth.d */
class C2537d extends ArrayAdapter<C2550h> {

    /* renamed from: a */
    private int f8019a;
    /* access modifiers changed from: private */

    /* renamed from: b */
    public C2539a f8020b;

    /* renamed from: com.panasonic.avc.cng.view.bluetooth.d$a */
    interface C2539a {
        /* renamed from: a */
        void mo6285a(C2550h hVar);
    }

    /* renamed from: com.panasonic.avc.cng.view.bluetooth.d$b */
    private class C2540b {

        /* renamed from: a */
        TextView f8023a;

        /* renamed from: b */
        ImageView f8024b;

        /* renamed from: c */
        ImageButton f8025c;

        private C2540b() {
        }
    }

    C2537d(Context context, int i) {
        super(context, 0);
        this.f8019a = i;
    }

    /* access modifiers changed from: 0000 */
    /* renamed from: a */
    public void mo6324a(C2539a aVar) {
        this.f8020b = aVar;
    }

    /* access modifiers changed from: 0000 */
    /* renamed from: a */
    public void mo6325a(List<C2550h> list) {
        if (list != null) {
            int i = 0;
            while (i < this.f8019a && i < list.size()) {
                add(list.get(i));
                i++;
            }
        }
    }

    /* access modifiers changed from: 0000 */
    /* renamed from: a */
    public void mo6323a() {
        int count = this.f8019a - getCount();
        for (int i = 0; i < count; i++) {
            add(null);
        }
    }

    public View getView(int i, View view, ViewGroup viewGroup) {
        C2540b bVar;
        if (view == null) {
            view = LayoutInflater.from(getContext()).inflate(R.layout.bluetooth_setting_row, viewGroup, false);
            bVar = new C2540b();
            bVar.f8023a = (TextView) view.findViewById(R.id.textview_device_name);
            bVar.f8024b = (ImageView) view.findViewById(R.id.imageview_checkmark);
            bVar.f8025c = (ImageButton) view.findViewById(R.id.imagebutton_setting);
            view.setTag(bVar);
        } else {
            bVar = (C2540b) view.getTag();
        }
        final C2550h hVar = (C2550h) getItem(i);
        if (hVar != null) {
            bVar.f8023a.setText(hVar.mo6339b());
            bVar.f8023a.setVisibility(0);
            bVar.f8025c.setOnClickListener(new OnClickListener() {
                public void onClick(View view) {
                    if (C2537d.this.f8020b != null) {
                        C2537d.this.f8020b.mo6285a(hVar);
                    }
                }
            });
            bVar.f8025c.setVisibility(0);
            bVar.f8024b.setVisibility(hVar.mo6340c().equalsIgnoreCase(PreferenceManager.getDefaultSharedPreferences(getContext()).getString("CurrentConnectedAddress", "")) ? 0 : 4);
        } else {
            bVar.f8023a.setVisibility(4);
            bVar.f8025c.setVisibility(4);
            bVar.f8025c.setOnClickListener(null);
            bVar.f8024b.setVisibility(4);
        }
        view.setBackgroundResource(R.drawable.listselector);
        return view;
    }
}
