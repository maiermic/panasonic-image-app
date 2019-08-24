package com.panasonic.avc.cng.model.service.p054a;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.graphics.Bitmap;
import android.graphics.Matrix;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.os.Environment;
import android.os.Handler;
import android.preference.PreferenceManager;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.PopupWindow.OnDismissListener;
import com.panasonic.avc.cng.core.p046c.C1663m;
import com.panasonic.avc.cng.imageapp.R;
import com.panasonic.avc.cng.model.C1712b;
import com.panasonic.avc.cng.model.p050b.C1828g;
import com.panasonic.avc.cng.model.p050b.C1829h;
import com.panasonic.avc.cng.model.service.C2137j.C2139b;
import com.panasonic.avc.cng.model.service.C2210p;
import com.panasonic.avc.cng.model.service.C2252y;
import com.panasonic.avc.cng.model.service.p054a.CameraContentCopy.C1979b;
import com.panasonic.avc.cng.util.ImageAppLog;
import com.panasonic.avc.cng.util.C2266l;
import com.panasonic.avc.cng.view.p073b.DialogFactory;
import com.panasonic.avc.cng.view.parts.C4087b;
import com.panasonic.avc.cng.view.parts.QuickAction;
import com.panasonic.avc.cng.view.smartoperation.PictureJumpActivity;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: com.panasonic.avc.cng.model.service.a.a */
public class BrowseMenuService extends C2252y {
    /* access modifiers changed from: private */

    /* renamed from: c */
    public int f5849c = -1;
    /* access modifiers changed from: private */

    /* renamed from: d */
    public C2139b f5850d;
    /* access modifiers changed from: private */

    /* renamed from: e */
    public C1829h f5851e = null;

    /* renamed from: f */
    private C1929a f5852f = null;

    /* renamed from: g */
    private ArrayList<C1968l> f5853g = null;
    /* access modifiers changed from: private */

    /* renamed from: h */
    public ArrayList<Integer> f5854h = null;

    /* renamed from: i */
    private CameraContentCopy f5855i = null;
    /* access modifiers changed from: private */

    /* renamed from: j */
    public C1828g f5856j = null;

    /* renamed from: k */
    private ArrayList<ResolveInfo> f5857k = null;

    /* renamed from: l */
    private ArrayList<C1828g> f5858l = null;
    /* access modifiers changed from: private */

    /* renamed from: m */
    public ArrayList<C1663m> f5859m = null;
    /* access modifiers changed from: private */

    /* renamed from: n */
    public QuickAction f5860n = null;

    /* renamed from: o */
    private int f5861o = 255;

    /* renamed from: com.panasonic.avc.cng.model.service.a.a$a */
    private class C1929a implements C2210p {
        private C1929a() {
        }

        /* renamed from: a */
        public void mo5071a(int i, int i2) {
            ImageAppLog.info("BrowseMenuService", String.format("onResponseConnectionVM(%d, %d)", new Object[]{Integer.valueOf(i), Integer.valueOf(i2)}));
            if (i == 1) {
                if (i2 == 4) {
                    BrowseMenuService.this.f5851e.mo4602g();
                } else {
                    BrowseMenuService.this.f5850d.mo5615a();
                }
            } else if (BrowseMenuService.this.f6948b != null) {
                BrowseMenuService.this.f6948b.post(new Runnable() {
                    public void run() {
                        if (BrowseMenuService.this.m7781h()) {
                            BrowseMenuService.this.m7779g();
                        }
                    }
                });
            } else {
                BrowseMenuService.this.f5850d.mo5615a();
            }
        }

        /* renamed from: b */
        public void mo5074b(int i, int i2) {
            ImageAppLog.info("BrowseMenuService", String.format("onResponseVM(%d, %d)", new Object[]{Integer.valueOf(i), Integer.valueOf(i2)}));
            if (i2 != 4) {
                return;
            }
            if (BrowseMenuService.this.f6948b != null) {
                BrowseMenuService.this.f6948b.post(new Runnable() {
                    public void run() {
                        if (BrowseMenuService.this.f5851e.mo4603h()) {
                            BrowseMenuService.this.f5859m = BrowseMenuService.this.f5851e.mo4601f();
                        }
                        if (BrowseMenuService.this.m7781h()) {
                            BrowseMenuService.this.m7779g();
                        }
                    }
                });
            } else {
                BrowseMenuService.this.f5850d.mo5615a();
            }
        }

        /* renamed from: a */
        public void mo5072a(boolean z) {
            ImageAppLog.info("BrowseMenuService", String.format("onResponseSyncAccountCheck(%s)", new Object[]{String.valueOf(z)}));
        }

        /* renamed from: b */
        public void mo5075b(boolean z) {
            ImageAppLog.info("BrowseMenuService", String.format("onResponseSyncAccountWrite(%s)", new Object[]{String.valueOf(z)}));
        }

        /* renamed from: a */
        public void mo5073a(boolean z, String str, String str2) {
            ImageAppLog.info("BrowseMenuService", String.format("onResponseSyncAccountCheckV2(%s, %s, %s)", new Object[]{String.valueOf(z), str, str2}));
        }
    }

    public BrowseMenuService(Context context, Handler handler) {
        super(context, handler);
        mo5055a(context);
    }

    /* renamed from: a */
    public void mo5055a(Context context) {
        this.f6947a = context;
        this.f5851e = new C1829h(this.f6947a, this.f6948b);
        this.f5852f = new C1929a();
        this.f5851e.mo4597a((C2210p) this.f5852f);
        this.f5851e.mo4600e();
        this.f5851e.mo4598c();
    }

    /* renamed from: a */
    public void mo5056a(C2139b bVar) {
        this.f5850d = bVar;
    }

    /* renamed from: a */
    public void mo5057a(String str, String str2) {
        mo5060b(str, str2);
    }

    /* renamed from: b */
    public void mo5060b(String str, String str2) {
        ImageAppLog.error("BrowseMenuService", "prepareSimpleCopy");
        if (Environment.getExternalStorageState().equalsIgnoreCase("mounted")) {
            this.f5855i = new CameraContentCopy(this.f6947a, this.f6948b);
            this.f5855i.mo5151a();
            this.f5855i.mo5153a(str, str2);
            mo5061c();
        }
    }

    /* renamed from: c */
    public void mo5061c() {
        this.f5855i.mo5152a((C1979b) new C1979b() {
            /* renamed from: a */
            public void mo5065a() {
                BrowseMenuService.this.f5849c = -1;
            }

            /* renamed from: a */
            public void mo5066a(int i, int i2) {
                if (BrowseMenuService.this.f5850d != null) {
                    BrowseMenuService.this.f5849c = i2;
                    BrowseMenuService.this.f5850d.mo5616a(2, i, i2);
                }
            }

            /* renamed from: a */
            public void mo5067a(String str) {
                if (BrowseMenuService.this.f5850d != null) {
                    if (str.equalsIgnoreCase("cancel")) {
                        BrowseMenuService.this.f5850d.mo5616a(5, 0, 0);
                    } else if (str.equalsIgnoreCase("notRemain")) {
                        BrowseMenuService.this.f5850d.mo5616a(6, 2, 0);
                    } else if (str.equalsIgnoreCase("notFound")) {
                        BrowseMenuService.this.f5850d.mo5616a(6, 3, 0);
                    } else {
                        BrowseMenuService.this.f5850d.mo5616a(6, 0, 0);
                    }
                }
                BrowseMenuService.this.mo5062d();
                BrowseMenuService.this.f5849c = -1;
            }

            /* renamed from: b */
            public void mo5068b() {
                if (BrowseMenuService.this.f5850d != null) {
                    BrowseMenuService.this.f5850d.mo5616a(4, 0, 0);
                }
                BrowseMenuService.this.mo5062d();
                BrowseMenuService.this.f5849c = -1;
            }
        });
    }

    /* access modifiers changed from: private */
    /* renamed from: g */
    public void m7779g() {
        if (this.f5860n == null && this.f6947a != null) {
            View findViewById = ((Activity) this.f6947a).findViewById(R.id.buttonBrowseActShare);
            if (findViewById != null) {
                this.f5860n = new QuickAction(findViewById);
            }
        }
        Activity activity = (Activity) this.f6947a;
        DialogFactory.m10100a((Activity) this.f6947a);
        int e = mo5063e();
        float f = activity.getResources().getDisplayMetrics().density;
        for (int i = 0; i < e; i++) {
            C4087b bVar = new C4087b();
            bVar.mo9722a(mo5053a(i));
            bVar.mo9719a(m7768a(mo5058b(i)));
            bVar.mo9721a(Integer.valueOf(i));
            bVar.mo9720a((OnClickListener) new OnClickListener() {
                public void onClick(View view) {
                    Integer num = (Integer) view.getTag();
                    ImageAppLog.info("BrowseMenuService", String.format("index[%d], app[%s]", new Object[]{num, BrowseMenuService.this.mo5053a(num.intValue())}));
                    if (BrowseMenuService.this.f5860n != null) {
                        BrowseMenuService.this.f5860n.mo10061a((OnDismissListener) null);
                        BrowseMenuService.this.f5860n.mo10064d();
                        BrowseMenuService.this.f5860n = null;
                    }
                    BrowseMenuService.this.f5856j = (C1828g) BrowseMenuService.this.mo5064f().get(num.intValue());
                    Intent intent = new Intent(BrowseMenuService.this.f6947a, PictureJumpActivity.class);
                    if (intent != null) {
                        PictureJumpActivity.f18043b = false;
                        intent.putExtra("INTENT_CONTENTVIEWMODEL_LIST", BrowseMenuService.this.f5854h);
                        intent.putExtra("INTENT_APPINFO_ACTIVITY_NAME", BrowseMenuService.this.f5856j.mo4593a());
                        intent.putExtra("INTENT_APPINFO_ACTIVITY_TITLE", BrowseMenuService.this.f5856j.mo4594b());
                        intent.putExtra("INTENT_APPINFO_EQUIP_ADDRESS", BrowseMenuService.this.f5856j.mo4595c());
                        intent.putExtra("INTENT_FROM_SHARE", true);
                        ((Activity) BrowseMenuService.this.f6947a).startActivityForResult(intent, 3);
                    }
                }
            });
            if (this.f5860n != null) {
                this.f5860n.mo9727a(bVar);
            }
        }
        if (this.f5860n != null) {
            this.f5860n.mo10061a((OnDismissListener) new OnDismissListener() {
                public void onDismiss() {
                    if (BrowseMenuService.this.f5850d != null) {
                        BrowseMenuService.this.f5850d.mo5615a();
                    }
                }
            });
            this.f5860n.mo9726a((int) C2266l.m9790a(activity));
            if (this.f5850d != null) {
                this.f5850d.mo5617b(8, 0, 0);
            }
        }
    }

    /* renamed from: a */
    private Drawable m7768a(Drawable drawable) {
        if (drawable == null) {
            return null;
        }
        float f = this.f6947a.getResources().getDisplayMetrics().density;
        float intrinsicWidth = (float) drawable.getIntrinsicWidth();
        float intrinsicHeight = (float) drawable.getIntrinsicHeight();
        float f2 = 48.0f * f;
        float f3 = 48.0f * f;
        if (((double) Math.abs(intrinsicWidth - f2)) <= 1.0E-7d && ((double) Math.abs(intrinsicHeight - f3)) <= 1.0E-7d) {
            return drawable;
        }
        Bitmap bitmap = ((BitmapDrawable) drawable).getBitmap();
        Matrix matrix = new Matrix();
        matrix.postScale(f2 / intrinsicWidth, f3 / intrinsicHeight);
        return new BitmapDrawable(this.f6947a.getResources(), Bitmap.createBitmap(bitmap, 0, 0, bitmap.getWidth(), bitmap.getHeight(), matrix, true));
    }

    /* renamed from: d */
    public void mo5062d() {
        if (this.f5853g != null) {
            this.f5853g.clear();
        }
        this.f5853g = null;
        this.f5856j = null;
    }

    /* renamed from: e */
    public int mo5063e() {
        if (this.f5858l != null) {
            return this.f5858l.size();
        }
        return 0;
    }

    /* renamed from: f */
    public List<C1828g> mo5064f() {
        return this.f5858l;
    }

    /* renamed from: a */
    public String mo5053a(int i) {
        if (this.f5858l == null || this.f5858l.size() <= i) {
            return null;
        }
        C1828g gVar = (C1828g) this.f5858l.get(i);
        String a = gVar.mo4593a();
        if (a != null) {
            if (a.equals("com.panasonic.avc.cng.imageapp.picmatecloud")) {
                return gVar.mo4594b();
            }
            if (a.equals("com.panasonic.avc.cng.imageapp.picmate")) {
                return gVar.mo4594b();
            }
            if (a.equals("com.panasonic.avc.cng.imageapp.picmatequipment")) {
                return gVar.mo4594b();
            }
        }
        return mo5054a(gVar.mo4593a());
    }

    /* renamed from: a */
    public String mo5054a(String str) {
        if (str == null) {
            return null;
        }
        PackageManager packageManager = ((Activity) this.f6947a).getPackageManager();
        Iterator it = this.f5857k.iterator();
        while (it.hasNext()) {
            ResolveInfo resolveInfo = (ResolveInfo) it.next();
            if (resolveInfo.activityInfo.name.equals(str)) {
                return resolveInfo.loadLabel(packageManager).toString();
            }
        }
        return "";
    }

    /* renamed from: b */
    public Drawable mo5058b(int i) {
        if (this.f5858l == null || this.f5858l.size() <= i) {
            return null;
        }
        return mo5059b(((C1828g) this.f5858l.get(i)).mo4593a());
    }

    /* renamed from: b */
    public Drawable mo5059b(String str) {
        if (str == null) {
            return null;
        }
        if (str.equals("com.panasonic.avc.cng.imageapp.picmatecloud")) {
            return this.f6947a.getResources().getDrawable(R.drawable.play_picturejump_ic_cloud_n);
        }
        if (str.equals("com.panasonic.avc.cng.imageapp.picmate")) {
            return this.f6947a.getResources().getDrawable(R.drawable.play_picturejump_ic_picmate);
        }
        if (str.equals("com.panasonic.avc.cng.imageapp.picmatequipment")) {
            return this.f6947a.getResources().getDrawable(R.drawable.play_picturejump_ic_avequip_n);
        }
        PackageManager packageManager = ((Activity) this.f6947a).getPackageManager();
        Iterator it = this.f5857k.iterator();
        while (it.hasNext()) {
            ResolveInfo resolveInfo = (ResolveInfo) it.next();
            if (resolveInfo.activityInfo.name.equals(str)) {
                return resolveInfo.loadIcon(packageManager);
            }
        }
        return null;
    }

    /* access modifiers changed from: private */
    /* renamed from: h */
    public boolean m7781h() {
        boolean z;
        boolean z2;
        if (this.f5853g == null) {
            this.f5850d.mo5615a();
            return false;
        }
        if (this.f5857k != null) {
            this.f5857k.clear();
        }
        this.f5857k = null;
        if (this.f5858l != null) {
            this.f5858l.clear();
        }
        this.f5858l = null;
        this.f5857k = new ArrayList<>();
        this.f5858l = new ArrayList<>();
        Iterator it = this.f5853g.iterator();
        boolean z3 = false;
        boolean z4 = false;
        while (it.hasNext()) {
            if (C1712b.m6921e().mo4865d(((C1968l) it.next()).mo5149c())) {
                z = z3;
                z2 = true;
            } else {
                z = true;
                z2 = z4;
            }
            z4 = z2;
            z3 = z;
        }
        Activity activity = (Activity) this.f6947a;
        if (z4 && C1712b.m6920d().mo4908b().mo4901a()) {
            this.f5858l.add(new C1828g("com.panasonic.avc.cng.imageapp.picmate", activity.getString(R.string.picmate_lumix_club), ""));
        }
        if (!z3 && C1712b.m6920d().mo4908b().mo4902b() && PreferenceManager.getDefaultSharedPreferences(this.f6947a).getBoolean("CloudEnable", false)) {
            this.f5858l.add(new C1828g("com.panasonic.avc.cng.imageapp.picmatecloud", activity.getString(R.string.picmate_cloud_service_name), ""));
        }
        PackageManager packageManager = activity.getPackageManager();
        ArrayList arrayList = new ArrayList();
        if ((this.f5861o & 1) == 1) {
            Intent intent = new Intent();
            intent.setAction("android.intent.action.SEND");
            intent.setType("image/jpeg");
            arrayList.addAll(packageManager.queryIntentActivities(intent, 0));
            if (C1712b.m6920d().mo4911d()) {
                Intent intent2 = new Intent();
                intent2.setAction("android.intent.action.SEND");
                intent2.setType("image/x-panasonic-rw2");
                arrayList.addAll(packageManager.queryIntentActivities(intent2, 0));
            }
        }
        if ((this.f5861o & 2) == 2) {
            Intent intent3 = new Intent();
            intent3.setAction("android.intent.action.SEND");
            intent3.setType("video/mp4");
            arrayList.addAll(packageManager.queryIntentActivities(intent3, 0));
        }
        if (arrayList != null) {
            ArrayList arrayList2 = new ArrayList();
            Iterator it2 = arrayList.iterator();
            while (it2.hasNext()) {
                ResolveInfo resolveInfo = (ResolveInfo) it2.next();
                if (Integer.bitCount(this.f5861o) <= 1 || (resolveInfo.activityInfo != null && !arrayList2.contains(resolveInfo.activityInfo.name))) {
                    arrayList2.add(resolveInfo.activityInfo.name);
                    this.f5858l.add(new C1828g(resolveInfo.activityInfo.name, "", ""));
                    this.f5857k.add(resolveInfo);
                }
            }
        }
        return true;
    }
}
