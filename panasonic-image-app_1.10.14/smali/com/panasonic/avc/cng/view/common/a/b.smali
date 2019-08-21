.class public Lcom/panasonic/avc/cng/view/common/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field protected a:Lcom/panasonic/avc/cng/view/common/a/d;

.field private b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/panasonic/avc/cng/view/common/a/d;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object v0, p0, Lcom/panasonic/avc/cng/view/common/a/b;->b:Landroid/content/Context;

    .line 19
    iput-object v0, p0, Lcom/panasonic/avc/cng/view/common/a/b;->a:Lcom/panasonic/avc/cng/view/common/a/d;

    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/common/a/b;->b:Landroid/content/Context;

    .line 30
    iput-object p2, p0, Lcom/panasonic/avc/cng/view/common/a/b;->a:Lcom/panasonic/avc/cng/view/common/a/d;

    .line 31
    return-void
.end method

.method private c()I
    .locals 5

    .prologue
    .line 124
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/common/a/b;->b:Landroid/content/Context;

    const-string v1, "activity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 125
    const v1, 0x7fffffff

    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getRunningServices(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningServiceInfo;

    .line 126
    iget-object v2, v0, Landroid/app/ActivityManager$RunningServiceInfo;->service:Landroid/content/ComponentName;

    invoke-virtual {v2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v2

    const-class v3, Lcom/felicanetworks/mfc/Felica;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 127
    const-string v2, "FelicaConnection"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getFelicaServiceRunningStatus(): found running Felica service in  "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Landroid/app/ActivityManager$RunningServiceInfo;->process:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/panasonic/avc/cng/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    const-string v2, "FelicaConnection"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getFelicaServiceRunningStatus(): found running Felica service in  "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Landroid/app/ActivityManager$RunningServiceInfo;->process:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/panasonic/avc/cng/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    iget-object v0, v0, Landroid/app/ActivityManager$RunningServiceInfo;->process:Ljava/lang/String;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/common/a/b;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 130
    const/4 v0, 0x1

    .line 135
    :goto_0
    return v0

    .line 134
    :cond_1
    const-string v0, "FelicaConnection"

    const-string v1, "FeliCa service is NOT running in this process now."

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 2

    .prologue
    .line 72
    monitor-enter p0

    :try_start_0
    const-string v0, "FelicaConnection"

    const-string v1, "Felica#disconnect()"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/common/a/b;->c()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 88
    :goto_0
    monitor-exit p0

    return-void

    .line 76
    :pswitch_0
    :try_start_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/common/a/b;->b:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 77
    const-string v0, "FelicaConnection"

    const-string v1, "connect error:Context is not set."

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/g;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 72
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 79
    :cond_0
    :try_start_2
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/common/a/b;->b:Landroid/content/Context;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    goto :goto_0

    .line 83
    :pswitch_1
    const-string v0, "FelicaConnection"

    const-string v1, "Already disconnected!!"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/g;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 74
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public declared-synchronized b()V
    .locals 3

    .prologue
    .line 37
    monitor-enter p0

    :try_start_0
    const-string v0, "FelicaConnection"

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/common/a/d;->c(Z)V

    .line 40
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/common/a/b;->c()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 66
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 43
    :pswitch_0
    :try_start_1
    const-string v0, "FelicaConnection"

    const-string v1, "Connection is already started!!"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    const-string v0, "FelicaConnection"

    const-string v1, "Connection is already started!!"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/common/a/b;->a:Lcom/panasonic/avc/cng/view/common/a/d;

    const/16 v1, 0x1a

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/common/a/d;->a(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 37
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 51
    :pswitch_1
    :try_start_2
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/common/a/b;->b:Landroid/content/Context;

    if-nez v0, :cond_1

    .line 52
    const-string v0, "FelicaConnection"

    const-string v1, "connect error:Context is not set."

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    const-string v0, "FelicaConnection"

    const-string v1, "connect error:Context is not set."

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 55
    :cond_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 56
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/common/a/b;->b:Landroid/content/Context;

    const-class v2, Lcom/felicanetworks/mfc/Felica;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 57
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/common/a/b;->b:Landroid/content/Context;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, p0, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 58
    const-string v0, "FelicaConnection"

    const-string v1, "connect error:Context#bindService() failed."

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    const-string v0, "FelicaConnection"

    const-string v1, "connect error:Context#bindService() failed."

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/g;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 40
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    .prologue
    .line 94
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Felica#onServiceConnected()"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/common/a/b;->a:Lcom/panasonic/avc/cng/view/common/a/d;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/common/a/d;->a()Lcom/panasonic/avc/cng/view/common/a/c;

    move-result-object v0

    .line 99
    check-cast p2, Lcom/felicanetworks/mfc/Felica$c;

    invoke-virtual {p2}, Lcom/felicanetworks/mfc/Felica$c;->a()Lcom/felicanetworks/mfc/Felica;

    move-result-object v1

    .line 100
    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/common/a/c;->a(Lcom/felicanetworks/mfc/Felica;)V

    .line 103
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/common/a/c;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 105
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/common/a/b;->a()V

    .line 107
    :cond_0
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    .prologue
    .line 114
    const-string v0, "FelicaConnection"

    const-string v1, "Felica#onServiceDisconnected()"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/common/a/b;->a:Lcom/panasonic/avc/cng/view/common/a/d;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/common/a/d;->a()Lcom/panasonic/avc/cng/view/common/a/c;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/common/a/c;->a(Lcom/felicanetworks/mfc/Felica;)V

    .line 118
    return-void
.end method
