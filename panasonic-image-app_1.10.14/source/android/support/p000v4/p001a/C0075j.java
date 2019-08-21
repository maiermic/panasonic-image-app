package android.support.p000v4.p001a;

import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface;
import android.content.DialogInterface.OnCancelListener;
import android.content.DialogInterface.OnDismissListener;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;

/* renamed from: android.support.v4.a.j */
public class C0075j extends C0076k implements OnCancelListener, OnDismissListener {

    /* renamed from: a */
    int f147a = 0;

    /* renamed from: b */
    int f148b = 0;

    /* renamed from: c */
    boolean f149c = true;

    /* renamed from: d */
    boolean f150d = true;

    /* renamed from: e */
    int f151e = -1;

    /* renamed from: f */
    Dialog f152f;

    /* renamed from: g */
    boolean f153g;

    /* renamed from: h */
    boolean f154h;

    /* renamed from: i */
    boolean f155i;

    /* renamed from: a */
    public void mo94a(C0089p pVar, String str) {
        this.f154h = false;
        this.f155i = true;
        C0106u a = pVar.mo287a();
        a.mo59a(this, str);
        a.mo56a();
    }

    /* access modifiers changed from: 0000 */
    /* renamed from: a */
    public void mo95a(boolean z) {
        if (!this.f154h) {
            this.f154h = true;
            this.f155i = false;
            if (this.f152f != null) {
                this.f152f.dismiss();
                this.f152f = null;
            }
            this.f153g = true;
            if (this.f151e >= 0) {
                mo170i().mo288a(this.f151e, 1);
                this.f151e = -1;
                return;
            }
            C0106u a = mo170i().mo287a();
            a.mo58a(this);
            if (z) {
                a.mo68b();
            } else {
                a.mo56a();
            }
        }
    }

    /* renamed from: a */
    public int mo90a() {
        return this.f148b;
    }

    /* renamed from: b */
    public void mo98b(boolean z) {
        this.f150d = z;
    }

    /* renamed from: a */
    public void mo92a(Context context) {
        super.mo92a(context);
        if (!this.f155i) {
            this.f154h = false;
        }
    }

    /* renamed from: b */
    public void mo97b() {
        super.mo97b();
        if (!this.f155i && !this.f154h) {
            this.f154h = true;
        }
    }

    /* renamed from: a */
    public void mo93a(Bundle bundle) {
        super.mo93a(bundle);
        this.f150d = this.f163F == 0;
        if (bundle != null) {
            this.f147a = bundle.getInt("android:style", 0);
            this.f148b = bundle.getInt("android:theme", 0);
            this.f149c = bundle.getBoolean("android:cancelable", true);
            this.f150d = bundle.getBoolean("android:showsDialog", this.f150d);
            this.f151e = bundle.getInt("android:backStackId", -1);
        }
    }

    /* renamed from: b */
    public LayoutInflater mo96b(Bundle bundle) {
        if (!this.f150d) {
            return super.mo96b(bundle);
        }
        this.f152f = mo99c(bundle);
        if (this.f152f == null) {
            return (LayoutInflater) this.f158A.mo279g().getSystemService("layout_inflater");
        }
        mo91a(this.f152f, this.f147a);
        return (LayoutInflater) this.f152f.getContext().getSystemService("layout_inflater");
    }

    /* renamed from: a */
    public void mo91a(Dialog dialog, int i) {
        switch (i) {
            case 1:
            case 2:
                break;
            case 3:
                dialog.getWindow().addFlags(24);
                break;
            default:
                return;
        }
        dialog.requestWindowFeature(1);
    }

    /* renamed from: c */
    public Dialog mo99c(Bundle bundle) {
        return new Dialog(mo163g(), mo90a());
    }

    public void onCancel(DialogInterface dialogInterface) {
    }

    public void onDismiss(DialogInterface dialogInterface) {
        if (!this.f153g) {
            mo95a(true);
        }
    }

    /* renamed from: d */
    public void mo102d(Bundle bundle) {
        super.mo102d(bundle);
        if (this.f150d) {
            View k = mo174k();
            if (k != null) {
                if (k.getParent() != null) {
                    throw new IllegalStateException("DialogFragment can not be attached to a container view");
                }
                this.f152f.setContentView(k);
            }
            C0082l g = mo163g();
            if (g != null) {
                this.f152f.setOwnerActivity(g);
            }
            this.f152f.setCancelable(this.f149c);
            this.f152f.setOnCancelListener(this);
            this.f152f.setOnDismissListener(this);
            if (bundle != null) {
                Bundle bundle2 = bundle.getBundle("android:savedDialogState");
                if (bundle2 != null) {
                    this.f152f.onRestoreInstanceState(bundle2);
                }
            }
        }
    }

    /* renamed from: c */
    public void mo100c() {
        super.mo100c();
        if (this.f152f != null) {
            this.f153g = false;
            this.f152f.show();
        }
    }

    /* renamed from: e */
    public void mo104e(Bundle bundle) {
        super.mo104e(bundle);
        if (this.f152f != null) {
            Bundle onSaveInstanceState = this.f152f.onSaveInstanceState();
            if (onSaveInstanceState != null) {
                bundle.putBundle("android:savedDialogState", onSaveInstanceState);
            }
        }
        if (this.f147a != 0) {
            bundle.putInt("android:style", this.f147a);
        }
        if (this.f148b != 0) {
            bundle.putInt("android:theme", this.f148b);
        }
        if (!this.f149c) {
            bundle.putBoolean("android:cancelable", this.f149c);
        }
        if (!this.f150d) {
            bundle.putBoolean("android:showsDialog", this.f150d);
        }
        if (this.f151e != -1) {
            bundle.putInt("android:backStackId", this.f151e);
        }
    }

    /* renamed from: d */
    public void mo101d() {
        super.mo101d();
        if (this.f152f != null) {
            this.f152f.hide();
        }
    }

    /* renamed from: e */
    public void mo103e() {
        super.mo103e();
        if (this.f152f != null) {
            this.f153g = true;
            this.f152f.dismiss();
            this.f152f = null;
        }
    }
}
