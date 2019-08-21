package com.panasonic.avc.cng.view.common;

import android.content.Context;
import android.os.Handler;
import com.panasonic.avc.cng.application.C1362c;
import com.panasonic.avc.cng.application.C1362c.C1373e;
import com.panasonic.avc.cng.application.C1389e;
import com.panasonic.avc.cng.application.C1389e.C1400e;
import com.panasonic.avc.cng.model.p050b.C1743c.C1756a;
import com.panasonic.avc.cng.model.service.C2137j.C2138a;
import com.panasonic.avc.cng.model.service.C2137j.C2141d;
import com.panasonic.avc.cng.model.service.C2206o.C2207a;
import com.panasonic.avc.cng.model.service.C2241u.C2242a;
import com.panasonic.avc.cng.util.C2261g;
import com.panasonic.avc.cng.view.cameraconnect.C2666e;
import com.panasonic.avc.cng.view.cameraconnect.C2666e.C2674a;
import com.panasonic.avc.cng.view.geotag.C2854b;
import com.panasonic.avc.cng.view.geotag.C2854b.C2857b;
import com.panasonic.avc.cng.view.liveview.C2994e;
import com.panasonic.avc.cng.view.liveview.C2994e.C3116f;
import com.panasonic.avc.cng.view.liveview.C3259j;
import com.panasonic.avc.cng.view.liveview.C3259j.C3269a;
import com.panasonic.avc.cng.view.liveview.C3271k;
import com.panasonic.avc.cng.view.liveview.C3271k.C3337d;
import com.panasonic.avc.cng.view.liveview.C3358l;
import com.panasonic.avc.cng.view.liveview.C3367m;
import com.panasonic.avc.cng.view.liveview.C3367m.C3405c;
import com.panasonic.avc.cng.view.liveview.C3882n;
import com.panasonic.avc.cng.view.liveview.C3882n.C3889c;
import com.panasonic.avc.cng.view.parts.C4245t.C4255e;
import com.panasonic.avc.cng.view.setting.C5435ab;
import com.panasonic.avc.cng.view.setting.C5446ac;
import com.panasonic.avc.cng.view.setting.C5446ac.C5461b;
import com.panasonic.avc.cng.view.setting.C5446ac.C5462c;
import com.panasonic.avc.cng.view.setting.C5464ad;
import com.panasonic.avc.cng.view.setting.C5476ae;
import com.panasonic.avc.cng.view.setting.C5508af;
import com.panasonic.avc.cng.view.setting.C5511ah;
import com.panasonic.avc.cng.view.setting.C5520ai;
import com.panasonic.avc.cng.view.setting.C5530aj;
import com.panasonic.avc.cng.view.setting.C5565an;
import com.panasonic.avc.cng.view.setting.C5565an.C5571a;
import com.panasonic.avc.cng.view.setting.C5576ao;
import com.panasonic.avc.cng.view.setting.C5576ao.C5579b;
import com.panasonic.avc.cng.view.setting.C5581ap;
import com.panasonic.avc.cng.view.setting.C5658ax;
import com.panasonic.avc.cng.view.setting.C5658ax.C5670c;
import com.panasonic.avc.cng.view.setting.C5695f;
import com.panasonic.avc.cng.view.setting.C5702g;
import com.panasonic.avc.cng.view.setting.C5702g.C5718d;
import com.panasonic.avc.cng.view.smartoperation.C5904a;
import com.panasonic.avc.cng.view.smartoperation.C5904a.C5909b;
import com.panasonic.avc.cng.view.smartoperation.C5917c;
import com.panasonic.avc.cng.view.smartoperation.C5918d;
import com.panasonic.avc.cng.view.smartoperation.C5942h;
import com.panasonic.avc.cng.view.smartoperation.C5956i;
import com.panasonic.avc.cng.view.smartoperation.C5956i.C5973b;
import com.panasonic.avc.cng.view.threebox.C5999c;
import com.panasonic.avc.cng.view.threebox.C5999c.C6007b;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: com.panasonic.avc.cng.view.common.e */
public class C2820e {

    /* renamed from: A */
    private static C5581ap f8737A = null;

    /* renamed from: B */
    private static C5446ac f8738B = null;

    /* renamed from: C */
    private static C5435ab f8739C = null;

    /* renamed from: D */
    private static C5464ad f8740D = null;

    /* renamed from: E */
    private static C2666e f8741E = null;

    /* renamed from: a */
    private static C3367m f8742a = null;

    /* renamed from: b */
    private static C3271k f8743b = null;

    /* renamed from: c */
    private static C3259j f8744c = null;

    /* renamed from: d */
    private static C3358l f8745d = null;

    /* renamed from: e */
    private static C2994e f8746e = null;

    /* renamed from: f */
    private static C3882n f8747f = null;

    /* renamed from: g */
    private static C5658ax f8748g = null;

    /* renamed from: h */
    private static C5508af f8749h = null;

    /* renamed from: i */
    private static C5476ae f8750i = null;

    /* renamed from: j */
    private static C5999c f8751j = null;

    /* renamed from: k */
    private static C5904a f8752k = null;

    /* renamed from: l */
    private static C5530aj f8753l = null;

    /* renamed from: m */
    private static C5520ai f8754m = null;

    /* renamed from: n */
    private static C5702g f8755n = null;

    /* renamed from: o */
    private static C5511ah f8756o = null;

    /* renamed from: p */
    private static C5956i f8757p = null;

    /* renamed from: q */
    private static C5695f f8758q = null;

    /* renamed from: r */
    private static C5942h f8759r = null;

    /* renamed from: s */
    private static List<C2821a> f8760s = new ArrayList();

    /* renamed from: t */
    private static C2808b f8761t = null;

    /* renamed from: u */
    private static List<C2822b> f8762u = new ArrayList();

    /* renamed from: v */
    private static C2854b f8763v = null;

    /* renamed from: w */
    private static C2810d f8764w = null;

    /* renamed from: x */
    private static C5576ao f8765x = null;

    /* renamed from: y */
    private static C5565an f8766y = null;

    /* renamed from: z */
    private static C5565an f8767z = null;

    /* renamed from: com.panasonic.avc.cng.view.common.e$a */
    public static class C2821a {
        /* access modifiers changed from: private */

        /* renamed from: a */
        public String f8768a;
        /* access modifiers changed from: private */

        /* renamed from: b */
        public C1362c f8769b = null;
    }

    /* renamed from: com.panasonic.avc.cng.view.common.e$b */
    public static class C2822b {
        /* access modifiers changed from: private */

        /* renamed from: a */
        public String f8770a;
        /* access modifiers changed from: private */

        /* renamed from: b */
        public C1389e f8771b = null;
    }

    /* renamed from: a */
    public static void m11776a() {
        if (f8742a != null) {
            C2261g.m9769c("ViewModelStore", "_lumixViewVM != null");
            f8742a.mo3205a();
            f8742a = null;
        }
        if (f8743b != null) {
            C2261g.m9769c("ViewModelStore", "_lumixMirrorlessVM != null");
            f8743b.mo3205a();
            f8743b = null;
        }
        if (f8744c != null) {
            C2261g.m9769c("ViewModelStore", "_lumixMirrorlessStopMotionVM != null");
            f8744c.mo3205a();
            f8744c = null;
        }
        if (f8745d != null) {
            C2261g.m9769c("ViewModelStore", "_lumixStopMotionVM != null");
            f8745d.mo3205a();
            f8745d = null;
        }
        if (f8746e != null) {
            C2261g.m9769c("ViewModelStore", "_lumixBaseVM != null");
            f8746e.mo3205a();
            f8746e = null;
        }
        if (f8747f != null) {
            C2261g.m9769c("ViewModelStore", "_noConnectionViewVM != null");
            f8747f.mo3205a();
            f8747f = null;
        }
        if (f8748g != null) {
            C2261g.m9769c("ViewModelStore", "_smartOperationStopMotionVM != null");
            f8748g.mo3205a();
            f8748g = null;
        }
        if (f8749h != null) {
            C2261g.m9769c("ViewModelStore", "_uploadContentsVM != null");
            f8749h.mo3205a();
            f8749h = null;
        }
        if (f8750i != null) {
            C2261g.m9769c("ViewModelStore", "_picmateVM != null");
            f8750i.mo3205a();
            f8750i = null;
        }
        if (f8751j != null) {
            C2261g.m9769c("ViewModelStore", "_threeBoxVM != null");
            f8751j.mo3205a();
            f8751j = null;
        }
        if (f8752k != null) {
            C2261g.m9769c("ViewModelStore", "_contentPlayerVM != null");
            f8752k.mo3205a();
            f8752k = null;
        }
        if (f8753l != null) {
            C2261g.m9769c("ViewModelStore", "_remoteWatchConnectVM != null");
            f8753l.mo3205a();
            f8753l = null;
        }
        if (f8754m != null) {
            C2261g.m9769c("ViewModelStore", "_registServiceVM != null");
            f8754m.mo3205a();
            f8754m = null;
        }
        if (f8755n != null) {
            C2261g.m9769c("ViewModelStore", "_connectSettingVM != null");
            f8755n.mo3205a();
            f8755n = null;
        }
        if (f8756o != null) {
            C2261g.m9769c("ViewModelStore", "_registEquipmentVM != null");
            f8756o.mo3205a();
            f8756o = null;
        }
        if (f8757p != null) {
            C2261g.m9769c("ViewModelStore", "_pictureJumpVM != null");
            f8757p.mo3205a();
            f8757p = null;
        }
        if (f8758q != null) {
            C2261g.m9769c("ViewModelStore", "_cloudSyncroVM != null");
            f8758q.mo3205a();
            f8758q = null;
        }
        if (f8759r != null) {
            C2261g.m9769c("ViewModelStore", "_picmateUploadVM != null");
            f8759r.mo3205a();
            f8759r = null;
        }
        if (f8760s != null && !f8760s.isEmpty()) {
            C2261g.m9769c("ViewModelStore", "_nfcSupportVMList != empty");
            for (C2821a aVar : f8760s) {
                if (aVar.f8769b != null) {
                    aVar.f8769b.mo3205a();
                }
            }
            f8760s.clear();
        }
        if (f8761t != null) {
            C2261g.m9769c("ViewModelStore", "_nfcFirstTouchVM != null");
            f8761t.mo3205a();
            f8761t = null;
        }
        if (f8762u != null && !f8762u.isEmpty()) {
            C2261g.m9769c("ViewModelStore", "_remoteWatchNfcSupportVMList != empty");
            for (C2822b bVar : f8762u) {
                if (bVar.f8771b != null) {
                    bVar.f8771b.mo3205a();
                }
            }
            f8762u.clear();
        }
        if (f8763v != null) {
            C2261g.m9769c("ViewModelStore", "_geoTagVM != null");
            f8763v.mo3205a();
            f8763v = null;
        }
        if (f8764w != null) {
            C2261g.m9769c("ViewModelStore", "_touchShareVM != null");
            f8764w.mo3205a();
            f8764w = null;
        }
        if (f8765x != null) {
            C2261g.m9769c("ViewModelStore", "_setupDateTime != null");
            f8765x.mo3205a();
            f8765x = null;
        }
        if (f8766y != null) {
            C2261g.m9769c("ViewModelStore", "_setupConnectSettingVM1 != null");
            f8766y.mo3205a();
            f8766y = null;
        }
        if (f8767z != null) {
            C2261g.m9769c("ViewModelStore", "_setupConnectSettingVM2 != null");
            f8767z.mo3205a();
            f8767z = null;
        }
        if (f8737A != null) {
            C2261g.m9769c("ViewModelStore", "_setupWearbleSettingVM != null");
            f8737A.mo3205a();
            f8737A = null;
        }
        if (f8738B != null) {
            C2261g.m9769c("ViewModelStore", "_mirrorlessStopmotion != null");
            f8738B.mo3205a();
            f8738B = null;
        }
        if (f8739C != null) {
            C2261g.m9769c("ViewModelStore", "_komadoriOneContentPreviewVM != null");
            f8739C.mo3205a();
            f8739C = null;
        }
        if (f8740D != null) {
            C2261g.m9769c("ViewModelStore", "_komadoriSmartOperationVM != null");
            f8740D.mo3205a();
            f8740D = null;
        }
        if (f8741E != null) {
            C2261g.m9769c("ViewModelStore", "_cameraConnectVM != null");
            f8741E.mo3205a();
            f8741E = null;
        }
    }

    /* renamed from: a */
    public static void m11802a(C5942h hVar) {
        f8759r = hVar;
    }

    /* renamed from: a */
    public static C5942h m11773a(Context context, Handler handler) {
        C5942h hVar = f8759r;
        if (hVar != null) {
            hVar.mo12058a(context, handler);
        }
        return hVar;
    }

    /* renamed from: a */
    public static void m11799a(C5695f fVar) {
        f8758q = fVar;
    }

    /* renamed from: b */
    public static C5695f m11809b(Context context, Handler handler) {
        C5695f fVar = f8758q;
        if (fVar != null) {
            fVar.mo12058a(context, handler);
        }
        return fVar;
    }

    /* renamed from: a */
    public static void m11792a(C5511ah ahVar) {
        f8756o = ahVar;
    }

    /* renamed from: c */
    public static C5511ah m11812c(Context context, Handler handler) {
        C5511ah ahVar = f8756o;
        if (ahVar != null) {
            ahVar.mo12058a(context, handler);
        }
        return ahVar;
    }

    /* renamed from: a */
    public static void m11793a(C5520ai aiVar) {
        f8754m = aiVar;
    }

    /* renamed from: d */
    public static C5520ai m11814d(Context context, Handler handler) {
        C5520ai aiVar = f8754m;
        if (aiVar != null) {
            aiVar.mo12058a(context, handler);
        }
        return aiVar;
    }

    /* renamed from: a */
    public static void m11790a(C5476ae aeVar) {
        f8750i = aeVar;
    }

    /* renamed from: e */
    public static C5476ae m11816e(Context context, Handler handler) {
        C5476ae aeVar = f8750i;
        if (aeVar != null) {
            aeVar.mo12180a(context, handler);
        }
        return aeVar;
    }

    /* renamed from: a */
    public static void m11785a(C3367m mVar) {
        f8742a = mVar;
    }

    /* renamed from: a */
    public static C3367m m11762a(Context context, Handler handler, C3405c cVar) {
        C3367m mVar = f8742a;
        if (mVar != null) {
            mVar.mo8030a(context, handler, cVar);
        }
        return mVar;
    }

    /* renamed from: a */
    public static void m11783a(C3271k kVar) {
        f8743b = kVar;
    }

    /* renamed from: a */
    public static C3271k m11761a(Context context, Handler handler, C3337d dVar) {
        C3271k kVar = f8743b;
        if (kVar != null) {
            kVar.mo7867a(context, handler, dVar);
        }
        return kVar;
    }

    /* renamed from: a */
    public static void m11782a(C3259j jVar) {
        f8744c = jVar;
    }

    /* renamed from: b */
    public static boolean m11811b() {
        return f8744c != null;
    }

    /* renamed from: a */
    public static C3259j m11760a(Context context, Handler handler, C3269a aVar) {
        C3259j jVar = f8744c;
        if (jVar != null) {
            jVar.mo7812a(context, handler, aVar);
        }
        return jVar;
    }

    /* renamed from: a */
    public static void m11784a(C3358l lVar) {
        f8745d = lVar;
    }

    /* renamed from: c */
    public static boolean m11813c() {
        return f8745d != null;
    }

    /* renamed from: b */
    public static C3358l m11807b(Context context, Handler handler, C3269a aVar) {
        C3358l lVar = f8745d;
        if (lVar != null) {
            lVar.mo8009a(context, handler, aVar);
        }
        return lVar;
    }

    /* renamed from: a */
    public static void m11781a(C2994e eVar) {
        f8746e = eVar;
    }

    /* renamed from: d */
    public static boolean m11815d() {
        return f8746e != null;
    }

    /* renamed from: a */
    public static C2994e m11759a(Context context, Handler handler, C3116f fVar) {
        C2994e eVar = f8746e;
        if (eVar != null) {
            eVar.mo7284a(context, handler, fVar);
        }
        return eVar;
    }

    /* renamed from: a */
    public static void m11786a(C3882n nVar) {
        f8747f = nVar;
    }

    /* renamed from: a */
    public static C3882n m11763a(Context context, Handler handler, C3889c cVar, C2138a aVar, C2141d dVar) {
        C3882n nVar = f8747f;
        if (nVar != null) {
            nVar.mo9120a(context, handler, cVar, aVar, dVar);
        }
        return nVar;
    }

    /* renamed from: a */
    public static void m11798a(C5658ax axVar) {
        f8748g = axVar;
    }

    /* renamed from: a */
    public static C5658ax m11770a(Context context, Handler handler, C4255e eVar, C5670c cVar) {
        C5658ax axVar = f8748g;
        if (axVar != null) {
            axVar.mo12475a(context, handler, eVar, cVar);
        }
        return axVar;
    }

    /* renamed from: a */
    public static void m11791a(C5508af afVar) {
        f8749h = afVar;
    }

    /* renamed from: a */
    public static C5508af m11767a(Context context, Handler handler, C4255e eVar) {
        C5508af afVar = f8749h;
        if (afVar != null) {
            afVar.mo12240a(context, handler, eVar);
        }
        return afVar;
    }

    /* renamed from: a */
    public static void m11804a(C5999c cVar) {
        f8751j = cVar;
    }

    /* renamed from: a */
    public static C5999c m11775a(Context context, Handler handler, C6007b bVar) {
        C5999c cVar = f8751j;
        if (cVar != null) {
            cVar.mo13126a(context, handler, bVar);
        }
        return cVar;
    }

    /* renamed from: a */
    public static void m11801a(C5904a aVar) {
        f8752k = aVar;
    }

    /* renamed from: a */
    public static C5904a m11772a(Context context, Handler handler, C5909b bVar) {
        C5904a aVar = f8752k;
        if (aVar != null) {
            aVar.mo12894a(context, handler, bVar);
        }
        return aVar;
    }

    /* renamed from: a */
    public static void m11800a(C5702g gVar) {
        f8755n = gVar;
    }

    /* renamed from: a */
    public static C5702g m11771a(Context context, Handler handler, C5718d dVar) {
        C5702g gVar = f8755n;
        if (gVar != null) {
            gVar.mo12529a(context, handler, dVar);
        }
        return gVar;
    }

    /* renamed from: a */
    public static void m11805a(String str, C1362c cVar) {
        C2821a aVar;
        if (cVar == null) {
            Iterator it = f8760s.iterator();
            while (true) {
                if (!it.hasNext()) {
                    aVar = null;
                    break;
                }
                aVar = (C2821a) it.next();
                if (aVar.f8768a.equalsIgnoreCase(str)) {
                    break;
                }
            }
            if (aVar != null) {
                f8760s.remove(aVar);
                return;
            }
            return;
        }
        C2821a aVar2 = new C2821a();
        aVar2.f8768a = str;
        aVar2.f8769b = cVar;
        f8760s.add(aVar2);
    }

    /* renamed from: a */
    public static C1362c m11754a(String str, Context context, Handler handler, C2207a aVar, C1373e eVar, byte b) {
        C2821a aVar2;
        Iterator it = f8760s.iterator();
        while (true) {
            if (!it.hasNext()) {
                aVar2 = null;
                break;
            }
            C2821a aVar3 = (C2821a) it.next();
            if (aVar3.f8768a.equalsIgnoreCase(str)) {
                aVar2 = aVar3;
                break;
            }
        }
        if (aVar2 == null) {
            return null;
        }
        f8760s.remove(aVar2);
        aVar2.f8769b.mo3276a(context, handler, aVar, eVar, b);
        return aVar2.f8769b;
    }

    /* renamed from: a */
    public static void m11778a(C2808b bVar) {
        f8761t = bVar;
    }

    /* renamed from: f */
    public static C2808b m11817f(Context context, Handler handler) {
        C2808b bVar = f8761t;
        f8761t = null;
        if (bVar != null) {
            bVar.mo6857a(context, handler);
        }
        return bVar;
    }

    /* renamed from: a */
    public static void m11806a(String str, C1389e eVar) {
        C2822b bVar;
        if (eVar == null) {
            Iterator it = f8762u.iterator();
            while (true) {
                if (!it.hasNext()) {
                    bVar = null;
                    break;
                }
                bVar = (C2822b) it.next();
                if (bVar.f8770a.equalsIgnoreCase(str)) {
                    break;
                }
            }
            if (bVar != null) {
                f8762u.remove(bVar);
                return;
            }
            return;
        }
        C2822b bVar2 = new C2822b();
        bVar2.f8770a = str;
        bVar2.f8771b = eVar;
        f8762u.add(bVar2);
    }

    /* renamed from: a */
    public static C1389e m11755a(String str, Context context, Handler handler, C2242a aVar, C1400e eVar) {
        C2822b bVar;
        Iterator it = f8762u.iterator();
        while (true) {
            if (!it.hasNext()) {
                bVar = null;
                break;
            }
            bVar = (C2822b) it.next();
            if (bVar.f8770a.equalsIgnoreCase(str)) {
                break;
            }
        }
        if (bVar == null) {
            return null;
        }
        f8762u.remove(bVar);
        bVar.f8771b.mo3361a(context, handler, aVar, eVar);
        return bVar.f8771b;
    }

    /* renamed from: a */
    public static void m11803a(C5956i iVar) {
        f8757p = iVar;
    }

    /* renamed from: a */
    public static C5956i m11774a(Context context, Handler handler, C5973b bVar, C5973b bVar2, C1756a aVar) {
        C5956i iVar = f8757p;
        f8757p = null;
        if (iVar != null) {
            iVar.mo13018a(context, handler, bVar, bVar2, aVar);
        }
        return iVar;
    }

    /* renamed from: a */
    public static void m11794a(C5530aj ajVar) {
        f8753l = ajVar;
    }

    /* renamed from: g */
    public static C5530aj m11818g(Context context, Handler handler) {
        C5530aj ajVar = f8753l;
        f8753l = null;
        if (ajVar != null) {
            ajVar.mo12288a(context, handler);
        }
        return ajVar;
    }

    /* renamed from: a */
    public static void m11780a(C2854b bVar) {
        f8763v = bVar;
    }

    /* renamed from: a */
    public static C2854b m11758a(Context context, Handler handler, C2857b bVar) {
        C2854b bVar2 = f8763v;
        f8763v = null;
        if (bVar2 != null) {
            bVar2.mo6932a(context, handler, bVar);
        }
        return bVar2;
    }

    /* renamed from: a */
    public static C2810d m11757a(Context context, Handler handler, C2819b bVar) {
        C2810d dVar = f8764w;
        f8764w = null;
        if (dVar != null) {
            dVar.mo6858a(context, handler, bVar);
        }
        return dVar;
    }

    /* renamed from: a */
    public static void m11779a(C2810d dVar) {
        f8764w = dVar;
    }

    /* renamed from: a */
    public static void m11796a(C5576ao aoVar) {
        f8765x = aoVar;
    }

    /* renamed from: a */
    public static C5576ao m11769a(Context context, Handler handler, C5579b bVar) {
        C5576ao aoVar = f8765x;
        f8765x = null;
        if (aoVar != null) {
            aoVar.mo12359a(context, handler, bVar);
        }
        return aoVar;
    }

    /* renamed from: a */
    public static void m11795a(C5565an anVar) {
        f8766y = anVar;
    }

    /* renamed from: a */
    public static C5565an m11768a(Context context, Handler handler, C5571a aVar) {
        C5565an anVar = f8766y;
        f8766y = null;
        if (anVar != null) {
            anVar.mo12334a(context, handler, aVar);
        }
        return anVar;
    }

    /* renamed from: b */
    public static void m11810b(C5565an anVar) {
        f8767z = anVar;
    }

    /* renamed from: b */
    public static C5565an m11808b(Context context, Handler handler, C5571a aVar) {
        C5565an anVar = f8767z;
        f8767z = null;
        if (anVar != null) {
            anVar.mo12334a(context, handler, aVar);
        }
        return anVar;
    }

    /* renamed from: a */
    public static void m11797a(C5581ap apVar) {
        f8737A = apVar;
    }

    /* renamed from: h */
    public static C5581ap m11819h(Context context, Handler handler) {
        C5581ap apVar = f8737A;
        f8737A = null;
        if (apVar != null) {
            apVar.mo12367a(context, handler);
        }
        return apVar;
    }

    /* renamed from: a */
    public static void m11788a(C5446ac acVar) {
        f8738B = acVar;
    }

    /* renamed from: a */
    public static C5446ac m11765a(Context context, Handler handler, C5461b bVar, C5462c cVar) {
        C5446ac acVar = f8738B;
        f8738B = null;
        if (acVar != null) {
            acVar.mo12104a(context, handler, bVar, cVar);
        }
        return acVar;
    }

    /* renamed from: a */
    public static void m11787a(C5435ab abVar) {
        f8739C = abVar;
    }

    /* renamed from: a */
    public static C5435ab m11764a(Context context, Handler handler, C5917c cVar) {
        C5435ab abVar = f8739C;
        if (abVar != null) {
            abVar.mo12075a(context, handler, cVar);
        }
        return abVar;
    }

    /* renamed from: a */
    public static void m11789a(C5464ad adVar) {
        f8740D = adVar;
    }

    /* renamed from: a */
    public static C5464ad m11766a(Context context, Handler handler, C4255e eVar, C5918d dVar) {
        C5464ad adVar = f8740D;
        if (adVar != null) {
            adVar.mo12145a(context, handler, eVar, dVar);
        }
        return adVar;
    }

    /* renamed from: a */
    public static void m11777a(C2666e eVar) {
        f8741E = eVar;
    }

    /* renamed from: a */
    public static C2666e m11756a(Context context, Handler handler, C2674a aVar) {
        C2666e eVar = f8741E;
        f8741E = null;
        if (eVar != null) {
            eVar.mo6595a(context, handler, aVar);
        }
        return eVar;
    }
}
