package com.panasonic.avc.cng.view.transferassist;

import android.app.Fragment;
import android.content.res.TypedArray;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.ViewGroup;
import android.widget.TextView;
import com.panasonic.avc.cng.imageapp.R;

/* renamed from: com.panasonic.avc.cng.view.transferassist.b */
public class C6028b extends Fragment implements OnClickListener {

    /* renamed from: com.panasonic.avc.cng.view.transferassist.b$a */
    public interface C6029a {
        /* renamed from: a */
        void mo13162a(C6030b bVar);
    }

    /* renamed from: com.panasonic.avc.cng.view.transferassist.b$b */
    public enum C6030b {
        Unknown(-1),
        Manual(0),
        Auto(1);
        

        /* renamed from: d */
        final int f18386d;

        private C6030b(int i) {
            this.f18386d = i;
        }

        /* renamed from: a */
        public int mo13169a() {
            return this.f18386d;
        }

        /* renamed from: a */
        public static C6030b m22424a(int i) {
            C6030b[] values;
            for (C6030b bVar : values()) {
                if (bVar.mo13169a() == i) {
                    return bVar;
                }
            }
            return Unknown;
        }
    }

    public View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        View inflate = layoutInflater.inflate(R.layout.fragment_transfer_method_select, viewGroup, false);
        ViewGroup viewGroup2 = (ViewGroup) inflate.findViewById(R.id.layout_transfer_methods);
        TypedArray obtainTypedArray = getResources().obtainTypedArray(R.array.transfer_select_menu_name1_1);
        for (int i = 0; i < obtainTypedArray.length(); i++) {
            TextView textView = (TextView) layoutInflater.inflate(R.layout.select_transfer_text_list_item, viewGroup2, false);
            textView.setText(obtainTypedArray.getString(i));
            textView.setOnClickListener(this);
            textView.setTag(C6030b.m22424a(i));
            viewGroup2.addView(textView, i);
        }
        return inflate;
    }

    public void onClick(View view) {
        if (getActivity() != null && (getActivity() instanceof C6029a)) {
            ((C6029a) getActivity()).mo13162a((C6030b) view.getTag());
        }
    }
}
