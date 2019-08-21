package com.panasonic.avc.cng.view.liveview;

import android.app.Activity;
import android.widget.ImageButton;
import android.widget.ImageView;
import android.widget.TextView;
import com.panasonic.avc.cng.imageapp.R;
import com.panasonic.avc.cng.p038a.C1343b;
import com.panasonic.avc.cng.view.parts.C4076ay;
import com.panasonic.avc.cng.view.parts.C4151e;
import com.panasonic.avc.cng.view.parts.C4230p;

/* renamed from: com.panasonic.avc.cng.view.liveview.s */
public class C3903s {
    /* renamed from: a */
    public void mo9154a(Activity activity, C3271k kVar) {
        TextView textView = (TextView) activity.findViewById(R.id.dlna_name_status);
        if (textView != null) {
            kVar.f10585h.mo3214a((C1343b<T>) new C4230p(textView).f14157a);
        }
        ImageButton imageButton = (ImageButton) activity.findViewById(R.id.shot_media_state);
        if (imageButton != null) {
            C4076ay ayVar = new C4076ay(imageButton);
            kVar.f10399F.mo3214a((C1343b<T>) ayVar.f13760a);
            kVar.f10400G.mo3214a((C1343b<T>) ayVar.f13761b);
        }
        TextView textView2 = (TextView) activity.findViewById(R.id.remain_shot_status);
        if (textView2 != null) {
            C4230p pVar = new C4230p(textView2);
            kVar.f10586i.mo3214a((C1343b<T>) pVar.f14157a);
            kVar.f10587j.mo3214a((C1343b<T>) pVar.f14159c);
        }
        TextView textView3 = (TextView) activity.findViewById(R.id.remain_time_status);
        if (textView3 != null) {
            C4230p pVar2 = new C4230p(textView3);
            kVar.f10588k.mo3214a((C1343b<T>) pVar2.f14157a);
            kVar.f10589l.mo3214a((C1343b<T>) pVar2.f14159c);
        }
        ImageView imageView = (ImageView) activity.findViewById(R.id.battery_status_icon);
        if (imageView != null) {
            kVar.f10590m.mo3214a((C1343b<T>) new C4151e(imageView).f13952d);
        }
    }

    /* renamed from: a */
    public void mo9153a(Activity activity, C2994e eVar) {
        TextView textView = (TextView) activity.findViewById(R.id.dlna_name_status);
        if (textView != null) {
            eVar.f9234br.mo3214a((C1343b<T>) new C4230p(textView).f14157a);
        }
        ImageButton imageButton = (ImageButton) activity.findViewById(R.id.shot_media_state);
        if (imageButton != null) {
            C4076ay ayVar = new C4076ay(imageButton);
            eVar.f9204bN.mo3214a((C1343b<T>) ayVar.f13760a);
            eVar.f9205bO.mo3214a((C1343b<T>) ayVar.f13761b);
        }
        TextView textView2 = (TextView) activity.findViewById(R.id.remain_shot_status);
        if (textView2 != null) {
            C4230p pVar = new C4230p(textView2);
            eVar.f9235bs.mo3214a((C1343b<T>) pVar.f14157a);
            eVar.f9236bt.mo3214a((C1343b<T>) pVar.f14159c);
        }
        TextView textView3 = (TextView) activity.findViewById(R.id.remain_time_status);
        if (textView3 != null) {
            C4230p pVar2 = new C4230p(textView3);
            eVar.f9237bu.mo3214a((C1343b<T>) pVar2.f14157a);
            eVar.f9238bv.mo3214a((C1343b<T>) pVar2.f14159c);
        }
        TextView textView4 = (TextView) activity.findViewById(R.id.remain_hrs_status);
        if (textView4 != null) {
            C4230p pVar3 = new C4230p(textView4);
            eVar.f9239bw.mo3214a((C1343b<T>) pVar3.f14157a);
            eVar.f9240bx.mo3214a((C1343b<T>) pVar3.f14159c);
        }
        ImageView imageView = (ImageView) activity.findViewById(R.id.battery_status_icon);
        if (imageView != null) {
            C4151e eVar2 = new C4151e(imageView);
            eVar.f9242bz.mo3214a((C1343b<T>) eVar2.f13953e);
            eVar.f9241by.mo3214a((C1343b<T>) eVar2.f13952d);
        }
        ImageButton imageButton2 = (ImageButton) activity.findViewById(R.id.wslot_sd_state);
        if (imageButton2 != null) {
            eVar.f9206bP.mo3214a((C1343b<T>) new C4076ay(imageButton2).f13764e);
        }
    }
}
