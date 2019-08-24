package com.panasonic.avc.cng.view.p073b;

import android.annotation.SuppressLint;
import android.app.Activity;
import android.app.Dialog;
import android.app.FragmentManager;
import android.app.FragmentTransaction;
import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.text.Editable;
import android.text.InputFilter;
import android.util.Log;
import android.view.View.OnClickListener;
import android.widget.AdapterView.OnItemClickListener;
import android.widget.CompoundButton.OnCheckedChangeListener;
import android.widget.ImageView.ScaleType;
import android.widget.ListAdapter;
import com.panasonic.avc.cng.view.p073b.C2317a.C2325c;
import com.panasonic.avc.cng.view.p073b.C2327b.C2328a;
import com.panasonic.avc.cng.view.p073b.C2376f.C2377a;
import java.util.HashMap;
import java.util.Set;

/* renamed from: com.panasonic.avc.cng.view.b.d */
public class DialogFactory {

    /* renamed from: a */
    private static HashMap<String, C2317a> f7616a = new HashMap<>();
    /* access modifiers changed from: private */

    /* renamed from: b */
    public static Handler f7617b = null;
    /* access modifiers changed from: private */

    /* renamed from: c */
    public static Runnable f7618c = null;

    /* access modifiers changed from: private */
    /* renamed from: b */
    public static void m10122b(Activity activity, C2328a aVar, C2317a aVar2) {
        String h = m10141h(activity, aVar);
        if (h != null) {
            f7616a.put(h, aVar2);
        }
    }

    /* renamed from: f */
    private static C2317a m10137f(Activity activity, C2328a aVar) {
        m10134e(activity);
        String h = m10141h(activity, aVar);
        if (h != null) {
            return (C2317a) f7616a.get(h);
        }
        return null;
    }

    /* renamed from: a */
    private static C2317a m10096a(Activity activity, String str) {
        m10134e(activity);
        return (C2317a) f7616a.get(str);
    }

    /* renamed from: c */
    private static int m10126c(Activity activity) {
        m10134e(activity);
        return f7616a.size();
    }

    /* renamed from: d */
    private static Set<String> m10131d(Activity activity) {
        m10134e(activity);
        return f7616a.keySet();
    }

    /* access modifiers changed from: private */
    /* renamed from: g */
    public static void m10139g(Activity activity, C2328a aVar) {
        String h = m10141h(activity, aVar);
        if (h != null) {
            f7616a.remove(h);
        }
    }

    /* renamed from: h */
    private static String m10141h(Activity activity, C2328a aVar) {
        if (activity == null || aVar == null) {
            return null;
        }
        return activity.getLocalClassName() + "_" + aVar.name();
    }

    /* renamed from: a */
    public static void m10114a(Activity activity, C2328a aVar, Bundle bundle) {
        m10115a(activity, aVar, bundle, (C2325c) null);
    }

    /* renamed from: a */
    public static void m10115a(final Activity activity, final C2328a aVar, final Bundle bundle, final C2325c cVar) {
        if (activity != null && aVar != null) {
            activity.runOnUiThread(new Runnable() {
                public void run() {
                    DialogFactory.m10130c(activity, aVar, bundle, cVar);
                }
            });
        }
    }

    /* access modifiers changed from: private */
    /* renamed from: c */
    public static void m10130c(Activity activity, C2328a aVar, Bundle bundle, C2325c cVar) {
        if (activity != null && !activity.isFinishing() && aVar != null && !m10125b(activity, aVar)) {
            if (bundle == null || !bundle.containsKey(C2377a.EXCLUDE_DISMISS.name())) {
                m10100a(activity);
            }
            m10102a(activity, aVar);
            m10134e(activity);
            C2317a a = C2329c.m10091a(activity, aVar, bundle);
            if (a != null) {
                a.mo6095a(cVar);
                a.mo6094a((C2324b) new C2324b() {
                    /* renamed from: a */
                    public void mo6130a(Activity activity, C2328a aVar, C2317a aVar2) {
                        DialogFactory.m10122b(activity, aVar, aVar2);
                    }

                    /* renamed from: a */
                    public void mo6129a(Activity activity, C2328a aVar) {
                        DialogFactory.m10139g(activity, aVar);
                    }
                });
                a.show(activity.getFragmentManager(), aVar.name());
                return;
            }
            Log.e("DialogFactory", "The specified Dialog-ID not defined");
        }
    }

    /* renamed from: a */
    public static void m10102a(final Activity activity, final C2328a aVar) {
        if (activity != null && aVar != null) {
            activity.runOnUiThread(new Runnable() {
                public void run() {
                    DialogFactory.m10143i(activity, aVar);
                }
            });
        }
    }

    /* access modifiers changed from: private */
    /* renamed from: i */
    public static void m10143i(Activity activity, C2328a aVar) {
        if (m10126c(activity) > 0 && m10125b(activity, aVar)) {
            C2317a f = m10137f(activity, aVar);
            if (f != null) {
                f.dismissAllowingStateLoss();
            }
        }
    }

    /* renamed from: a */
    public static void m10100a(final Activity activity) {
        if (activity != null) {
            activity.runOnUiThread(new Runnable() {
                public void run() {
                    DialogFactory.m10123b(activity, false);
                }
            });
        }
    }

    /* access modifiers changed from: private */
    /* renamed from: b */
    public static void m10123b(Activity activity, boolean z) {
        if (m10126c(activity) > 0) {
            for (String a : m10131d(activity)) {
                C2317a a2 = m10096a(activity, a);
                if (a2 != null) {
                    Bundle arguments = a2.getArguments();
                    if (z || !arguments.containsKey(C2377a.EXCLUDE_DISMISS.name()) || !arguments.getBoolean(C2377a.EXCLUDE_DISMISS.name())) {
                        String tag = a2.getTag();
                        if (C2329c.m10093a(tag)) {
                            m10143i(activity, C2328a.valueOf(tag));
                        }
                    }
                }
            }
        }
    }

    /* renamed from: a */
    public static void m10101a(final Activity activity, int i) {
        m10099a();
        f7617b = new Handler(Looper.getMainLooper());
        f7618c = new Runnable() {
            public void run() {
                DialogFactory.m10100a(activity);
                DialogFactory.f7617b = null;
                DialogFactory.f7618c = null;
            }
        };
        f7617b.postDelayed(f7618c, (long) i);
    }

    /* renamed from: a */
    public static void m10099a() {
        if (!(f7617b == null || f7618c == null)) {
            f7617b.removeCallbacks(f7618c);
        }
        f7617b = null;
        f7618c = null;
    }

    /* renamed from: b */
    public static boolean m10125b(Activity activity, C2328a aVar) {
        C2317a f = m10137f(activity, aVar);
        return f != null && f.getShowsDialog();
    }

    /* renamed from: b */
    public static boolean m10124b(Activity activity) {
        return m10126c(activity) > 0;
    }

    @SuppressLint({"NewApi"})
    /* renamed from: e */
    private static void m10134e(Activity activity) {
        if (activity != null) {
            FragmentManager fragmentManager = activity.getFragmentManager();
            if (fragmentManager != null) {
                FragmentTransaction beginTransaction = fragmentManager.beginTransaction();
                if (beginTransaction != null) {
                    try {
                        fragmentManager.executePendingTransactions();
                        if (!activity.isDestroyed()) {
                            beginTransaction.commitAllowingStateLoss();
                        }
                    } catch (Exception e) {
                    }
                }
            }
        }
    }

    /* renamed from: a */
    private static Object m10097a(Activity activity, C2328a aVar, int i, String str, Class[] clsArr, Object[] objArr) {
        C2317a f = m10137f(activity, aVar);
        if (f != null) {
            return f.mo6091a(i, str, clsArr, objArr);
        }
        return null;
    }

    /* renamed from: a */
    public static void m10104a(Activity activity, C2328a aVar, int i, int i2) {
        Activity activity2 = activity;
        C2328a aVar2 = aVar;
        int i3 = i;
        m10097a(activity2, aVar2, i3, "setProgress", new Class[]{Integer.TYPE}, new Object[]{Integer.valueOf(i2)});
    }

    /* renamed from: b */
    public static void m10119b(Activity activity, C2328a aVar, int i, int i2) {
        Activity activity2 = activity;
        C2328a aVar2 = aVar;
        int i3 = i;
        m10097a(activity2, aVar2, i3, "setMax", new Class[]{Integer.TYPE}, new Object[]{Integer.valueOf(i2)});
    }

    /* renamed from: c */
    public static void m10129c(Activity activity, C2328a aVar, int i, int i2) {
        Activity activity2 = activity;
        C2328a aVar2 = aVar;
        int i3 = i;
        m10097a(activity2, aVar2, i3, "setText", new Class[]{Integer.TYPE}, new Object[]{Integer.valueOf(i2)});
    }

    /* renamed from: a */
    public static void m10111a(Activity activity, C2328a aVar, int i, CharSequence charSequence) {
        Activity activity2 = activity;
        C2328a aVar2 = aVar;
        int i2 = i;
        m10097a(activity2, aVar2, i2, "setText", new Class[]{CharSequence.class}, new Object[]{charSequence});
    }

    /* renamed from: d */
    public static void m10133d(Activity activity, C2328a aVar, int i, int i2) {
        Activity activity2 = activity;
        C2328a aVar2 = aVar;
        int i3 = i;
        m10097a(activity2, aVar2, i3, "setBackgroundColor", new Class[]{Integer.TYPE}, new Object[]{Integer.valueOf(i2)});
    }

    /* renamed from: e */
    public static void m10136e(Activity activity, C2328a aVar, int i, int i2) {
        Activity activity2 = activity;
        C2328a aVar2 = aVar;
        int i3 = i;
        m10097a(activity2, aVar2, i3, "setVisibility", new Class[]{Integer.TYPE}, new Object[]{Integer.valueOf(i2)});
    }

    /* renamed from: a */
    public static void m10110a(Activity activity, C2328a aVar, int i, ListAdapter listAdapter) {
        Activity activity2 = activity;
        C2328a aVar2 = aVar;
        int i2 = i;
        m10097a(activity2, aVar2, i2, "setAdapter", new Class[]{ListAdapter.class}, new Object[]{listAdapter});
    }

    /* renamed from: a */
    public static void m10107a(Activity activity, C2328a aVar, int i, OnItemClickListener onItemClickListener) {
        Activity activity2 = activity;
        C2328a aVar2 = aVar;
        int i2 = i;
        m10097a(activity2, aVar2, i2, "setOnItemClickListener", new Class[]{OnItemClickListener.class}, new Object[]{onItemClickListener});
    }

    /* renamed from: a */
    public static void m10106a(Activity activity, C2328a aVar, int i, OnClickListener onClickListener) {
        Activity activity2 = activity;
        C2328a aVar2 = aVar;
        int i2 = i;
        m10097a(activity2, aVar2, i2, "setOnClickListener", new Class[]{OnClickListener.class}, new Object[]{onClickListener});
    }

    /* renamed from: a */
    public static void m10108a(Activity activity, C2328a aVar, int i, OnCheckedChangeListener onCheckedChangeListener) {
        Activity activity2 = activity;
        C2328a aVar2 = aVar;
        int i2 = i;
        m10097a(activity2, aVar2, i2, "setOnCheckedChangeListener", new Class[]{OnCheckedChangeListener.class}, new Object[]{onCheckedChangeListener});
    }

    /* renamed from: a */
    public static void m10112a(Activity activity, C2328a aVar, int i, boolean z) {
        Activity activity2 = activity;
        C2328a aVar2 = aVar;
        int i2 = i;
        m10097a(activity2, aVar2, i2, "setChecked", new Class[]{Boolean.TYPE}, new Object[]{Boolean.valueOf(z)});
    }

    /* renamed from: f */
    public static void m10138f(Activity activity, C2328a aVar, int i, int i2) {
        Activity activity2 = activity;
        C2328a aVar2 = aVar;
        int i3 = i;
        m10097a(activity2, aVar2, i3, "setInputType", new Class[]{Integer.TYPE}, new Object[]{Integer.valueOf(i2)});
    }

    /* renamed from: g */
    public static void m10140g(Activity activity, C2328a aVar, int i, int i2) {
        Activity activity2 = activity;
        C2328a aVar2 = aVar;
        int i3 = i;
        m10097a(activity2, aVar2, i3, "setSelection", new Class[]{Integer.TYPE}, new Object[]{Integer.valueOf(i2)});
    }

    /* renamed from: a */
    public static void m10105a(Activity activity, C2328a aVar, int i, Bitmap bitmap) {
        Activity activity2 = activity;
        C2328a aVar2 = aVar;
        int i2 = i;
        m10097a(activity2, aVar2, i2, "setImageBitmap", new Class[]{Bitmap.class}, new Object[]{bitmap});
    }

    /* renamed from: h */
    public static void m10142h(Activity activity, C2328a aVar, int i, int i2) {
        Activity activity2 = activity;
        C2328a aVar2 = aVar;
        int i3 = i;
        m10097a(activity2, aVar2, i3, "setImageResource", new Class[]{Integer.TYPE}, new Object[]{Integer.valueOf(i2)});
    }

    /* renamed from: a */
    public static void m10109a(Activity activity, C2328a aVar, int i, ScaleType scaleType) {
        Activity activity2 = activity;
        C2328a aVar2 = aVar;
        int i2 = i;
        m10097a(activity2, aVar2, i2, "setScaleType", new Class[]{ScaleType.class}, new Object[]{scaleType});
    }

    /* renamed from: b */
    public static void m10120b(Activity activity, C2328a aVar, int i, CharSequence charSequence) {
        Activity activity2 = activity;
        C2328a aVar2 = aVar;
        int i2 = i;
        m10097a(activity2, aVar2, i2, "setHint", new Class[]{CharSequence.class}, new Object[]{charSequence});
    }

    /* renamed from: a */
    public static void m10113a(Activity activity, C2328a aVar, int i, InputFilter[] inputFilterArr) {
        Activity activity2 = activity;
        C2328a aVar2 = aVar;
        int i2 = i;
        m10097a(activity2, aVar2, i2, "setFilters", new Class[]{InputFilter[].class}, new Object[]{inputFilterArr});
    }

    /* renamed from: a */
    public static void m10103a(Activity activity, C2328a aVar, int i) {
        m10097a(activity, aVar, i, "invalidate", null, null);
    }

    /* renamed from: b */
    public static Drawable m10118b(Activity activity, C2328a aVar, int i) {
        Object a = m10097a(activity, aVar, i, "getDrawable", null, null);
        if (a instanceof Drawable) {
            return (Drawable) a;
        }
        return null;
    }

    /* renamed from: c */
    public static Editable m10128c(Activity activity, C2328a aVar, int i) {
        Object a = m10097a(activity, aVar, i, "getText", null, null);
        if (a instanceof Editable) {
            return (Editable) a;
        }
        return null;
    }

    /* renamed from: c */
    public static Dialog m10127c(Activity activity, C2328a aVar) {
        C2317a f = m10137f(activity, aVar);
        if (f == null) {
            return null;
        }
        return f.getDialog();
    }
}
