package com.panasonic.avc.cng.view.transferassist;

import android.app.Fragment;
import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.ViewGroup;
import android.widget.RadioGroup;
import android.widget.RadioGroup.OnCheckedChangeListener;
import android.widget.TextView;
import com.panasonic.avc.cng.imageapp.R;
import com.panasonic.avc.cng.model.C1712b;
import com.panasonic.avc.cng.model.C1892f;
import com.panasonic.avc.cng.model.p051c.C1846e;
import com.panasonic.avc.cng.model.service.C2028e;
import com.panasonic.avc.cng.model.service.C2253z;
import com.panasonic.avc.cng.view.p073b.C2327b.C2328a;
import com.panasonic.avc.cng.view.p073b.C2331d;
import com.panasonic.avc.cng.view.transferassist.TransferModeSelectActivity.C6023a;
import com.panasonic.avc.cng.view.transferassist.TransferModeSelectActivity.C6024b;
import com.panasonic.avc.cng.view.transferassist.TransferModeSelectActivity.C6025c;

/* renamed from: com.panasonic.avc.cng.view.transferassist.a */
public class C6026a extends Fragment implements OnClickListener, OnCheckedChangeListener {

    /* renamed from: a */
    private C6023a f18380a = C6023a.PICTURE;

    /* renamed from: b */
    private C6025c f18381b = C6025c.SD1;

    /* renamed from: com.panasonic.avc.cng.view.transferassist.a$a */
    public interface C6027a {
        /* renamed from: a */
        void mo13161a(C6024b bVar, C6023a aVar, C6025c cVar);
    }

    public View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        View inflate = layoutInflater.inflate(R.layout.fragment_transfer_condition_select, viewGroup, false);
        ViewGroup viewGroup2 = (ViewGroup) inflate.findViewById(R.id.layout_transfer_conditions);
        viewGroup2.addView(m22421a(layoutInflater, viewGroup2, 0, R.string.func_transfer_auto_today), 0);
        viewGroup2.addView(m22421a(layoutInflater, viewGroup2, 1, R.string.func_transfer_auto_days, 3), 1);
        viewGroup2.addView(m22421a(layoutInflater, viewGroup2, 2, R.string.func_transfer_auto_days, 7), 2);
        viewGroup2.addView(m22421a(layoutInflater, viewGroup2, 3, R.string.func_transfer_auto_days, 30), 3);
        viewGroup2.addView(m22421a(layoutInflater, viewGroup2, 4, R.string.func_transfer_all), 4);
        ((RadioGroup) inflate.findViewById(R.id.radiogroup_transfer_kind)).setOnCheckedChangeListener(this);
        RadioGroup radioGroup = (RadioGroup) inflate.findViewById(R.id.radiogroup_transfer_sdcard);
        if (C1712b.m6919c().mo4896a().f5691m != null && C1712b.m6919c().mo4896a().f5691m.mo4754z()) {
            radioGroup.setVisibility(0);
            radioGroup.setOnCheckedChangeListener(this);
        }
        return inflate;
    }

    public void onClick(View view) {
        C1892f a = C1712b.m6919c().mo4896a();
        if (a != null) {
            C2028e a2 = C2253z.m9680a((Context) getActivity(), false);
            if (a2 != null) {
                C1846e i = a2.mo5285i();
                if (i != null) {
                    if (a.f5691m == null || !a.f5691m.mo4754z()) {
                        if (!i.mo4706n()) {
                            C2331d.m10114a(getActivity(), C2328a.DIALOG_ID_SDCARD_NONE, (Bundle) null);
                            return;
                        }
                    } else if (this.f18381b == C6025c.SD1) {
                        if (!i.mo4707o()) {
                            C2331d.m10114a(getActivity(), C2328a.DIALOG_ID_SDCARD_NONE, (Bundle) null);
                            return;
                        }
                    } else if (this.f18381b == C6025c.SD2 && !i.mo4708p()) {
                        C2331d.m10114a(getActivity(), C2328a.DIALOG_ID_SDCARD_NONE, (Bundle) null);
                        return;
                    }
                }
            }
        }
        if (getActivity() instanceof C6027a) {
            ((C6027a) getActivity()).mo13161a((C6024b) view.getTag(), this.f18380a, this.f18381b);
        }
    }

    public void onCheckedChanged(RadioGroup radioGroup, int i) {
        if (radioGroup.getId() == R.id.radiogroup_transfer_kind) {
            this.f18380a = C6023a.m22416a(i);
        } else if (radioGroup.getId() == R.id.radiogroup_transfer_sdcard) {
            this.f18381b = C6025c.m22420a(i);
        }
    }

    /* renamed from: a */
    private TextView m22421a(LayoutInflater layoutInflater, ViewGroup viewGroup, int i, int... iArr) {
        String string;
        if (iArr.length > 1) {
            string = String.format(getString(iArr[0]), new Object[]{Integer.valueOf(iArr[1])});
        } else {
            string = getString(iArr[0]);
        }
        TextView textView = (TextView) layoutInflater.inflate(R.layout.select_transfer_text_list_item, viewGroup, false);
        textView.setText(string);
        textView.setTag(C6024b.m22418a(i));
        textView.setOnClickListener(this);
        return textView;
    }
}
