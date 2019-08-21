package com.panasonic.avc.cng.view.bluetooth;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.AbsListView.LayoutParams;
import android.widget.ArrayAdapter;
import android.widget.TextView;
import com.panasonic.avc.cng.imageapp.R;
import java.util.ArrayList;
import java.util.List;

/* renamed from: com.panasonic.avc.cng.view.bluetooth.g */
class C2547g extends ArrayAdapter<C2550h> {

    /* renamed from: a */
    private List<C2550h> f8037a;

    /* renamed from: com.panasonic.avc.cng.view.bluetooth.g$a */
    private class C2549a {

        /* renamed from: a */
        TextView f8038a;

        private C2549a() {
        }
    }

    C2547g(Context context) {
        super(context, 0);
    }

    /* renamed from: a */
    public void add(C2550h hVar) {
        if (hVar != null) {
            if (this.f8037a != null && m10771c(hVar) == null) {
                this.f8037a.add(hVar);
            }
            if (m10770b(hVar) == null) {
                super.add(hVar);
            }
        }
    }

    public void clear() {
        if (this.f8037a != null) {
            this.f8037a.clear();
        }
        super.clear();
    }

    /* renamed from: a */
    public void mo6332a() {
        if (this.f8037a == null) {
            this.f8037a = new ArrayList();
            return;
        }
        ArrayList<C2550h> arrayList = new ArrayList<>();
        int i = 0;
        while (true) {
            int i2 = i;
            if (i2 >= getCount()) {
                break;
            }
            C2550h hVar = (C2550h) getItem(i2);
            if (m10771c(hVar) == null) {
                arrayList.add(hVar);
            }
            i = i2 + 1;
        }
        for (C2550h remove : arrayList) {
            remove(remove);
        }
        this.f8037a.clear();
    }

    /* renamed from: b */
    private C2550h m10770b(C2550h hVar) {
        int i = 0;
        while (true) {
            int i2 = i;
            if (i2 >= getCount()) {
                return null;
            }
            C2550h hVar2 = (C2550h) getItem(i2);
            if (hVar2 != null && hVar2.mo6338a(hVar)) {
                return hVar2;
            }
            i = i2 + 1;
        }
    }

    /* renamed from: c */
    private C2550h m10771c(C2550h hVar) {
        for (C2550h hVar2 : this.f8037a) {
            if (hVar2 != null && hVar2.mo6338a(hVar)) {
                return hVar2;
            }
        }
        return null;
    }

    public View getView(int i, View view, ViewGroup viewGroup) {
        C2549a aVar;
        if (view == null) {
            view = LayoutInflater.from(getContext()).inflate(R.layout.bluetooth_pairing_candidate_list, viewGroup, false);
            aVar = new C2549a();
            aVar.f8038a = (TextView) view.findViewById(R.id.textview_device_name);
            view.setTag(aVar);
        } else {
            aVar = (C2549a) view.getTag();
        }
        view.setLayoutParams(new LayoutParams(-1, getContext().getResources().getDisplayMetrics().heightPixels / 10));
        C2550h hVar = (C2550h) getItem(i);
        if (hVar != null) {
            aVar.f8038a.setText(hVar.mo6339b());
        }
        return view;
    }
}
