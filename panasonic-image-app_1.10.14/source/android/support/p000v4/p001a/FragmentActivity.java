package android.support.p000v4.p001a;

import android.annotation.SuppressLint;
import android.content.Context;
import android.content.Intent;
import android.content.IntentSender;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.content.res.Resources.NotFoundException;
import android.os.Build.VERSION;
import android.os.Bundle;
import android.os.Handler;
import android.os.Message;
import android.os.Parcelable;
import android.support.p000v4.p001a.C0008a.C0010a;
import android.support.p000v4.p001a.C0064b.C0065a;
import android.support.p000v4.p003c.C0146h;
import android.support.p000v4.p003c.C0147i;
import android.util.AttributeSet;
import android.util.Log;
import android.view.LayoutInflater;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import com.panasonic.avc.cng.imageapp.C1701a.C1702a;
import java.io.FileDescriptor;
import java.io.PrintWriter;

/* renamed from: android.support.v4.a.l */
public class FragmentActivity extends C0074i implements C0010a, C0065a {

    /* renamed from: c */
    final Handler f220c = new Handler() {
        public void handleMessage(Message message) {
            switch (message.what) {
                case 1:
                    if (FragmentActivity.this.f224g) {
                        FragmentActivity.this.mo203a(false);
                        return;
                    }
                    return;
                case 2:
                    FragmentActivity.this.mo200a();
                    FragmentActivity.this.f221d.mo268n();
                    return;
                default:
                    super.handleMessage(message);
                    return;
            }
        }
    };

    /* renamed from: d */
    final C0087n f221d = C0087n.m327a((C0088o<?>) new C0084a<Object>());

    /* renamed from: e */
    boolean f222e;

    /* renamed from: f */
    boolean f223f;

    /* renamed from: g */
    boolean f224g;

    /* renamed from: h */
    boolean f225h;

    /* renamed from: i */
    boolean f226i;

    /* renamed from: j */
    boolean f227j;

    /* renamed from: k */
    boolean f228k;

    /* renamed from: l */
    int f229l;

    /* renamed from: m */
    C0147i<String> f230m;

    /* renamed from: android.support.v4.a.l$a */
    class C0084a extends C0088o<FragmentActivity> {
        public C0084a() {
            super(FragmentActivity.this);
        }

        @SuppressLint({"NewApi"})
        /* renamed from: a */
        public void mo233a(String str, FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr) {
            FragmentActivity.this.dump(str, fileDescriptor, printWriter, strArr);
        }

        /* renamed from: a */
        public boolean mo234a(C0076k kVar) {
            return !FragmentActivity.this.isFinishing();
        }

        /* renamed from: b */
        public LayoutInflater mo235b() {
            return FragmentActivity.this.getLayoutInflater().cloneInContext(FragmentActivity.this);
        }

        /* renamed from: c */
        public void mo237c() {
            FragmentActivity.this.mo206c();
        }

        /* renamed from: a */
        public void mo232a(C0076k kVar, Intent intent, int i, Bundle bundle) {
            FragmentActivity.this.mo202a(kVar, intent, i, bundle);
        }

        /* renamed from: d */
        public boolean mo238d() {
            return FragmentActivity.this.getWindow() != null;
        }

        /* renamed from: e */
        public int mo239e() {
            Window window = FragmentActivity.this.getWindow();
            if (window == null) {
                return 0;
            }
            return window.getAttributes().windowAnimations;
        }

        /* renamed from: b */
        public void mo236b(C0076k kVar) {
            FragmentActivity.this.mo201a(kVar);
        }

        /* renamed from: a */
        public View mo196a(int i) {
            return FragmentActivity.this.findViewById(i);
        }

        /* renamed from: a */
        public boolean mo197a() {
            Window window = FragmentActivity.this.getWindow();
            return (window == null || window.peekDecorView() == null) ? false : true;
        }
    }

    /* renamed from: android.support.v4.a.l$b */
    static final class C0085b {

        /* renamed from: a */
        Object f233a;

        /* renamed from: b */
        C0101r f234b;

        /* renamed from: c */
        C0146h<String, C0121x> f235c;

        C0085b() {
        }
    }

    public /* bridge */ /* synthetic */ View onCreateView(View view, String str, Context context, AttributeSet attributeSet) {
        return super.onCreateView(view, str, context, attributeSet);
    }

    public /* bridge */ /* synthetic */ View onCreateView(String str, Context context, AttributeSet attributeSet) {
        return super.onCreateView(str, context, attributeSet);
    }

    public /* bridge */ /* synthetic */ void startActivityForResult(Intent intent, int i, Bundle bundle) {
        super.startActivityForResult(intent, i, bundle);
    }

    public /* bridge */ /* synthetic */ void startIntentSenderForResult(IntentSender intentSender, int i, Intent intent, int i2, int i3, int i4) {
        super.startIntentSenderForResult(intentSender, i, intent, i2, i3, i4);
    }

    public /* bridge */ /* synthetic */ void startIntentSenderForResult(IntentSender intentSender, int i, Intent intent, int i2, int i3, int i4, Bundle bundle) {
        super.startIntentSenderForResult(intentSender, i, intent, i2, i3, i4, bundle);
    }

    /* access modifiers changed from: protected */
    public void onActivityResult(int i, int i2, Intent intent) {
        this.f221d.mo252b();
        int i3 = i >> 16;
        if (i3 != 0) {
            int i4 = i3 - 1;
            String str = (String) this.f230m.mo575a(i4);
            this.f230m.mo581c(i4);
            if (str == null) {
                Log.w("FragmentActivity", "Activity result delivered for unknown Fragment.");
                return;
            }
            C0076k a = this.f221d.mo240a(str);
            if (a == null) {
                Log.w("FragmentActivity", "Activity result no fragment exists for who: " + str);
            } else {
                a.mo130a(65535 & i, i2, intent);
            }
        } else {
            super.onActivityResult(i, i2, intent);
        }
    }

    public void onBackPressed() {
        if (!this.f221d.mo241a().mo290b()) {
            super.onBackPressed();
        }
    }

    public void onMultiWindowModeChanged(boolean z) {
        this.f221d.mo248a(z);
    }

    public void onPictureInPictureModeChanged(boolean z) {
        this.f221d.mo254b(z);
    }

    public void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        this.f221d.mo243a(configuration);
    }

    /* access modifiers changed from: protected */
    public void onCreate(Bundle bundle) {
        this.f221d.mo245a((C0076k) null);
        super.onCreate(bundle);
        C0085b bVar = (C0085b) getLastNonConfigurationInstance();
        if (bVar != null) {
            this.f221d.mo246a(bVar.f235c);
        }
        if (bundle != null) {
            this.f221d.mo244a(bundle.getParcelable("android:support:fragments"), bVar != null ? bVar.f234b : null);
            if (bundle.containsKey("android:support:next_request_index")) {
                this.f229l = bundle.getInt("android:support:next_request_index");
                int[] intArray = bundle.getIntArray("android:support:request_indicies");
                String[] stringArray = bundle.getStringArray("android:support:request_fragment_who");
                if (intArray == null || stringArray == null || intArray.length != stringArray.length) {
                    Log.w("FragmentActivity", "Invalid requestCode mapping in savedInstanceState.");
                } else {
                    this.f230m = new C0147i<>(intArray.length);
                    for (int i = 0; i < intArray.length; i++) {
                        this.f230m.mo579b(intArray[i], stringArray[i]);
                    }
                }
            }
        }
        if (this.f230m == null) {
            this.f230m = new C0147i<>();
            this.f229l = 0;
        }
        this.f221d.mo259e();
    }

    public boolean onCreatePanelMenu(int i, Menu menu) {
        if (i != 0) {
            return super.onCreatePanelMenu(i, menu);
        }
        boolean onCreatePanelMenu = super.onCreatePanelMenu(i, menu) | this.f221d.mo250a(menu, getMenuInflater());
        if (VERSION.SDK_INT >= 11) {
            return onCreatePanelMenu;
        }
        return true;
    }

    /* access modifiers changed from: 0000 */
    /* renamed from: a */
    public final View mo83a(View view, String str, Context context, AttributeSet attributeSet) {
        return this.f221d.mo242a(view, str, context, attributeSet);
    }

    /* access modifiers changed from: protected */
    public void onDestroy() {
        super.onDestroy();
        mo203a(false);
        this.f221d.mo266l();
        this.f221d.mo270p();
    }

    public void onLowMemory() {
        super.onLowMemory();
        this.f221d.mo267m();
    }

    public boolean onMenuItemSelected(int i, MenuItem menuItem) {
        if (super.onMenuItemSelected(i, menuItem)) {
            return true;
        }
        switch (i) {
            case 0:
                return this.f221d.mo251a(menuItem);
            case 6:
                return this.f221d.mo255b(menuItem);
            default:
                return false;
        }
    }

    public void onPanelClosed(int i, Menu menu) {
        switch (i) {
            case 0:
                this.f221d.mo253b(menu);
                break;
        }
        super.onPanelClosed(i, menu);
    }

    /* access modifiers changed from: protected */
    public void onPause() {
        super.onPause();
        this.f223f = false;
        if (this.f220c.hasMessages(2)) {
            this.f220c.removeMessages(2);
            mo200a();
        }
        this.f221d.mo263i();
    }

    /* access modifiers changed from: protected */
    public void onNewIntent(Intent intent) {
        super.onNewIntent(intent);
        this.f221d.mo252b();
    }

    public void onStateNotSaved() {
        this.f221d.mo252b();
    }

    /* access modifiers changed from: protected */
    public void onResume() {
        super.onResume();
        this.f220c.sendEmptyMessage(2);
        this.f223f = true;
        this.f221d.mo268n();
    }

    /* access modifiers changed from: protected */
    public void onPostResume() {
        super.onPostResume();
        this.f220c.removeMessages(2);
        mo200a();
        this.f221d.mo268n();
    }

    /* access modifiers changed from: protected */
    /* renamed from: a */
    public void mo200a() {
        this.f221d.mo262h();
    }

    public boolean onPreparePanel(int i, View view, Menu menu) {
        if (i != 0 || menu == null) {
            return super.onPreparePanel(i, view, menu);
        }
        if (this.f227j) {
            this.f227j = false;
            menu.clear();
            onCreatePanelMenu(i, menu);
        }
        return mo204a(view, menu) | this.f221d.mo249a(menu);
    }

    /* access modifiers changed from: protected */
    /* renamed from: a */
    public boolean mo204a(View view, Menu menu) {
        return super.onPreparePanel(0, view, menu);
    }

    public final Object onRetainNonConfigurationInstance() {
        if (this.f224g) {
            mo203a(true);
        }
        Object b = mo205b();
        C0101r d = this.f221d.mo258d();
        C0146h<String, C0121x> r = this.f221d.mo272r();
        if (d == null && r == null && b == null) {
            return null;
        }
        C0085b bVar = new C0085b();
        bVar.f233a = b;
        bVar.f234b = d;
        bVar.f235c = r;
        return bVar;
    }

    /* access modifiers changed from: protected */
    public void onSaveInstanceState(Bundle bundle) {
        super.onSaveInstanceState(bundle);
        Parcelable c = this.f221d.mo256c();
        if (c != null) {
            bundle.putParcelable("android:support:fragments", c);
        }
        if (this.f230m.mo577b() > 0) {
            bundle.putInt("android:support:next_request_index", this.f229l);
            int[] iArr = new int[this.f230m.mo577b()];
            String[] strArr = new String[this.f230m.mo577b()];
            int i = 0;
            while (true) {
                int i2 = i;
                if (i2 < this.f230m.mo577b()) {
                    iArr[i2] = this.f230m.mo583d(i2);
                    strArr[i2] = (String) this.f230m.mo584e(i2);
                    i = i2 + 1;
                } else {
                    bundle.putIntArray("android:support:request_indicies", iArr);
                    bundle.putStringArray("android:support:request_fragment_who", strArr);
                    return;
                }
            }
        }
    }

    /* access modifiers changed from: protected */
    public void onStart() {
        super.onStart();
        this.f224g = false;
        this.f225h = false;
        this.f220c.removeMessages(1);
        if (!this.f222e) {
            this.f222e = true;
            this.f221d.mo260f();
        }
        this.f221d.mo252b();
        this.f221d.mo268n();
        this.f221d.mo269o();
        this.f221d.mo261g();
        this.f221d.mo271q();
    }

    /* access modifiers changed from: protected */
    public void onStop() {
        super.onStop();
        this.f224g = true;
        this.f220c.sendEmptyMessage(1);
        this.f221d.mo264j();
    }

    /* renamed from: b */
    public Object mo205b() {
        return null;
    }

    /* renamed from: c */
    public void mo206c() {
        if (VERSION.SDK_INT >= 11) {
            C0066c.m149a(this);
        } else {
            this.f227j = true;
        }
    }

    public void dump(String str, FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr) {
        if (VERSION.SDK_INT >= 11) {
        }
        printWriter.print(str);
        printWriter.print("Local FragmentActivity ");
        printWriter.print(Integer.toHexString(System.identityHashCode(this)));
        printWriter.println(" State:");
        String str2 = str + "  ";
        printWriter.print(str2);
        printWriter.print("mCreated=");
        printWriter.print(this.f222e);
        printWriter.print("mResumed=");
        printWriter.print(this.f223f);
        printWriter.print(" mStopped=");
        printWriter.print(this.f224g);
        printWriter.print(" mReallyStopped=");
        printWriter.println(this.f225h);
        this.f221d.mo247a(str2, fileDescriptor, printWriter, strArr);
        this.f221d.mo241a().mo289a(str, fileDescriptor, printWriter, strArr);
        printWriter.print(str);
        printWriter.println("View Hierarchy:");
        m302a(str + "  ", printWriter, getWindow().getDecorView());
    }

    /* renamed from: a */
    private static String m301a(View view) {
        char c;
        char c2;
        char c3;
        char c4;
        char c5;
        char c6;
        char c7;
        String str;
        char c8 = 'F';
        char c9 = '.';
        StringBuilder sb = new StringBuilder(128);
        sb.append(view.getClass().getName());
        sb.append('{');
        sb.append(Integer.toHexString(System.identityHashCode(view)));
        sb.append(' ');
        switch (view.getVisibility()) {
            case 0:
                sb.append('V');
                break;
            case 4:
                sb.append('I');
                break;
            case C1702a.HorizontalPicker_title_area_width /*8*/:
                sb.append('G');
                break;
            default:
                sb.append('.');
                break;
        }
        if (view.isFocusable()) {
            c = 'F';
        } else {
            c = '.';
        }
        sb.append(c);
        if (view.isEnabled()) {
            c2 = 'E';
        } else {
            c2 = '.';
        }
        sb.append(c2);
        sb.append(view.willNotDraw() ? '.' : 'D');
        if (view.isHorizontalScrollBarEnabled()) {
            c3 = 'H';
        } else {
            c3 = '.';
        }
        sb.append(c3);
        if (view.isVerticalScrollBarEnabled()) {
            c4 = 'V';
        } else {
            c4 = '.';
        }
        sb.append(c4);
        if (view.isClickable()) {
            c5 = 'C';
        } else {
            c5 = '.';
        }
        sb.append(c5);
        if (view.isLongClickable()) {
            c6 = 'L';
        } else {
            c6 = '.';
        }
        sb.append(c6);
        sb.append(' ');
        if (!view.isFocused()) {
            c8 = '.';
        }
        sb.append(c8);
        if (view.isSelected()) {
            c7 = 'S';
        } else {
            c7 = '.';
        }
        sb.append(c7);
        if (view.isPressed()) {
            c9 = 'P';
        }
        sb.append(c9);
        sb.append(' ');
        sb.append(view.getLeft());
        sb.append(',');
        sb.append(view.getTop());
        sb.append('-');
        sb.append(view.getRight());
        sb.append(',');
        sb.append(view.getBottom());
        int id = view.getId();
        if (id != -1) {
            sb.append(" #");
            sb.append(Integer.toHexString(id));
            Resources resources = view.getResources();
            if (!(id == 0 || resources == null)) {
                switch (-16777216 & id) {
                    case 16777216:
                        str = "android";
                        break;
                    case 2130706432:
                        str = "app";
                        break;
                    default:
                        try {
                            str = resources.getResourcePackageName(id);
                            break;
                        } catch (NotFoundException e) {
                            break;
                        }
                }
                String resourceTypeName = resources.getResourceTypeName(id);
                String resourceEntryName = resources.getResourceEntryName(id);
                sb.append(" ");
                sb.append(str);
                sb.append(":");
                sb.append(resourceTypeName);
                sb.append("/");
                sb.append(resourceEntryName);
            }
        }
        sb.append("}");
        return sb.toString();
    }

    /* renamed from: a */
    private void m302a(String str, PrintWriter printWriter, View view) {
        printWriter.print(str);
        if (view == null) {
            printWriter.println("null");
            return;
        }
        printWriter.println(m301a(view));
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            int childCount = viewGroup.getChildCount();
            if (childCount > 0) {
                String str2 = str + "  ";
                for (int i = 0; i < childCount; i++) {
                    m302a(str2, printWriter, viewGroup.getChildAt(i));
                }
            }
        }
    }

    /* access modifiers changed from: 0000 */
    /* renamed from: a */
    public void mo203a(boolean z) {
        if (!this.f225h) {
            this.f225h = true;
            this.f226i = z;
            this.f220c.removeMessages(1);
            mo207d();
        } else if (z) {
            this.f221d.mo269o();
            this.f221d.mo257c(true);
        }
    }

    /* access modifiers changed from: 0000 */
    /* renamed from: d */
    public void mo207d() {
        this.f221d.mo257c(this.f226i);
        this.f221d.mo265k();
    }

    /* renamed from: a */
    public void mo201a(C0076k kVar) {
    }

    /* renamed from: e */
    public C0089p mo209e() {
        return this.f221d.mo241a();
    }

    public void startActivityForResult(Intent intent, int i) {
        if (!this.f146b && i != -1) {
            m175b(i);
        }
        super.startActivityForResult(intent, i);
    }

    /* renamed from: a */
    public final void mo55a(int i) {
        if (!this.f228k && i != -1) {
            m175b(i);
        }
    }

    public void onRequestPermissionsResult(int i, String[] strArr, int[] iArr) {
        int i2 = (i >> 16) & 65535;
        if (i2 != 0) {
            int i3 = i2 - 1;
            String str = (String) this.f230m.mo575a(i3);
            this.f230m.mo581c(i3);
            if (str == null) {
                Log.w("FragmentActivity", "Activity result delivered for unknown Fragment.");
                return;
            }
            C0076k a = this.f221d.mo240a(str);
            if (a == null) {
                Log.w("FragmentActivity", "Activity result no fragment exists for who: " + str);
            } else {
                a.mo132a(i & 65535, strArr, iArr);
            }
        }
    }

    /* renamed from: a */
    public void mo202a(C0076k kVar, Intent intent, int i, Bundle bundle) {
        this.f146b = true;
        if (i == -1) {
            try {
                C0008a.m37a(this, intent, -1, bundle);
            } finally {
                this.f146b = false;
            }
        } else {
            m175b(i);
            C0008a.m37a(this, intent, ((m303b(kVar) + 1) << 16) + (65535 & i), bundle);
            this.f146b = false;
        }
    }

    /* renamed from: b */
    private int m303b(C0076k kVar) {
        if (this.f230m.mo577b() >= 65534) {
            throw new IllegalStateException("Too many pending Fragment activity results.");
        }
        while (this.f230m.mo585f(this.f229l) >= 0) {
            this.f229l = (this.f229l + 1) % 65534;
        }
        int i = this.f229l;
        this.f230m.mo579b(i, kVar.f188o);
        this.f229l = (this.f229l + 1) % 65534;
        return i;
    }
}
