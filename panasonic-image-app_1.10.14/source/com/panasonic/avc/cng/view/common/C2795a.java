package com.panasonic.avc.cng.view.common;

import android.content.Context;
import android.net.ConnectivityManager;
import android.net.Network;
import android.net.NetworkInfo;
import android.os.Build.VERSION;
import android.os.Handler;
import com.panasonic.avc.cng.model.C1892f;
import com.panasonic.avc.cng.model.service.C2043f;
import com.panasonic.avc.cng.model.service.C2043f.C2046c;
import com.panasonic.avc.cng.model.service.C2253z;
import com.panasonic.avc.cng.model.service.p056c.C2020c;
import com.panasonic.avc.cng.p038a.C1342a;
import com.panasonic.avc.cng.util.C2261g;
import java.util.ArrayList;
import java.util.List;

/* renamed from: com.panasonic.avc.cng.view.common.a */
public class C2795a extends C1342a {
    public C2795a(Context context, Handler handler) {
        super(context, handler);
    }

    /* renamed from: a */
    public List<C1892f> mo6826a(String str, String str2) {
        boolean z;
        int i = 0;
        C2043f b = C2253z.m9688b(this.f3706a, true);
        C2046c a = b.mo5319a(0);
        if (a == null || !a.mo5350a()) {
            z = false;
        } else {
            z = true;
        }
        if (str != null && !z) {
            C2020c cVar = new C2020c();
            if (!cVar.mo5306a(this.f3706a, str, cVar.mo5301a(this.f3706a, str))) {
                try {
                    Thread.sleep(1000);
                } catch (InterruptedException e) {
                    e.printStackTrace();
                }
                return new ArrayList();
            }
        }
        ConnectivityManager connectivityManager = (ConnectivityManager) this.f3706a.getSystemService("connectivity");
        if (VERSION.SDK_INT >= 23) {
            Network[] allNetworks = connectivityManager.getAllNetworks();
            int length = allNetworks.length;
            int i2 = 0;
            while (true) {
                if (i2 >= length) {
                    break;
                }
                Network network = allNetworks[i2];
                NetworkInfo networkInfo = connectivityManager.getNetworkInfo(network);
                if (networkInfo != null && networkInfo.getType() == 1) {
                    connectivityManager.bindProcessToNetwork(null);
                    connectivityManager.bindProcessToNetwork(network);
                    b.mo5330g();
                    break;
                }
                i2++;
            }
        }
        List c = C2253z.m9680a(this.f3706a, true).mo5279c();
        if (str2 != null) {
            ArrayList arrayList = new ArrayList();
            while (true) {
                if (i >= c.size()) {
                    break;
                }
                C1892f fVar = (C1892f) c.get(i);
                if (fVar.f5685g.equalsIgnoreCase(str2)) {
                    arrayList.add(fVar);
                    break;
                }
                i++;
            }
            return arrayList;
        }
        C2261g.m9763a("★DeviceSearch", "deviceList.size=" + String.valueOf(c.size()));
        return c;
    }
}
