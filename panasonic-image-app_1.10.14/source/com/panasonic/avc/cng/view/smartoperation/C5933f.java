package com.panasonic.avc.cng.view.smartoperation;

import android.content.Context;
import android.graphics.Bitmap;
import android.view.LayoutInflater;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.ViewGroup;
import android.widget.ArrayAdapter;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.TextView;
import com.panasonic.avc.cng.core.p046c.C1664n;
import com.panasonic.avc.cng.imageapp.R;
import java.text.DateFormat;

/* renamed from: com.panasonic.avc.cng.view.smartoperation.f */
public class C5933f extends ArrayAdapter<C5936b> implements OnClickListener {

    /* renamed from: a */
    private DateFormat f18131a;

    /* renamed from: b */
    private DateFormat f18132b;

    /* renamed from: c */
    private C5935a f18133c;

    /* renamed from: com.panasonic.avc.cng.view.smartoperation.f$a */
    interface C5935a {
        /* renamed from: a */
        void mo12870a(C1664n nVar);
    }

    /* renamed from: com.panasonic.avc.cng.view.smartoperation.f$b */
    public static class C5936b {

        /* renamed from: a */
        C1664n f18134a;

        /* renamed from: b */
        Bitmap f18135b;

        C5936b(C1664n nVar, Bitmap bitmap) {
            this.f18134a = nVar;
            this.f18135b = bitmap;
        }
    }

    /* renamed from: com.panasonic.avc.cng.view.smartoperation.f$c */
    private class C5937c {

        /* renamed from: a */
        ImageView f18136a;

        /* renamed from: b */
        TextView f18137b;

        /* renamed from: c */
        TextView f18138c;

        /* renamed from: d */
        TextView f18139d;

        /* renamed from: e */
        Button f18140e;

        private C5937c() {
        }
    }

    public C5933f(Context context) {
        super(context, -1);
        this.f18131a = android.text.format.DateFormat.getDateFormat(context);
        this.f18132b = android.text.format.DateFormat.getTimeFormat(context);
    }

    public View getView(int i, View view, ViewGroup viewGroup) {
        C5937c cVar;
        if (view == null) {
            view = LayoutInflater.from(getContext()).inflate(R.layout.picmate_unsent_imagelist_item, viewGroup, false);
            cVar = new C5937c();
            cVar.f18136a = (ImageView) view.findViewById(R.id.unTransmitThumbnail);
            cVar.f18137b = (TextView) view.findViewById(R.id.unTransmitFileName);
            cVar.f18138c = (TextView) view.findViewById(R.id.unTransmitFileDate);
            cVar.f18139d = (TextView) view.findViewById(R.id.unTransmitFileTime);
            cVar.f18140e = (Button) view.findViewById(R.id.untransmitDetailButton);
            cVar.f18140e.setOnClickListener(this);
            view.setTag(cVar);
        } else {
            cVar = (C5937c) view.getTag();
        }
        C5936b bVar = (C5936b) getItem(i);
        if (bVar != null) {
            cVar.f18136a.setImageBitmap(bVar.f18135b);
            cVar.f18137b.setText(bVar.f18134a.mo4050c());
            cVar.f18138c.setText(this.f18131a.format(bVar.f18134a.mo4054f()));
            cVar.f18139d.setText(this.f18132b.format(bVar.f18134a.mo4054f()));
            cVar.f18140e.setTag(Integer.valueOf(i));
        }
        return view;
    }

    public void onClick(View view) {
        if (this.f18133c != null) {
            C5936b bVar = (C5936b) getItem(((Integer) view.getTag()).intValue());
            if (bVar != null) {
                this.f18133c.mo12870a(bVar.f18134a);
            }
        }
    }

    /* access modifiers changed from: 0000 */
    /* renamed from: a */
    public void mo12957a(C5935a aVar) {
        this.f18133c = aVar;
    }
}
