package com.panasonic.avc.cng.view.cameraconnect;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.animation.PropertyValuesHolder;
import android.bluetooth.BluetoothDevice;
import android.content.Context;
import android.content.SharedPreferences;
import android.preference.PreferenceManager;
import android.support.p000v4.view.C0260n;
import android.support.p000v4.view.ViewPager;
import android.view.LayoutInflater;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.ViewGroup;
import android.view.animation.DecelerateInterpolator;
import android.widget.ImageView;
import android.widget.TextView;
import com.panasonic.avc.cng.imageapp.R;
import com.panasonic.avc.cng.model.C1712b;
import com.panasonic.avc.cng.model.C1892f;
import com.panasonic.avc.cng.util.C2266l;

/* renamed from: com.panasonic.avc.cng.view.cameraconnect.h */
public class C2680h extends C0260n {

    /* renamed from: a */
    private GuidanceMenuActivity f8323a;

    public C2680h(GuidanceMenuActivity guidanceMenuActivity) {
        this.f8323a = guidanceMenuActivity;
    }

    /* renamed from: a */
    public int mo843a(Object obj) {
        return -2;
    }

    /* renamed from: a */
    public int mo842a() {
        return 2;
    }

    /* renamed from: a */
    public Object mo845a(ViewGroup viewGroup, int i) {
        LayoutInflater from = LayoutInflater.from(this.f8323a);
        final ViewPager viewPager = (ViewPager) viewGroup;
        if (i == 0) {
            View inflate = from.inflate(R.layout.top_layout_page1, viewGroup, false);
            View findViewById = inflate.findViewById(R.id.buttonsLayout);
            GuidanceMenuProgressView guidanceMenuProgressView = (GuidanceMenuProgressView) inflate.findViewById(R.id.view_guidance_progress);
            if (this.f8323a.getDispMode() == C2678f.Connecting) {
                findViewById.setVisibility(4);
                guidanceMenuProgressView.setVisibility(0);
                guidanceMenuProgressView.mo6520a(200);
            } else {
                findViewById.setVisibility(0);
                inflate.findViewById(R.id.nfcView).setVisibility(this.f8323a.isNfcEnabled() ? 0 : 8);
                View findViewById2 = inflate.findViewById(R.id.sliderToRightPage);
                findViewById2.setOnClickListener(new OnClickListener() {
                    public void onClick(View view) {
                        viewPager.mo631a(1, true);
                    }
                });
                findViewById2.setVisibility(this.f8323a.getDispMode().mo6615c() ? 0 : 4);
                guidanceMenuProgressView.setVisibility(4);
            }
            viewGroup.addView(inflate);
            return inflate;
        } else if (i != 1) {
            return null;
        } else {
            View inflate2 = from.inflate(R.layout.top_layout_page2, viewGroup, false);
            final ImageView imageView = (ImageView) inflate2.findViewById(R.id.cameraIcon);
            final TextView textView = (TextView) inflate2.findViewById(R.id.deviceName);
            C1892f a = C1712b.m6919c().mo4896a();
            SharedPreferences defaultSharedPreferences = PreferenceManager.getDefaultSharedPreferences(this.f8323a);
            String string = defaultSharedPreferences.getString("CurrentConnectedSSID", "");
            BluetoothDevice bluetoothDevice = this.f8323a.getBluetoothDevice();
            String str = "";
            if (bluetoothDevice != null) {
                str = bluetoothDevice.getName();
            }
            if (!string.equalsIgnoreCase(str)) {
                str = string;
            }
            boolean z = false;
            if (!(bluetoothDevice == null || a == null || a.f5685g.equalsIgnoreCase(str))) {
                z = true;
            }
            if (a == null || z) {
                if (this.f8323a.isAutoSendMode() || this.f8323a.getBtConnectState().equalsIgnoreCase("Connected") || this.f8323a.getBtAdvertisingState().equalsIgnoreCase("sleep") || this.f8323a.getBtAdvertisingState().equalsIgnoreCase("sleep_pow_on") || this.f8323a.getBtAdvertisingState().equalsIgnoreCase("sleep_pow_off") || this.f8323a.getBtAdvertisingState().equalsIgnoreCase("sleep_pow_on_fast") || this.f8323a.getBtAdvertisingState().equalsIgnoreCase("sleep_pow_off_fast")) {
                    imageView.setImageResource(R.drawable.camera_dslr);
                    if (!this.f8323a.isAutoSendMode()) {
                        str = C2266l.m9793a((Context) this.f8323a, defaultSharedPreferences.getString("CurrentConnectedAddress", ""));
                        PreferenceManager.getDefaultSharedPreferences(this.f8323a).edit().putString("CurrentConnectedSSID", str).apply();
                    }
                    textView.setText(str);
                }
            } else if (a != null) {
                if (a.f5688j == 131073 || a.f5688j == 131075) {
                    imageView.setImageResource(R.drawable.movie_conventional);
                } else if (a.f5688j == 131074) {
                    imageView.setImageResource(R.drawable.movie_wearable);
                } else if (a.f5688j == 131076) {
                    imageView.setImageResource(R.drawable.movie_semipro);
                } else if (a.f5688j == 65539) {
                    imageView.setImageResource(R.drawable.camera_compact);
                } else if (a.f5688j == 65540) {
                    imageView.setImageResource(R.drawable.camera_dslr);
                }
                textView.setText(a.f5685g);
            }
            final ImageView imageView2 = (ImageView) inflate2.findViewById(R.id.connectedRing);
            Boolean bool = (Boolean) viewGroup.getTag();
            if (bool == null || !bool.booleanValue()) {
                ObjectAnimator ofPropertyValuesHolder = ObjectAnimator.ofPropertyValuesHolder(imageView2, new PropertyValuesHolder[]{PropertyValuesHolder.ofFloat("scaleX", new float[]{0.0f, 3.0f}), PropertyValuesHolder.ofFloat("scaleY", new float[]{0.0f, 3.0f}), PropertyValuesHolder.ofFloat("alpha", new float[]{1.0f, 0.0f})});
                ofPropertyValuesHolder.setDuration(1600);
                ofPropertyValuesHolder.setInterpolator(new DecelerateInterpolator());
                ofPropertyValuesHolder.addListener(new AnimatorListenerAdapter() {
                    public void onAnimationStart(Animator animator) {
                        imageView2.setVisibility(0);
                    }

                    public void onAnimationEnd(Animator animator) {
                        imageView2.setVisibility(4);
                    }
                });
                ObjectAnimator ofPropertyValuesHolder2 = ObjectAnimator.ofPropertyValuesHolder(imageView, new PropertyValuesHolder[]{PropertyValuesHolder.ofFloat("alpha", new float[]{0.0f, 1.0f}), PropertyValuesHolder.ofFloat("scaleX", new float[]{0.0f, 1.0f}), PropertyValuesHolder.ofFloat("scaleY", new float[]{0.0f, 1.0f})});
                ofPropertyValuesHolder2.setDuration(600);
                ofPropertyValuesHolder2.setStartDelay(300);
                ofPropertyValuesHolder2.addListener(new AnimatorListenerAdapter() {
                    public void onAnimationStart(Animator animator) {
                        imageView.setVisibility(0);
                    }

                    public void onAnimationEnd(Animator animator) {
                        textView.setVisibility(0);
                    }
                });
                AnimatorSet animatorSet = new AnimatorSet();
                animatorSet.playTogether(new Animator[]{ofPropertyValuesHolder, ofPropertyValuesHolder2});
                animatorSet.setStartDelay(200);
                animatorSet.start();
            } else {
                imageView2.setVisibility(4);
                imageView.setVisibility(0);
                textView.setVisibility(0);
            }
            viewGroup.setTag(null);
            View findViewById3 = inflate2.findViewById(R.id.sliderToLeftPage);
            findViewById3.setOnClickListener(new OnClickListener() {
                public void onClick(View view) {
                    viewPager.mo631a(0, true);
                }
            });
            findViewById3.setVisibility(0);
            viewGroup.addView(inflate2);
            return inflate2;
        }
    }

    /* renamed from: a */
    public boolean mo852a(View view, Object obj) {
        return obj == view;
    }

    /* renamed from: a */
    public void mo851a(ViewGroup viewGroup, int i, Object obj) {
        viewGroup.removeView((View) obj);
    }
}
