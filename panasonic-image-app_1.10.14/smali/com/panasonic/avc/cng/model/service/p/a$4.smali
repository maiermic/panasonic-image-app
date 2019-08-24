.class Lcom/panasonic/avc/cng/model/service/p/a$4;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/model/service/p/WifiService;->b(Lcom/panasonic/avc/cng/view/cameraconnect/a;Z)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/concurrent/CountDownLatch;

.field final synthetic b:Landroid/net/wifi/WifiConfiguration;

.field final synthetic c:Lcom/panasonic/avc/cng/model/service/p/WifiService;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/model/service/p/WifiService;Ljava/util/concurrent/CountDownLatch;Landroid/net/wifi/WifiConfiguration;)V
    .locals 0

    .prologue
    .line 287
    iput-object p1, p0, Lcom/panasonic/avc/cng/model/service/p/a$4;->c:Lcom/panasonic/avc/cng/model/service/p/WifiService;

    iput-object p2, p0, Lcom/panasonic/avc/cng/model/service/p/a$4;->a:Ljava/util/concurrent/CountDownLatch;

    iput-object p3, p0, Lcom/panasonic/avc/cng/model/service/p/a$4;->b:Landroid/net/wifi/WifiConfiguration;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .prologue
    const/4 v2, 0x3

    .line 291
    const-string v0, "WifiService"

    const-string v1, "onReceive"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    if-nez p2, :cond_1

    .line 353
    :cond_0
    :goto_0
    return-void

    .line 297
    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 298
    if-eqz v0, :cond_0

    .line 303
    const-string v1, "android.net.wifi.supplicant.STATE_CHANGE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 305
    const-string v0, "newState"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/SupplicantState;

    .line 306
    if-eqz v0, :cond_0

    .line 308
    sget-object v1, Lcom/panasonic/avc/cng/model/service/p/a$3;->a:[I

    invoke-virtual {v0}, Landroid/net/wifi/SupplicantState;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 323
    const-string v0, "WifiService"

    const-string v1, "Unknown"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    :goto_1
    const-string v0, "supplicantError"

    const/4 v1, -0x1

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 327
    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 329
    const-string v0, "WifiService"

    const-string v1, "ERROR_AUTHENTICATING"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/p/a$4;->c:Lcom/panasonic/avc/cng/model/service/p/WifiService;

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/model/service/p/WifiService;->a(Lcom/panasonic/avc/cng/model/service/p/WifiService;I)I

    .line 331
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/p/a$4;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_0

    .line 310
    :pswitch_0
    const-string v0, "WifiService"

    const-string v1, "ASSOCIATED"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->info(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 311
    :pswitch_1
    const-string v0, "WifiService"

    const-string v1, "ASSOCIATING"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->info(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 312
    :pswitch_2
    const-string v0, "WifiService"

    const-string v1, "AUTHENTICATING"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->info(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 313
    :pswitch_3
    const-string v0, "WifiService"

    const-string v1, "COMPLETED"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->info(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 314
    :pswitch_4
    const-string v0, "WifiService"

    const-string v1, "DISCONNECTED"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->info(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 315
    :pswitch_5
    const-string v0, "WifiService"

    const-string v1, "DORMANT"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->info(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 316
    :pswitch_6
    const-string v0, "WifiService"

    const-string v1, "FOUR_WAY_HANDSHAKE"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->info(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 317
    :pswitch_7
    const-string v0, "WifiService"

    const-string v1, "GROUP_HANDSHAKE"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->info(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 318
    :pswitch_8
    const-string v0, "WifiService"

    const-string v1, "INACTIVE"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->info(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 319
    :pswitch_9
    const-string v0, "WifiService"

    const-string v1, "INTERFACE_DISABLED"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->info(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 320
    :pswitch_a
    const-string v0, "WifiService"

    const-string v1, "INVALID"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->info(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 321
    :pswitch_b
    const-string v0, "WifiService"

    const-string v1, "SCANNING"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->info(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 322
    :pswitch_c
    const-string v0, "WifiService"

    const-string v1, "UNINITIALIZED"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->info(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 335
    :cond_2
    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 337
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/p/a$4;->c:Lcom/panasonic/avc/cng/model/service/p/WifiService;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/p/WifiService;->a(Lcom/panasonic/avc/cng/model/service/p/WifiService;)Lcom/panasonic/avc/cng/view/cameraconnect/WifiUtil;

    move-result-object v0

    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/p/a$4;->b:Landroid/net/wifi/WifiConfiguration;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/cameraconnect/WifiUtil;->a(Landroid/net/wifi/WifiConfiguration;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 339
    const-string v0, "WifiService"

    const-string v1, "ConnectivityManager.CONNECTIVITY_ACTION\u3000\u63a5\u7d9aOK"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 340
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/p/a$4;->c:Lcom/panasonic/avc/cng/model/service/p/WifiService;

    invoke-static {v0, v2}, Lcom/panasonic/avc/cng/model/service/p/WifiService;->a(Lcom/panasonic/avc/cng/model/service/p/WifiService;I)I

    .line 341
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/p/a$4;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto/16 :goto_0

    .line 344
    :cond_3
    const-string v1, "android.net.wifi.STATE_CHANGE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 346
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/p/a$4;->c:Lcom/panasonic/avc/cng/model/service/p/WifiService;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/p/WifiService;->a(Lcom/panasonic/avc/cng/model/service/p/WifiService;)Lcom/panasonic/avc/cng/view/cameraconnect/WifiUtil;

    move-result-object v0

    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/p/a$4;->b:Landroid/net/wifi/WifiConfiguration;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/cameraconnect/WifiUtil;->a(Landroid/net/wifi/WifiConfiguration;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 348
    const-string v0, "WifiService"

    const-string v1, "WifiManager.NETWORK_STATE_CHANGED_ACTION \u63a5\u7d9aOK"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 349
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/p/a$4;->c:Lcom/panasonic/avc/cng/model/service/p/WifiService;

    invoke-static {v0, v2}, Lcom/panasonic/avc/cng/model/service/p/WifiService;->a(Lcom/panasonic/avc/cng/model/service/p/WifiService;I)I

    .line 350
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/p/a$4;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto/16 :goto_0

    .line 308
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
    .end packed-switch
.end method
