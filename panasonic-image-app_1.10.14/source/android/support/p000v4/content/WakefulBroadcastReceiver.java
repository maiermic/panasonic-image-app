package android.support.p000v4.content;

import android.content.BroadcastReceiver;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.os.PowerManager;
import android.os.PowerManager.WakeLock;
import android.util.Log;
import android.util.SparseArray;

/* renamed from: android.support.v4.content.g */
public abstract class WakefulBroadcastReceiver extends BroadcastReceiver {

    /* renamed from: a */
    private static final SparseArray<WakeLock> f452a = new SparseArray<>();

    /* renamed from: b */
    private static int f453b = 1;

    /* renamed from: a_ */
    public static ComponentName m727a_(Context context, Intent intent) {
        synchronized (f452a) {
            int i = f453b;
            f453b++;
            if (f453b <= 0) {
                f453b = 1;
            }
            intent.putExtra("android.support.content.wakelockid", i);
            ComponentName startService = context.startService(intent);
            if (startService == null) {
                return null;
            }
            WakeLock newWakeLock = ((PowerManager) context.getSystemService("power")).newWakeLock(1, "wake:" + startService.flattenToShortString());
            newWakeLock.setReferenceCounted(false);
            newWakeLock.acquire(60000);
            f452a.put(i, newWakeLock);
            return startService;
        }
    }

    /* renamed from: a */
    public static boolean m726a(Intent intent) {
        int intExtra = intent.getIntExtra("android.support.content.wakelockid", 0);
        if (intExtra == 0) {
            return false;
        }
        synchronized (f452a) {
            WakeLock wakeLock = (WakeLock) f452a.get(intExtra);
            if (wakeLock != null) {
                wakeLock.release();
                f452a.remove(intExtra);
                return true;
            }
            Log.w("WakefulBroadcastReceiver", "No active wake lock id #" + intExtra);
            return true;
        }
    }
}
