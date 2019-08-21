package android.support.p000v4.view;

import android.database.DataSetObservable;
import android.database.DataSetObserver;
import android.os.Parcelable;
import android.view.View;
import android.view.ViewGroup;

/* renamed from: android.support.v4.view.n */
public abstract class C0260n {

    /* renamed from: a */
    private final DataSetObservable f567a = new DataSetObservable();

    /* renamed from: b */
    private DataSetObserver f568b;

    /* renamed from: a */
    public abstract int mo842a();

    /* renamed from: a */
    public abstract boolean mo852a(View view, Object obj);

    /* renamed from: a */
    public void mo850a(ViewGroup viewGroup) {
        mo848a((View) viewGroup);
    }

    /* renamed from: a */
    public Object mo845a(ViewGroup viewGroup, int i) {
        return mo844a((View) viewGroup, i);
    }

    /* renamed from: a */
    public void mo851a(ViewGroup viewGroup, int i, Object obj) {
        mo849a((View) viewGroup, i, obj);
    }

    /* renamed from: b */
    public void mo857b(ViewGroup viewGroup, int i, Object obj) {
        mo855b((View) viewGroup, i, obj);
    }

    /* renamed from: b */
    public void mo856b(ViewGroup viewGroup) {
        mo854b((View) viewGroup);
    }

    @Deprecated
    /* renamed from: a */
    public void mo848a(View view) {
    }

    @Deprecated
    /* renamed from: a */
    public Object mo844a(View view, int i) {
        throw new UnsupportedOperationException("Required method instantiateItem was not overridden");
    }

    @Deprecated
    /* renamed from: a */
    public void mo849a(View view, int i, Object obj) {
        throw new UnsupportedOperationException("Required method destroyItem was not overridden");
    }

    @Deprecated
    /* renamed from: b */
    public void mo855b(View view, int i, Object obj) {
    }

    @Deprecated
    /* renamed from: b */
    public void mo854b(View view) {
    }

    /* renamed from: b */
    public Parcelable mo853b() {
        return null;
    }

    /* renamed from: a */
    public void mo847a(Parcelable parcelable, ClassLoader classLoader) {
    }

    /* renamed from: a */
    public int mo843a(Object obj) {
        return -1;
    }

    /* renamed from: c */
    public void mo858c() {
        synchronized (this) {
            if (this.f568b != null) {
                this.f568b.onChanged();
            }
        }
        this.f567a.notifyChanged();
    }

    /* access modifiers changed from: 0000 */
    /* renamed from: a */
    public void mo846a(DataSetObserver dataSetObserver) {
        synchronized (this) {
            this.f568b = dataSetObserver;
        }
    }

    /* renamed from: a */
    public float mo841a(int i) {
        return 1.0f;
    }
}
