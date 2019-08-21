package org.viana.p2pmwlib;

public interface P2pmwDelegate {

    public static class ST_P2PMM_ConnectCfm {
        public long addrRemote;
        public long addrVLocal;
        public long addrVRemote;
        public long lP2PStatus;
        public int[] portLocal = new int[5];
        public int[] portRemote = new int[5];
        public long ulP2PSID;
    }

    public static class ST_P2PMM_FinishCfm {
        public int lP2PStatus;
        public int ulP2PSID;
    }

    public static class ST_P2PMM_NotifyFinish {
        public int lP2PStatus;
        public int ulP2PSID;
        public short[] usNatStatus = new short[10];
    }

    public static class ST_P2PMM_NotifyInitCfm {
        public int globalAddr;
        public int lP2PStatus;
        public int ulProtocolID;
    }

    /* renamed from: a */
    void mo5798a(ST_P2PMM_ConnectCfm sT_P2PMM_ConnectCfm);

    /* renamed from: a */
    void mo5799a(ST_P2PMM_FinishCfm sT_P2PMM_FinishCfm);

    /* renamed from: a */
    void mo5800a(ST_P2PMM_NotifyFinish sT_P2PMM_NotifyFinish);

    /* renamed from: a */
    void mo5801a(ST_P2PMM_NotifyInitCfm sT_P2PMM_NotifyInitCfm);
}
