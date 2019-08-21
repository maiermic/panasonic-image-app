.class Lcom/google/android/gms/d/cx;
.super Landroid/content/BroadcastReceiver;


# static fields
.field private static a:Ljava/lang/String;


# instance fields
.field private final b:Lcom/google/android/gms/d/bd;

.field private c:Z

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/google/android/gms/d/cx;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/d/cx;->a:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/d/bd;)V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/ab;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/d/cx;->b:Lcom/google/android/gms/d/bd;

    return-void
.end method

.method private final e()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/d/cx;->b:Lcom/google/android/gms/d/bd;

    invoke-virtual {v0}, Lcom/google/android/gms/d/bd;->e()Lcom/google/android/gms/d/cw;

    iget-object v0, p0, Lcom/google/android/gms/d/cx;->b:Lcom/google/android/gms/d/bd;

    invoke-virtual {v0}, Lcom/google/android/gms/d/bd;->h()Lcom/google/android/gms/d/av;

    return-void
.end method

.method private final f()Z
    .locals 3

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/gms/d/cx;->b:Lcom/google/android/gms/d/bd;

    invoke-virtual {v0}, Lcom/google/android/gms/d/bd;->a()Landroid/content/Context;

    move-result-object v0

    const-string v2, "connectivity"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    :try_start_0
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0

    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 3

    invoke-direct {p0}, Lcom/google/android/gms/d/cx;->e()V

    iget-boolean v0, p0, Lcom/google/android/gms/d/cx;->c:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/d/cx;->b:Lcom/google/android/gms/d/bd;

    invoke-virtual {v0}, Lcom/google/android/gms/d/bd;->a()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const-string v1, "com.google.analytics.RADIO_POWERED"

    new-instance v2, Landroid/content/IntentFilter;

    invoke-direct {v2, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/content/IntentFilter;->addCategory(Ljava/lang/String;)V

    invoke-virtual {v0, p0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    invoke-direct {p0}, Lcom/google/android/gms/d/cx;->f()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/d/cx;->d:Z

    iget-object v0, p0, Lcom/google/android/gms/d/cx;->b:Lcom/google/android/gms/d/bd;

    invoke-virtual {v0}, Lcom/google/android/gms/d/bd;->e()Lcom/google/android/gms/d/cw;

    move-result-object v0

    const-string v1, "Registering connectivity change receiver. Network connected"

    iget-boolean v2, p0, Lcom/google/android/gms/d/cx;->d:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/d/cw;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/d/cx;->c:Z

    goto :goto_0
.end method

.method public final b()V
    .locals 3

    const/4 v2, 0x0

    iget-boolean v0, p0, Lcom/google/android/gms/d/cx;->c:Z

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/d/cx;->b:Lcom/google/android/gms/d/bd;

    invoke-virtual {v0}, Lcom/google/android/gms/d/bd;->e()Lcom/google/android/gms/d/cw;

    move-result-object v0

    const-string v1, "Unregistering connectivity change receiver"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/d/cw;->b(Ljava/lang/String;)V

    iput-boolean v2, p0, Lcom/google/android/gms/d/cx;->c:Z

    iput-boolean v2, p0, Lcom/google/android/gms/d/cx;->d:Z

    iget-object v0, p0, Lcom/google/android/gms/d/cx;->b:Lcom/google/android/gms/d/bd;

    invoke-virtual {v0}, Lcom/google/android/gms/d/bd;->a()Landroid/content/Context;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/d/cx;->b:Lcom/google/android/gms/d/bd;

    invoke-virtual {v1}, Lcom/google/android/gms/d/bd;->e()Lcom/google/android/gms/d/cw;

    move-result-object v1

    const-string v2, "Failed to unregister the network broadcast receiver"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/d/cw;->e(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final c()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/d/cx;->b:Lcom/google/android/gms/d/bd;

    invoke-virtual {v0}, Lcom/google/android/gms/d/bd;->a()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.google.analytics.RADIO_POWERED"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    sget-object v2, Lcom/google/android/gms/d/cx;->a:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->sendOrderedBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    return-void
.end method

.method public final d()Z
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/d/cx;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/d/cx;->b:Lcom/google/android/gms/d/bd;

    invoke-virtual {v0}, Lcom/google/android/gms/d/bd;->e()Lcom/google/android/gms/d/cw;

    move-result-object v0

    const-string v1, "Connectivity unknown. Receiver not registered"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/d/cw;->e(Ljava/lang/String;)V

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/d/cx;->d:Z

    return v0
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    invoke-direct {p0}, Lcom/google/android/gms/d/cx;->e()V

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/d/cx;->b:Lcom/google/android/gms/d/bd;

    invoke-virtual {v1}, Lcom/google/android/gms/d/bd;->e()Lcom/google/android/gms/d/cw;

    move-result-object v1

    const-string v2, "NetworkBroadcastReceiver received action"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/d/cw;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0}, Lcom/google/android/gms/d/cx;->f()Z

    move-result v0

    iget-boolean v1, p0, Lcom/google/android/gms/d/cx;->d:Z

    if-eq v1, v0, :cond_0

    iput-boolean v0, p0, Lcom/google/android/gms/d/cx;->d:Z

    iget-object v1, p0, Lcom/google/android/gms/d/cx;->b:Lcom/google/android/gms/d/bd;

    invoke-virtual {v1}, Lcom/google/android/gms/d/bd;->h()Lcom/google/android/gms/d/av;

    move-result-object v1

    const-string v2, "Network connectivity status changed"

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/d/av;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/google/android/gms/d/av;->l()Lcom/google/android/gms/b/r;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/d/aw;

    invoke-direct {v3, v1, v0}, Lcom/google/android/gms/d/aw;-><init>(Lcom/google/android/gms/d/av;Z)V

    invoke-virtual {v2, v3}, Lcom/google/android/gms/b/r;->a(Ljava/lang/Runnable;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string v1, "com.google.analytics.RADIO_POWERED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v0, Lcom/google/android/gms/d/cx;->a:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/d/cx;->b:Lcom/google/android/gms/d/bd;

    invoke-virtual {v0}, Lcom/google/android/gms/d/bd;->h()Lcom/google/android/gms/d/av;

    move-result-object v0

    const-string v1, "Radio powered up"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/d/av;->b(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/gms/d/av;->c()V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/d/cx;->b:Lcom/google/android/gms/d/bd;

    invoke-virtual {v1}, Lcom/google/android/gms/d/bd;->e()Lcom/google/android/gms/d/cw;

    move-result-object v1

    const-string v2, "NetworkBroadcastReceiver received unknown action"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/d/cw;->d(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method
