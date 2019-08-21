.class public Lorg/viana/p2pmwlib/P2pmwlibJNI;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public addrRemote_ccb:J

.field public addrVLocal_ccb:J

.field public addrVRemote_ccb:J

.field public arr_mac_addr:[B

.field public callbackObj:Lorg/viana/p2pmwlib/P2pmwDelegate;

.field public globalAddr:I

.field private ip_address_wifi:I

.field private isConnectedWifi:I

.field public lP2PStatus:I

.field public lP2PStatus_ccb:I

.field public lP2PStatus_fcb:I

.field public lP2PStatus_nfcb:I

.field public outStrDispKikiId:[B

.field public pathDeviceId:[B

.field public portLocal_ccb:[I

.field public portRemote_ccb:[I

.field public protocolid_fn:I

.field public protocolid_st:I

.field public stKikiID_ct:[B

.field public stKikiID_st:[B

.field public stPassword_ct:[B

.field public stPassword_st:[B

.field public strCommonKey:[B

.field public strDeviceIdPath:[B

.field public strKikiUniqueId:[B

.field public strRandom:[B

.field public strSslCaPath:[B

.field public strType:[B

.field public testModuleNo:S

.field public testPatternNo:I

.field public testPhaseNo:S

.field public ucAcceptAuth:I

.field public ucAuthMethod:I

.field public ucCapsuleMode:I

.field public ucConnectType:I

.field public ucCryptMethod:I

.field public ucNetworkSec:I

.field public ucPrefIrca:I

.field public ulP2PSID:I

.field public ulP2PSID_ccb:I

.field public ulP2PSID_fcb:I

.field public ulP2PSID_nfcb:I

.field public ulProtocolID_ct:I

.field public ulProtocolID_start:I

.field public usNatStatus_nfcb:[S

.field public usPortNum_ct:[S

.field public usPortNum_st:[S

.field public usPort_ct:S

.field public usPort_st:S


# direct methods
.method public constructor <init>(Lorg/viana/p2pmwlib/P2pmwDelegate;)V
    .locals 6

    .prologue
    const/16 v5, 0xa

    const/16 v4, 0x100

    const/4 v3, 0x5

    const/16 v2, 0x10

    const/4 v1, 0x0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    const/4 v0, 0x6

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/viana/p2pmwlib/P2pmwlibJNI;->arr_mac_addr:[B

    .line 59
    new-array v0, v2, [B

    iput-object v0, p0, Lorg/viana/p2pmwlib/P2pmwlibJNI;->stKikiID_ct:[B

    .line 60
    new-array v0, v2, [B

    iput-object v0, p0, Lorg/viana/p2pmwlib/P2pmwlibJNI;->stPassword_ct:[B

    .line 63
    new-array v0, v3, [S

    iput-object v0, p0, Lorg/viana/p2pmwlib/P2pmwlibJNI;->usPortNum_ct:[S

    .line 77
    new-array v0, v5, [S

    iput-object v0, p0, Lorg/viana/p2pmwlib/P2pmwlibJNI;->usNatStatus_nfcb:[S

    .line 97
    new-array v0, v3, [I

    iput-object v0, p0, Lorg/viana/p2pmwlib/P2pmwlibJNI;->portRemote_ccb:[I

    .line 98
    new-array v0, v3, [I

    iput-object v0, p0, Lorg/viana/p2pmwlib/P2pmwlibJNI;->portLocal_ccb:[I

    .line 142
    iput v1, p0, Lorg/viana/p2pmwlib/P2pmwlibJNI;->ip_address_wifi:I

    .line 143
    iput v1, p0, Lorg/viana/p2pmwlib/P2pmwlibJNI;->isConnectedWifi:I

    .line 144
    new-array v0, v4, [B

    iput-object v0, p0, Lorg/viana/p2pmwlib/P2pmwlibJNI;->strSslCaPath:[B

    .line 158
    new-array v0, v2, [B

    iput-object v0, p0, Lorg/viana/p2pmwlib/P2pmwlibJNI;->stKikiID_st:[B

    .line 159
    new-array v0, v2, [B

    iput-object v0, p0, Lorg/viana/p2pmwlib/P2pmwlibJNI;->stPassword_st:[B

    .line 164
    new-array v0, v3, [S

    iput-object v0, p0, Lorg/viana/p2pmwlib/P2pmwlibJNI;->usPortNum_st:[S

    .line 169
    new-array v0, v4, [B

    iput-object v0, p0, Lorg/viana/p2pmwlib/P2pmwlibJNI;->strDeviceIdPath:[B

    .line 211
    new-array v0, v2, [B

    iput-object v0, p0, Lorg/viana/p2pmwlib/P2pmwlibJNI;->outStrDispKikiId:[B

    .line 212
    const/16 v0, 0x14

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/viana/p2pmwlib/P2pmwlibJNI;->strKikiUniqueId:[B

    .line 213
    new-array v0, v5, [B

    iput-object v0, p0, Lorg/viana/p2pmwlib/P2pmwlibJNI;->strType:[B

    .line 214
    const/16 v0, 0x20

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/viana/p2pmwlib/P2pmwlibJNI;->strRandom:[B

    .line 215
    const/16 v0, 0x1c

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/viana/p2pmwlib/P2pmwlibJNI;->strCommonKey:[B

    .line 216
    new-array v0, v4, [B

    iput-object v0, p0, Lorg/viana/p2pmwlib/P2pmwlibJNI;->pathDeviceId:[B

    .line 231
    iput-short v1, p0, Lorg/viana/p2pmwlib/P2pmwlibJNI;->testModuleNo:S

    .line 232
    iput-short v1, p0, Lorg/viana/p2pmwlib/P2pmwlibJNI;->testPhaseNo:S

    .line 233
    iput v1, p0, Lorg/viana/p2pmwlib/P2pmwlibJNI;->testPatternNo:I

    .line 15
    iput-object p1, p0, Lorg/viana/p2pmwlib/P2pmwlibJNI;->callbackObj:Lorg/viana/p2pmwlib/P2pmwDelegate;

    .line 16
    return-void
.end method


# virtual methods
.method public native P2PAPLConnect()I
.end method

.method public P2PAPLConnect(Landroid/content/Context;)I
    .locals 1

    .prologue
    .line 69
    invoke-virtual {p0}, Lorg/viana/p2pmwlib/P2pmwlibJNI;->P2PAPLConnect()I

    move-result v0

    return v0
.end method

.method public native P2PAPLDisConnect()I
.end method

.method public P2PAPLDisConnect(Landroid/content/Context;)I
    .locals 1

    .prologue
    .line 134
    invoke-virtual {p0}, Lorg/viana/p2pmwlib/P2pmwlibJNI;->P2PAPLDisConnect()I

    move-result v0

    return v0
.end method

.method public native P2PAPLFinish()I
.end method

.method public P2PAPLFinish(Landroid/content/Context;)I
    .locals 1

    .prologue
    .line 201
    invoke-virtual {p0}, Lorg/viana/p2pmwlib/P2pmwlibJNI;->P2PAPLFinish()I

    move-result v0

    return v0
.end method

.method public native P2PAPLFinishTest()I
.end method

.method public P2PAPLFinishTest(Landroid/content/Context;)I
    .locals 1

    .prologue
    .line 237
    invoke-virtual {p0}, Lorg/viana/p2pmwlib/P2pmwlibJNI;->P2PAPLFinishTest()I

    move-result v0

    return v0
.end method

.method public native P2PAPLGetKikiId()I
.end method

.method public P2PAPLGetKikiId(Landroid/content/Context;)I
    .locals 1

    .prologue
    .line 220
    invoke-virtual {p0, p1}, Lorg/viana/p2pmwlib/P2pmwlibJNI;->P2pmwlibGetMacAddr(Landroid/content/Context;)V

    .line 221
    invoke-virtual {p0}, Lorg/viana/p2pmwlib/P2pmwlibJNI;->P2PAPLGetKikiId()I

    move-result v0

    return v0
.end method

.method public native P2PAPLInitialize()I
.end method

.method public P2PAPLInitialize(Landroid/content/Context;)I
    .locals 1

    .prologue
    .line 147
    invoke-virtual {p0, p1}, Lorg/viana/p2pmwlib/P2pmwlibJNI;->P2pmwlibGetMacAddr(Landroid/content/Context;)V

    .line 148
    invoke-virtual {p0}, Lorg/viana/p2pmwlib/P2pmwlibJNI;->P2PAPLInitialize()I

    move-result v0

    return v0
.end method

.method public native P2PAPLSetSettingInfo()I
.end method

.method public P2PAPLSetSettingInfo(Landroid/content/Context;)I
    .locals 1

    .prologue
    .line 49
    invoke-virtual {p0}, Lorg/viana/p2pmwlib/P2pmwlibJNI;->P2PAPLSetSettingInfo()I

    move-result v0

    return v0
.end method

.method public native P2PAPLStart()I
.end method

.method public P2PAPLStart(Landroid/content/Context;)I
    .locals 1

    .prologue
    .line 174
    invoke-virtual {p0}, Lorg/viana/p2pmwlib/P2pmwlibJNI;->P2PAPLStart()I

    move-result v0

    return v0
.end method

.method public P2pmwlibGetMacAddr(Landroid/content/Context;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 19
    const-string v0, "wifi"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 20
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v1

    .line 23
    invoke-virtual {v1}, Landroid/net/wifi/WifiInfo;->getIpAddress()I

    move-result v1

    iput v1, p0, Lorg/viana/p2pmwlib/P2pmwlibJNI;->ip_address_wifi:I

    .line 24
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "WifiManager.getWifiState()="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getWifiState()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 25
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ip_address_wifi="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lorg/viana/p2pmwlib/P2pmwlibJNI;->ip_address_wifi:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 27
    const/4 v0, 0x0

    iput v0, p0, Lorg/viana/p2pmwlib/P2pmwlibJNI;->isConnectedWifi:I

    .line 28
    const-string v0, "connectivity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 29
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "activeNetInfo="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 32
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    if-ne v0, v4, :cond_0

    .line 33
    iput v4, p0, Lorg/viana/p2pmwlib/P2pmwlibJNI;->isConnectedWifi:I

    .line 40
    :cond_0
    :goto_0
    return-void

    .line 37
    :cond_1
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "activeNetInfo=null"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public finishCB()V
    .locals 2

    .prologue
    .line 125
    new-instance v0, Lorg/viana/p2pmwlib/P2pmwDelegate$ST_P2PMM_FinishCfm;

    invoke-direct {v0}, Lorg/viana/p2pmwlib/P2pmwDelegate$ST_P2PMM_FinishCfm;-><init>()V

    .line 126
    iget v1, p0, Lorg/viana/p2pmwlib/P2pmwlibJNI;->ulP2PSID_fcb:I

    iput v1, v0, Lorg/viana/p2pmwlib/P2pmwDelegate$ST_P2PMM_FinishCfm;->ulP2PSID:I

    .line 127
    iget v1, p0, Lorg/viana/p2pmwlib/P2pmwlibJNI;->lP2PStatus_fcb:I

    iput v1, v0, Lorg/viana/p2pmwlib/P2pmwDelegate$ST_P2PMM_FinishCfm;->lP2PStatus:I

    .line 128
    iget-object v1, p0, Lorg/viana/p2pmwlib/P2pmwlibJNI;->callbackObj:Lorg/viana/p2pmwlib/P2pmwDelegate;

    invoke-interface {v1, v0}, Lorg/viana/p2pmwlib/P2pmwDelegate;->a(Lorg/viana/p2pmwlib/P2pmwDelegate$ST_P2PMM_FinishCfm;)V

    .line 129
    return-void
.end method

.method public initCB()V
    .locals 2

    .prologue
    .line 185
    new-instance v0, Lorg/viana/p2pmwlib/P2pmwDelegate$ST_P2PMM_NotifyInitCfm;

    invoke-direct {v0}, Lorg/viana/p2pmwlib/P2pmwDelegate$ST_P2PMM_NotifyInitCfm;-><init>()V

    .line 186
    iget v1, p0, Lorg/viana/p2pmwlib/P2pmwlibJNI;->globalAddr:I

    iput v1, v0, Lorg/viana/p2pmwlib/P2pmwDelegate$ST_P2PMM_NotifyInitCfm;->globalAddr:I

    .line 187
    iget v1, p0, Lorg/viana/p2pmwlib/P2pmwlibJNI;->lP2PStatus:I

    iput v1, v0, Lorg/viana/p2pmwlib/P2pmwDelegate$ST_P2PMM_NotifyInitCfm;->lP2PStatus:I

    .line 188
    iget v1, p0, Lorg/viana/p2pmwlib/P2pmwlibJNI;->ulProtocolID_start:I

    iput v1, v0, Lorg/viana/p2pmwlib/P2pmwDelegate$ST_P2PMM_NotifyInitCfm;->ulProtocolID:I

    .line 189
    iget-object v1, p0, Lorg/viana/p2pmwlib/P2pmwlibJNI;->callbackObj:Lorg/viana/p2pmwlib/P2pmwDelegate;

    invoke-interface {v1, v0}, Lorg/viana/p2pmwlib/P2pmwDelegate;->a(Lorg/viana/p2pmwlib/P2pmwDelegate$ST_P2PMM_NotifyInitCfm;)V

    .line 190
    return-void
.end method

.method public stConnectCBreq()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 102
    new-instance v2, Lorg/viana/p2pmwlib/P2pmwDelegate$ST_P2PMM_ConnectCfm;

    invoke-direct {v2}, Lorg/viana/p2pmwlib/P2pmwDelegate$ST_P2PMM_ConnectCfm;-><init>()V

    .line 103
    iget v0, p0, Lorg/viana/p2pmwlib/P2pmwlibJNI;->ulP2PSID_ccb:I

    int-to-long v4, v0

    iput-wide v4, v2, Lorg/viana/p2pmwlib/P2pmwDelegate$ST_P2PMM_ConnectCfm;->ulP2PSID:J

    .line 104
    iget v0, p0, Lorg/viana/p2pmwlib/P2pmwlibJNI;->lP2PStatus_ccb:I

    int-to-long v4, v0

    iput-wide v4, v2, Lorg/viana/p2pmwlib/P2pmwDelegate$ST_P2PMM_ConnectCfm;->lP2PStatus:J

    .line 105
    iget-wide v4, p0, Lorg/viana/p2pmwlib/P2pmwlibJNI;->addrVLocal_ccb:J

    iput-wide v4, v2, Lorg/viana/p2pmwlib/P2pmwDelegate$ST_P2PMM_ConnectCfm;->addrVLocal:J

    .line 106
    iget-wide v4, p0, Lorg/viana/p2pmwlib/P2pmwlibJNI;->addrVRemote_ccb:J

    iput-wide v4, v2, Lorg/viana/p2pmwlib/P2pmwDelegate$ST_P2PMM_ConnectCfm;->addrVRemote:J

    .line 107
    iget-wide v4, p0, Lorg/viana/p2pmwlib/P2pmwlibJNI;->addrRemote_ccb:J

    iput-wide v4, v2, Lorg/viana/p2pmwlib/P2pmwDelegate$ST_P2PMM_ConnectCfm;->addrRemote:J

    move v0, v1

    .line 108
    :goto_0
    iget-object v3, v2, Lorg/viana/p2pmwlib/P2pmwDelegate$ST_P2PMM_ConnectCfm;->portRemote:[I

    array-length v3, v3

    if-ge v0, v3, :cond_0

    iget-object v3, p0, Lorg/viana/p2pmwlib/P2pmwlibJNI;->portRemote_ccb:[I

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 109
    iget-object v3, v2, Lorg/viana/p2pmwlib/P2pmwDelegate$ST_P2PMM_ConnectCfm;->portRemote:[I

    iget-object v4, p0, Lorg/viana/p2pmwlib/P2pmwlibJNI;->portRemote_ccb:[I

    aget v4, v4, v0

    aput v4, v3, v0

    .line 108
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 111
    :cond_0
    :goto_1
    iget-object v0, v2, Lorg/viana/p2pmwlib/P2pmwDelegate$ST_P2PMM_ConnectCfm;->portLocal:[I

    array-length v0, v0

    if-ge v1, v0, :cond_1

    iget-object v0, p0, Lorg/viana/p2pmwlib/P2pmwlibJNI;->portLocal_ccb:[I

    array-length v0, v0

    if-ge v1, v0, :cond_1

    .line 112
    iget-object v0, v2, Lorg/viana/p2pmwlib/P2pmwDelegate$ST_P2PMM_ConnectCfm;->portLocal:[I

    iget-object v3, p0, Lorg/viana/p2pmwlib/P2pmwlibJNI;->portLocal_ccb:[I

    aget v3, v3, v1

    aput v3, v0, v1

    .line 111
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 114
    :cond_1
    iget-object v0, p0, Lorg/viana/p2pmwlib/P2pmwlibJNI;->callbackObj:Lorg/viana/p2pmwlib/P2pmwDelegate;

    invoke-interface {v0, v2}, Lorg/viana/p2pmwlib/P2pmwDelegate;->a(Lorg/viana/p2pmwlib/P2pmwDelegate$ST_P2PMM_ConnectCfm;)V

    .line 115
    return-void
.end method

.method public stNotifyFinishCB()V
    .locals 4

    .prologue
    .line 81
    new-instance v1, Lorg/viana/p2pmwlib/P2pmwDelegate$ST_P2PMM_NotifyFinish;

    invoke-direct {v1}, Lorg/viana/p2pmwlib/P2pmwDelegate$ST_P2PMM_NotifyFinish;-><init>()V

    .line 82
    iget v0, p0, Lorg/viana/p2pmwlib/P2pmwlibJNI;->ulP2PSID_nfcb:I

    iput v0, v1, Lorg/viana/p2pmwlib/P2pmwDelegate$ST_P2PMM_NotifyFinish;->ulP2PSID:I

    .line 83
    iget v0, p0, Lorg/viana/p2pmwlib/P2pmwlibJNI;->lP2PStatus_nfcb:I

    iput v0, v1, Lorg/viana/p2pmwlib/P2pmwDelegate$ST_P2PMM_NotifyFinish;->lP2PStatus:I

    .line 84
    const/4 v0, 0x0

    :goto_0
    iget-object v2, v1, Lorg/viana/p2pmwlib/P2pmwDelegate$ST_P2PMM_NotifyFinish;->usNatStatus:[S

    array-length v2, v2

    if-ge v0, v2, :cond_0

    iget-object v2, p0, Lorg/viana/p2pmwlib/P2pmwlibJNI;->usNatStatus_nfcb:[S

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 85
    iget-object v2, v1, Lorg/viana/p2pmwlib/P2pmwDelegate$ST_P2PMM_NotifyFinish;->usNatStatus:[S

    iget-object v3, p0, Lorg/viana/p2pmwlib/P2pmwlibJNI;->usNatStatus_nfcb:[S

    aget-short v3, v3, v0

    aput-short v3, v2, v0

    .line 84
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 87
    :cond_0
    iget-object v0, p0, Lorg/viana/p2pmwlib/P2pmwlibJNI;->callbackObj:Lorg/viana/p2pmwlib/P2pmwDelegate;

    invoke-interface {v0, v1}, Lorg/viana/p2pmwlib/P2pmwDelegate;->a(Lorg/viana/p2pmwlib/P2pmwDelegate$ST_P2PMM_NotifyFinish;)V

    .line 88
    return-void
.end method
