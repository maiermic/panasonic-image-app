.class Lcom/google/android/gms/d/hx;
.super Landroid/content/BroadcastReceiver;


# static fields
.field private static a:Ljava/lang/String;


# instance fields
.field private final b:Lcom/google/android/gms/d/io;

.field private c:Z

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/google/android/gms/d/hx;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/d/hx;->a:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/d/io;)V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/ab;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/d/hx;->b:Lcom/google/android/gms/d/io;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/d/hx;)Lcom/google/android/gms/d/io;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/d/hx;->b:Lcom/google/android/gms/d/io;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/d/hx;->b:Lcom/google/android/gms/d/io;

    invoke-virtual {v0}, Lcom/google/android/gms/d/io;->a()V

    iget-object v0, p0, Lcom/google/android/gms/d/hx;->b:Lcom/google/android/gms/d/io;

    invoke-virtual {v0}, Lcom/google/android/gms/d/io;->h()Lcom/google/android/gms/d/ij;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/d/ij;->e()V

    iget-boolean v0, p0, Lcom/google/android/gms/d/hx;->c:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/d/hx;->b:Lcom/google/android/gms/d/io;

    invoke-virtual {v0}, Lcom/google/android/gms/d/io;->t()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/google/android/gms/d/hx;->b:Lcom/google/android/gms/d/io;

    invoke-virtual {v0}, Lcom/google/android/gms/d/io;->s()Lcom/google/android/gms/d/hs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/d/hs;->y()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/d/hx;->d:Z

    iget-object v0, p0, Lcom/google/android/gms/d/hx;->b:Lcom/google/android/gms/d/io;

    invoke-virtual {v0}, Lcom/google/android/gms/d/io;->f()Lcom/google/android/gms/d/ho;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/d/ho;->E()Lcom/google/android/gms/d/hq;

    move-result-object v0

    const-string v1, "Registering connectivity change receiver. Network connected"

    iget-boolean v2, p0, Lcom/google/android/gms/d/hx;->d:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/d/hq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/d/hx;->c:Z

    goto :goto_0
.end method

.method public final b()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/google/android/gms/d/hx;->b:Lcom/google/android/gms/d/io;

    invoke-virtual {v0}, Lcom/google/android/gms/d/io;->a()V

    iget-object v0, p0, Lcom/google/android/gms/d/hx;->b:Lcom/google/android/gms/d/io;

    invoke-virtual {v0}, Lcom/google/android/gms/d/io;->h()Lcom/google/android/gms/d/ij;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/d/ij;->e()V

    iget-object v0, p0, Lcom/google/android/gms/d/hx;->b:Lcom/google/android/gms/d/io;

    invoke-virtual {v0}, Lcom/google/android/gms/d/io;->h()Lcom/google/android/gms/d/ij;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/d/ij;->e()V

    iget-boolean v0, p0, Lcom/google/android/gms/d/hx;->c:Z

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/d/hx;->b:Lcom/google/android/gms/d/io;

    invoke-virtual {v0}, Lcom/google/android/gms/d/io;->f()Lcom/google/android/gms/d/ho;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/d/ho;->E()Lcom/google/android/gms/d/hq;

    move-result-object v0

    const-string v1, "Unregistering connectivity change receiver"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/d/hq;->a(Ljava/lang/String;)V

    iput-boolean v2, p0, Lcom/google/android/gms/d/hx;->c:Z

    iput-boolean v2, p0, Lcom/google/android/gms/d/hx;->d:Z

    iget-object v0, p0, Lcom/google/android/gms/d/hx;->b:Lcom/google/android/gms/d/io;

    invoke-virtual {v0}, Lcom/google/android/gms/d/io;->t()Landroid/content/Context;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/d/hx;->b:Lcom/google/android/gms/d/io;

    invoke-virtual {v1}, Lcom/google/android/gms/d/io;->f()Lcom/google/android/gms/d/ho;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/d/ho;->y()Lcom/google/android/gms/d/hq;

    move-result-object v1

    const-string v2, "Failed to unregister the network broadcast receiver"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/d/hq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/d/hx;->b:Lcom/google/android/gms/d/io;

    invoke-virtual {v0}, Lcom/google/android/gms/d/io;->a()V

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/d/hx;->b:Lcom/google/android/gms/d/io;

    invoke-virtual {v1}, Lcom/google/android/gms/d/io;->f()Lcom/google/android/gms/d/ho;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/d/ho;->E()Lcom/google/android/gms/d/hq;

    move-result-object v1

    const-string v2, "NetworkBroadcastReceiver received action"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/d/hq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/d/hx;->b:Lcom/google/android/gms/d/io;

    invoke-virtual {v0}, Lcom/google/android/gms/d/io;->s()Lcom/google/android/gms/d/hs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/d/hs;->y()Z

    move-result v0

    iget-boolean v1, p0, Lcom/google/android/gms/d/hx;->d:Z

    if-eq v1, v0, :cond_0

    iput-boolean v0, p0, Lcom/google/android/gms/d/hx;->d:Z

    iget-object v1, p0, Lcom/google/android/gms/d/hx;->b:Lcom/google/android/gms/d/io;

    invoke-virtual {v1}, Lcom/google/android/gms/d/io;->h()Lcom/google/android/gms/d/ij;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/d/hy;

    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/d/hy;-><init>(Lcom/google/android/gms/d/hx;Z)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/d/ij;->a(Ljava/lang/Runnable;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/d/hx;->b:Lcom/google/android/gms/d/io;

    invoke-virtual {v1}, Lcom/google/android/gms/d/io;->f()Lcom/google/android/gms/d/ho;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/d/ho;->A()Lcom/google/android/gms/d/hq;

    move-result-object v1

    const-string v2, "NetworkBroadcastReceiver received unknown action"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/d/hq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method
