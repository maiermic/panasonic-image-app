package com.panasonic.avc.cng.view.p073b;

import android.app.Activity;
import android.app.AlertDialog;
import android.app.AlertDialog.Builder;
import android.app.Dialog;
import android.app.DialogFragment;
import android.app.FragmentManager;
import android.app.FragmentTransaction;
import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.content.DialogInterface.OnMultiChoiceClickListener;
import android.content.DialogInterface.OnShowListener;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.WindowManager.LayoutParams;
import com.panasonic.avc.cng.view.p073b.C2327b.C2328a;
import java.lang.reflect.Field;
import java.util.HashMap;
import java.util.Set;

/* renamed from: com.panasonic.avc.cng.view.b.a */
public class C2317a extends DialogFragment {

    /* renamed from: a */
    private int f7126a = 0;

    /* renamed from: b */
    private int f7127b = 0;

    /* renamed from: c */
    private int f7128c = 0;

    /* renamed from: d */
    private int f7129d = 0;

    /* renamed from: e */
    private int f7130e = 0;

    /* renamed from: f */
    private HashMap<String, C2326d> f7131f = new HashMap<>();

    /* renamed from: g */
    private Object f7132g = new Object();
    /* access modifiers changed from: private */

    /* renamed from: h */
    public C2323a f7133h = null;

    /* renamed from: i */
    private C2324b f7134i = null;
    /* access modifiers changed from: private */

    /* renamed from: j */
    public C2325c f7135j = null;

    /* renamed from: k */
    private OnClickListener f7136k = new OnClickListener() {
        public void onClick(DialogInterface dialogInterface, int i) {
            switch (i) {
                case -3:
                    if (C2317a.this.f7133h != null && C2317a.this.m10042c() != null) {
                        C2317a.this.f7133h.onNeutralButtonClick(C2317a.this.m10042c());
                        return;
                    }
                    return;
                case -2:
                    if (C2317a.this.f7133h != null && C2317a.this.m10042c() != null) {
                        C2317a.this.f7133h.onNegativeButtonClick(C2317a.this.m10042c());
                        return;
                    }
                    return;
                case -1:
                    if (C2317a.this.f7133h != null && C2317a.this.m10042c() != null) {
                        C2317a.this.f7133h.onPositiveButtonClick(C2317a.this.m10042c());
                        return;
                    }
                    return;
                default:
                    return;
            }
        }
    };

    /* renamed from: l */
    private OnClickListener f7137l = new OnClickListener() {
        public void onClick(DialogInterface dialogInterface, int i) {
            if (C2317a.this.f7133h != null && C2317a.this.m10042c() != null) {
                C2317a.this.mo6114k(i);
                C2317a.this.f7133h.onSingleChoice(C2317a.this.m10042c(), i);
            }
        }
    };

    /* renamed from: m */
    private OnMultiChoiceClickListener f7138m = new OnMultiChoiceClickListener() {
        public void onClick(DialogInterface dialogInterface, int i, boolean z) {
            if (C2317a.this.f7133h != null && C2317a.this.m10042c() != null) {
                boolean[] e = C2317a.this.m10062t();
                e[i] = z;
                C2317a.this.mo6098a(e);
                C2317a.this.f7133h.onMultiChoice(C2317a.this.m10042c(), i, z);
            }
        }
    };

    /* renamed from: n */
    private OnClickListener f7139n = new OnClickListener() {
        public void onClick(DialogInterface dialogInterface, int i) {
            if (C2317a.this.f7133h != null && C2317a.this.m10042c() != null) {
                C2317a.this.f7133h.onItemClick(C2317a.this.m10042c(), i);
            }
        }
    };

    /* renamed from: com.panasonic.avc.cng.view.b.a$a */
    public interface C2323a {
        void onDialogCancel(C2328a aVar);

        void onDialogDismiss(C2328a aVar);

        void onItemClick(C2328a aVar, int i);

        void onMultiChoice(C2328a aVar, int i, boolean z);

        void onNegativeButtonClick(C2328a aVar);

        void onNeutralButtonClick(C2328a aVar);

        void onPositiveButtonClick(C2328a aVar);

        void onSingleChoice(C2328a aVar, int i);
    }

    /* renamed from: com.panasonic.avc.cng.view.b.a$b */
    protected interface C2324b {
        /* renamed from: a */
        void mo6129a(Activity activity, C2328a aVar);

        /* renamed from: a */
        void mo6130a(Activity activity, C2328a aVar, C2317a aVar2);
    }

    /* renamed from: com.panasonic.avc.cng.view.b.a$c */
    public interface C2325c {
        /* renamed from: a */
        void mo6131a();
    }

    /* renamed from: com.panasonic.avc.cng.view.b.a$d */
    private class C2326d {

        /* renamed from: a */
        Class[] f7145a;

        /* renamed from: b */
        Object[] f7146b;

        public C2326d(Class[] clsArr, Object[] objArr) {
            this.f7145a = clsArr;
            this.f7146b = objArr;
        }
    }

    /* renamed from: a */
    protected static C2317a m10037a() {
        C2317a aVar = new C2317a();
        aVar.setArguments(new Bundle());
        return aVar;
    }

    public void onAttach(Activity activity) {
        super.onAttach(activity);
        if (this.f7126a != 0) {
            mo6096a(getString(this.f7126a));
        }
        if (this.f7127b != 0) {
            mo6101b(getString(this.f7127b));
        }
        if (this.f7128c != 0) {
            mo6104c(getString(this.f7128c));
        }
        if (this.f7129d != 0) {
            mo6106d(getString(this.f7129d));
        }
        if (this.f7130e != 0) {
            mo6108e(getString(this.f7130e));
        }
        if (!(activity instanceof C2323a)) {
            throw new ClassCastException("Activity not implements DialogListener.");
        }
        this.f7133h = (C2323a) activity;
        m10046e();
    }

    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setRetainInstance(true);
        if (this.f7134i != null && C2329c.m10093a(m10048f())) {
            this.f7134i.mo6130a(getActivity(), C2328a.valueOf(m10048f()), this);
        }
    }

    public void onResume() {
        super.onResume();
        if (mo6099b() >= 0) {
            Dialog dialog = getDialog();
            if (dialog != null) {
                LayoutParams attributes = dialog.getWindow().getAttributes();
                attributes.width = mo6099b();
                getDialog().getWindow().setAttributes(attributes);
            }
        }
    }

    public void onDestroyView() {
        if (getDialog() != null && getRetainInstance()) {
            getDialog().setDismissMessage(null);
        }
        super.onDestroyView();
    }

    public void onDestroy() {
        super.onDestroy();
        if (this.f7134i != null && C2329c.m10093a(m10048f())) {
            this.f7134i.mo6129a(getActivity(), C2328a.valueOf(m10048f()));
        }
    }

    public Dialog onCreateDialog(Bundle bundle) {
        Builder builder = new Builder(getActivity());
        builder.setIcon(m10050h());
        builder.setTitle(m10051i());
        builder.setMessage(m10052j());
        int k = m10053k();
        if (k != 0) {
            builder.setCustomTitle(((LayoutInflater) getActivity().getSystemService("layout_inflater")).inflate(k, null));
        }
        int l = m10054l();
        if (l != 0) {
            builder.setView(((LayoutInflater) getActivity().getSystemService("layout_inflater")).inflate(l, null));
        }
        String[] p = m10058p();
        String[] q = m10059q();
        String[] r = m10060r();
        if (p != null) {
            builder.setSingleChoiceItems(p, m10061s(), this.f7137l);
        } else if (q != null) {
            builder.setMultiChoiceItems(q, m10062t(), this.f7138m);
        } else if (r != null) {
            builder.setItems(r, this.f7139n);
        }
        String m = m10055m();
        if (m != null) {
            builder.setPositiveButton(m, this.f7136k);
        }
        String n = m10056n();
        if (n != null) {
            builder.setNeutralButton(n, this.f7136k);
        }
        String o = m10057o();
        if (o != null) {
            builder.setNegativeButton(o, this.f7136k);
        }
        AlertDialog create = builder.create();
        create.setCanceledOnTouchOutside(false);
        if (m10049g() >= 0) {
            create.requestWindowFeature(m10049g());
        }
        create.setOnShowListener(new OnShowListener() {
            public void onShow(DialogInterface dialogInterface) {
                C2317a.this.m10045d();
                if (C2317a.this.f7135j != null) {
                    C2317a.this.f7135j.mo6131a();
                    C2317a.this.f7135j = null;
                }
            }
        });
        return create;
    }

    public void show(FragmentManager fragmentManager, String str) {
        if (C2329c.m10093a(str)) {
            try {
                Field declaredField = DialogFragment.class.getDeclaredField("mDismissed");
                declaredField.setAccessible(true);
                declaredField.set(this, Boolean.valueOf(false));
                Field declaredField2 = DialogFragment.class.getDeclaredField("mShownByMe");
                declaredField2.setAccessible(true);
                declaredField2.set(this, Boolean.valueOf(true));
            } catch (NoSuchFieldException e) {
                e.printStackTrace();
            } catch (IllegalArgumentException e2) {
                e2.printStackTrace();
            } catch (IllegalAccessException e3) {
                e3.printStackTrace();
            }
            FragmentTransaction beginTransaction = fragmentManager.beginTransaction();
            beginTransaction.add(this, str);
            beginTransaction.commitAllowingStateLoss();
        }
    }

    /* access modifiers changed from: private */
    /* renamed from: c */
    public C2328a m10042c() {
        if (C2329c.m10093a(m10048f())) {
            return C2328a.valueOf(m10048f());
        }
        return null;
    }

    /* renamed from: b */
    private void m10040b(int i, String str, Class[] clsArr, Object[] objArr) {
        String str2 = str + "_" + i;
        synchronized (this.f7132g) {
            if (this.f7131f != null) {
                if (this.f7131f.containsKey(str2)) {
                    this.f7131f.remove(str2);
                }
                this.f7131f.put(str2, new C2326d(clsArr, objArr));
            }
        }
    }

    /* access modifiers changed from: private */
    /* renamed from: d */
    public void m10045d() {
        synchronized (this.f7132g) {
            if (this.f7131f != null) {
                Set<String> keySet = this.f7131f.keySet();
                if (keySet != null) {
                    for (String str : keySet) {
                        C2326d dVar = (C2326d) this.f7131f.get(str);
                        String[] split = str.split("_");
                        m10043c(Integer.parseInt(split[1]), split[0], dVar.f7145a, dVar.f7146b);
                    }
                }
            }
        }
    }

    /* access modifiers changed from: protected */
    /* renamed from: a */
    public Object mo6092a(int i, String str, Class[] clsArr, Object[] objArr, boolean z) {
        Object obj = null;
        try {
            if (getDialog() != null) {
                View findViewById = getDialog().findViewById(i);
                if (findViewById != null) {
                    obj = findViewById.getClass().getMethod(str, clsArr).invoke(findViewById, objArr);
                    if (z) {
                        m10040b(i, str, clsArr, objArr);
                    }
                }
            }
        } catch (Exception e) {
            e.printStackTrace();
        }
        return obj;
    }

    /* access modifiers changed from: protected */
    /* renamed from: a */
    public Object mo6091a(int i, String str, Class[] clsArr, Object[] objArr) {
        return mo6092a(i, str, clsArr, objArr, true);
    }

    /* renamed from: c */
    private Object m10043c(int i, String str, Class[] clsArr, Object[] objArr) {
        return mo6092a(i, str, clsArr, objArr, false);
    }

    /* access modifiers changed from: protected */
    /* renamed from: a */
    public void mo6094a(C2324b bVar) {
        this.f7134i = bVar;
    }

    /* access modifiers changed from: protected */
    /* renamed from: a */
    public void mo6095a(C2325c cVar) {
        this.f7135j = cVar;
    }

    public void onCancel(DialogInterface dialogInterface) {
        super.onCancel(dialogInterface);
        if (this.f7133h != null && m10042c() != null) {
            this.f7133h.onDialogCancel(m10042c());
        }
    }

    public void onDismiss(DialogInterface dialogInterface) {
        super.onDismiss(dialogInterface);
        if (this.f7133h != null && m10042c() != null) {
            this.f7133h.onDialogDismiss(m10042c());
        }
    }

    /* renamed from: e */
    private void m10046e() {
        getArguments().putString("dialogFragmentTag", getTag());
    }

    /* renamed from: f */
    private String m10048f() {
        return getArguments().getString("dialogFragmentTag");
    }

    /* renamed from: g */
    private int m10049g() {
        return getArguments().getInt("dialogWindowFuture", -1);
    }

    /* renamed from: a */
    public void mo6093a(int i) {
        getArguments().putInt("dialogWindowFuture", i);
    }

    /* renamed from: b */
    public int mo6099b() {
        return getArguments().getInt("dialogWidth", -1);
    }

    /* renamed from: b */
    public void mo6100b(int i) {
        getArguments().putInt("dialogWidth", i);
    }

    /* renamed from: h */
    private int m10050h() {
        return getArguments().getInt("dialogIcon", 0);
    }

    /* access modifiers changed from: protected */
    /* renamed from: c */
    public void mo6103c(int i) {
        getArguments().putInt("dialogIcon", i);
    }

    /* renamed from: i */
    private String m10051i() {
        return getArguments().getString("dialogTitle");
    }

    /* renamed from: d */
    public void mo6105d(int i) {
        this.f7126a = i;
    }

    /* access modifiers changed from: protected */
    /* renamed from: a */
    public void mo6096a(String str) {
        getArguments().putString("dialogTitle", str);
    }

    /* renamed from: j */
    private String m10052j() {
        return getArguments().getString("dialogText");
    }

    /* access modifiers changed from: protected */
    /* renamed from: e */
    public void mo6107e(int i) {
        this.f7127b = i;
    }

    /* access modifiers changed from: protected */
    /* renamed from: b */
    public void mo6101b(String str) {
        getArguments().putString("dialogText", str);
    }

    /* renamed from: k */
    private int m10053k() {
        return getArguments().getInt("dialogTitleView", 0);
    }

    /* access modifiers changed from: protected */
    /* renamed from: f */
    public void mo6109f(int i) {
        getArguments().putInt("dialogTitleView", i);
    }

    /* renamed from: l */
    private int m10054l() {
        return getArguments().getInt("dialogContentView", 0);
    }

    /* access modifiers changed from: protected */
    /* renamed from: g */
    public void mo6110g(int i) {
        getArguments().putInt("dialogContentView", i);
    }

    /* renamed from: m */
    private String m10055m() {
        return getArguments().getString("dialogPositiveButtonText");
    }

    /* access modifiers changed from: protected */
    /* renamed from: h */
    public void mo6111h(int i) {
        this.f7128c = i;
    }

    /* access modifiers changed from: protected */
    /* renamed from: c */
    public void mo6104c(String str) {
        getArguments().putString("dialogPositiveButtonText", str);
    }

    /* renamed from: n */
    private String m10056n() {
        return getArguments().getString("dialogNeutralButtonText");
    }

    /* access modifiers changed from: protected */
    /* renamed from: i */
    public void mo6112i(int i) {
        this.f7129d = i;
    }

    /* access modifiers changed from: protected */
    /* renamed from: d */
    public void mo6106d(String str) {
        getArguments().putString("dialogNeutralButtonText", str);
    }

    /* renamed from: o */
    private String m10057o() {
        return getArguments().getString("dialogNegativeButtonText");
    }

    /* access modifiers changed from: protected */
    /* renamed from: j */
    public void mo6113j(int i) {
        this.f7130e = i;
    }

    /* access modifiers changed from: protected */
    /* renamed from: e */
    public void mo6108e(String str) {
        getArguments().putString("dialogNegativeButtonText", str);
    }

    /* renamed from: p */
    private String[] m10058p() {
        return getArguments().getStringArray("dialogSingleChoiceList");
    }

    /* access modifiers changed from: protected */
    /* renamed from: a */
    public void mo6097a(String[] strArr) {
        getArguments().putStringArray("dialogSingleChoiceList", strArr);
    }

    /* renamed from: q */
    private String[] m10059q() {
        return getArguments().getStringArray("dialogMultiChoiceList");
    }

    /* renamed from: r */
    private String[] m10060r() {
        return getArguments().getStringArray("dialogItemList");
    }

    /* access modifiers changed from: protected */
    /* renamed from: b */
    public void mo6102b(String[] strArr) {
        getArguments().putStringArray("dialogItemList", strArr);
    }

    /* renamed from: s */
    private int m10061s() {
        return getArguments().getInt("dialogCheckedItem");
    }

    /* access modifiers changed from: protected */
    /* renamed from: k */
    public void mo6114k(int i) {
        getArguments().putInt("dialogCheckedItem", i);
    }

    /* access modifiers changed from: private */
    /* renamed from: t */
    public boolean[] m10062t() {
        return getArguments().getBooleanArray("dialogCheckedItems");
    }

    /* access modifiers changed from: protected */
    /* renamed from: a */
    public void mo6098a(boolean[] zArr) {
        getArguments().putBooleanArray("dialogCheckedItems", zArr);
    }
}
