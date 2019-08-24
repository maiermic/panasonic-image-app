.class Lcom/panasonic/avc/cng/model/e/b$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/model/e/WifiSimpleReceiver;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/model/e/WifiSimpleReceiver;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/model/e/WifiSimpleReceiver;)V
    .locals 0

    .prologue
    .line 475
    iput-object p1, p0, Lcom/panasonic/avc/cng/model/e/b$8;->a:Lcom/panasonic/avc/cng/model/e/WifiSimpleReceiver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 481
    :try_start_0
    const-string v0, "WifiSimpleReceiver"

    const-string v1, "WifiP2pManager Before TimeOut"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 482
    const-wide/16 v0, 0xbb8

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 488
    :goto_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/e/b$8;->a:Lcom/panasonic/avc/cng/model/e/WifiSimpleReceiver;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/e/WifiSimpleReceiver;->c(Lcom/panasonic/avc/cng/model/e/WifiSimpleReceiver;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 492
    :try_start_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/e/b$8;->a:Lcom/panasonic/avc/cng/model/e/WifiSimpleReceiver;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/e/WifiSimpleReceiver;->d(Lcom/panasonic/avc/cng/model/e/WifiSimpleReceiver;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 494
    const-string v0, "WifiSimpleReceiver"

    const-string v2, "WifiP2pManager TimeOut for Ready"

    invoke-static {v0, v2}, Lcom/panasonic/avc/cng/util/ImageAppLog;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 495
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/e/b$8;->a:Lcom/panasonic/avc/cng/model/e/WifiSimpleReceiver;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lcom/panasonic/avc/cng/model/e/WifiSimpleReceiver;->a(Lcom/panasonic/avc/cng/model/e/WifiSimpleReceiver;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 496
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/e/b$8;->a:Lcom/panasonic/avc/cng/model/e/WifiSimpleReceiver;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/e/WifiSimpleReceiver;->e(Lcom/panasonic/avc/cng/model/e/WifiSimpleReceiver;)Z

    .line 498
    :cond_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 501
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/e/b$8;->a:Lcom/panasonic/avc/cng/model/e/WifiSimpleReceiver;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/e/WifiSimpleReceiver;->f(Lcom/panasonic/avc/cng/model/e/WifiSimpleReceiver;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 528
    :goto_1
    return-void

    .line 484
    :catch_0
    move-exception v0

    .line 486
    const-string v0, "WifiSimpleReceiver"

    const-string v1, "WifiP2pManager TimeOut Exception"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->error(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 498
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 509
    :cond_1
    :try_start_3
    const-string v0, "WifiSimpleReceiver"

    const-string v1, "WifiNormalManager Before TimeOut"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 510
    const-wide/16 v0, 0xfa0

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1

    .line 516
    :goto_2
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/e/b$8;->a:Lcom/panasonic/avc/cng/model/e/WifiSimpleReceiver;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/e/WifiSimpleReceiver;->c(Lcom/panasonic/avc/cng/model/e/WifiSimpleReceiver;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 520
    :try_start_4
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/e/b$8;->a:Lcom/panasonic/avc/cng/model/e/WifiSimpleReceiver;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/e/WifiSimpleReceiver;->f(Lcom/panasonic/avc/cng/model/e/WifiSimpleReceiver;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 522
    const-string v0, "WifiSimpleReceiver"

    const-string v2, "WifiNormalManager TimeOut for Ready"

    invoke-static {v0, v2}, Lcom/panasonic/avc/cng/util/ImageAppLog;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 523
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/e/b$8;->a:Lcom/panasonic/avc/cng/model/e/WifiSimpleReceiver;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lcom/panasonic/avc/cng/model/e/WifiSimpleReceiver;->b(Lcom/panasonic/avc/cng/model/e/WifiSimpleReceiver;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 524
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/e/b$8;->a:Lcom/panasonic/avc/cng/model/e/WifiSimpleReceiver;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/e/WifiSimpleReceiver;->e(Lcom/panasonic/avc/cng/model/e/WifiSimpleReceiver;)Z

    .line 526
    :cond_2
    monitor-exit v1

    goto :goto_1

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    .line 512
    :catch_1
    move-exception v0

    .line 514
    const-string v0, "WifiSimpleReceiver"

    const-string v1, "WifiNormalManager TimeOut Exception"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->error(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2
.end method
