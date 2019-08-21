package org.viana.p2pmwlib;

import android.content.Context;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.net.wifi.WifiManager;
import org.viana.p2pmwlib.P2pmwDelegate.ST_P2PMM_ConnectCfm;
import org.viana.p2pmwlib.P2pmwDelegate.ST_P2PMM_FinishCfm;
import org.viana.p2pmwlib.P2pmwDelegate.ST_P2PMM_NotifyFinish;
import org.viana.p2pmwlib.P2pmwDelegate.ST_P2PMM_NotifyInitCfm;

public class P2pmwlibJNI {
    public long addrRemote_ccb;
    public long addrVLocal_ccb;
    public long addrVRemote_ccb;
    public byte[] arr_mac_addr = new byte[6];
    public P2pmwDelegate callbackObj;
    public int globalAddr;
    private int ip_address_wifi = 0;
    private int isConnectedWifi = 0;
    public int lP2PStatus;
    public int lP2PStatus_ccb;
    public int lP2PStatus_fcb;
    public int lP2PStatus_nfcb;
    public byte[] outStrDispKikiId = new byte[16];
    public byte[] pathDeviceId = new byte[256];
    public int[] portLocal_ccb = new int[5];
    public int[] portRemote_ccb = new int[5];
    public int protocolid_fn;
    public int protocolid_st;
    public byte[] stKikiID_ct = new byte[16];
    public byte[] stKikiID_st = new byte[16];
    public byte[] stPassword_ct = new byte[16];
    public byte[] stPassword_st = new byte[16];
    public byte[] strCommonKey = new byte[28];
    public byte[] strDeviceIdPath = new byte[256];
    public byte[] strKikiUniqueId = new byte[20];
    public byte[] strRandom = new byte[32];
    public byte[] strSslCaPath = new byte[256];
    public byte[] strType = new byte[10];
    public short testModuleNo = 0;
    public int testPatternNo = 0;
    public short testPhaseNo = 0;
    public int ucAcceptAuth;
    public int ucAuthMethod;
    public int ucCapsuleMode;
    public int ucConnectType;
    public int ucCryptMethod;
    public int ucNetworkSec;
    public int ucPrefIrca;
    public int ulP2PSID;
    public int ulP2PSID_ccb;
    public int ulP2PSID_fcb;
    public int ulP2PSID_nfcb;
    public int ulProtocolID_ct;
    public int ulProtocolID_start;
    public short[] usNatStatus_nfcb = new short[10];
    public short[] usPortNum_ct = new short[5];
    public short[] usPortNum_st = new short[5];
    public short usPort_ct;
    public short usPort_st;

    public native int P2PAPLConnect();

    public native int P2PAPLDisConnect();

    public native int P2PAPLFinish();

    public native int P2PAPLFinishTest();

    public native int P2PAPLGetKikiId();

    public native int P2PAPLInitialize();

    public native int P2PAPLSetSettingInfo();

    public native int P2PAPLStart();

    public P2pmwlibJNI(P2pmwDelegate p2pmwDelegate) {
        this.callbackObj = p2pmwDelegate;
    }

    public void P2pmwlibGetMacAddr(Context context) {
        WifiManager wifiManager = (WifiManager) context.getSystemService("wifi");
        this.ip_address_wifi = wifiManager.getConnectionInfo().getIpAddress();
        System.out.println("WifiManager.getWifiState()=" + wifiManager.getWifiState());
        System.out.println("ip_address_wifi=" + this.ip_address_wifi);
        this.isConnectedWifi = 0;
        NetworkInfo activeNetworkInfo = ((ConnectivityManager) context.getSystemService("connectivity")).getActiveNetworkInfo();
        if (activeNetworkInfo != null) {
            System.out.println("activeNetInfo=" + activeNetworkInfo.toString());
            if (activeNetworkInfo.isConnected() && activeNetworkInfo.getType() == 1) {
                this.isConnectedWifi = 1;
                return;
            }
            return;
        }
        System.out.println("activeNetInfo=null");
    }

    public int P2PAPLSetSettingInfo(Context context) {
        return P2PAPLSetSettingInfo();
    }

    public int P2PAPLConnect(Context context) {
        return P2PAPLConnect();
    }

    public void stNotifyFinishCB() {
        ST_P2PMM_NotifyFinish sT_P2PMM_NotifyFinish = new ST_P2PMM_NotifyFinish();
        sT_P2PMM_NotifyFinish.ulP2PSID = this.ulP2PSID_nfcb;
        sT_P2PMM_NotifyFinish.lP2PStatus = this.lP2PStatus_nfcb;
        int i = 0;
        while (i < sT_P2PMM_NotifyFinish.usNatStatus.length && i < this.usNatStatus_nfcb.length) {
            sT_P2PMM_NotifyFinish.usNatStatus[i] = this.usNatStatus_nfcb[i];
            i++;
        }
        this.callbackObj.mo5800a(sT_P2PMM_NotifyFinish);
    }

    public void stConnectCBreq() {
        int i = 0;
        ST_P2PMM_ConnectCfm sT_P2PMM_ConnectCfm = new ST_P2PMM_ConnectCfm();
        sT_P2PMM_ConnectCfm.ulP2PSID = (long) this.ulP2PSID_ccb;
        sT_P2PMM_ConnectCfm.lP2PStatus = (long) this.lP2PStatus_ccb;
        sT_P2PMM_ConnectCfm.addrVLocal = this.addrVLocal_ccb;
        sT_P2PMM_ConnectCfm.addrVRemote = this.addrVRemote_ccb;
        sT_P2PMM_ConnectCfm.addrRemote = this.addrRemote_ccb;
        int i2 = 0;
        while (i2 < sT_P2PMM_ConnectCfm.portRemote.length && i2 < this.portRemote_ccb.length) {
            sT_P2PMM_ConnectCfm.portRemote[i2] = this.portRemote_ccb[i2];
            i2++;
        }
        while (i < sT_P2PMM_ConnectCfm.portLocal.length && i < this.portLocal_ccb.length) {
            sT_P2PMM_ConnectCfm.portLocal[i] = this.portLocal_ccb[i];
            i++;
        }
        this.callbackObj.mo5798a(sT_P2PMM_ConnectCfm);
    }

    public void finishCB() {
        ST_P2PMM_FinishCfm sT_P2PMM_FinishCfm = new ST_P2PMM_FinishCfm();
        sT_P2PMM_FinishCfm.ulP2PSID = this.ulP2PSID_fcb;
        sT_P2PMM_FinishCfm.lP2PStatus = this.lP2PStatus_fcb;
        this.callbackObj.mo5799a(sT_P2PMM_FinishCfm);
    }

    public int P2PAPLDisConnect(Context context) {
        return P2PAPLDisConnect();
    }

    public int P2PAPLInitialize(Context context) {
        P2pmwlibGetMacAddr(context);
        return P2PAPLInitialize();
    }

    public int P2PAPLStart(Context context) {
        return P2PAPLStart();
    }

    public void initCB() {
        ST_P2PMM_NotifyInitCfm sT_P2PMM_NotifyInitCfm = new ST_P2PMM_NotifyInitCfm();
        sT_P2PMM_NotifyInitCfm.globalAddr = this.globalAddr;
        sT_P2PMM_NotifyInitCfm.lP2PStatus = this.lP2PStatus;
        sT_P2PMM_NotifyInitCfm.ulProtocolID = this.ulProtocolID_start;
        this.callbackObj.mo5801a(sT_P2PMM_NotifyInitCfm);
    }

    public int P2PAPLFinish(Context context) {
        return P2PAPLFinish();
    }

    public int P2PAPLGetKikiId(Context context) {
        P2pmwlibGetMacAddr(context);
        return P2PAPLGetKikiId();
    }

    public int P2PAPLFinishTest(Context context) {
        return P2PAPLFinishTest();
    }
}
