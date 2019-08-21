.class public final Lcom/google/android/gms/d/av;
.super Lcom/google/android/gms/d/bb;


# instance fields
.field private final a:Lcom/google/android/gms/d/bp;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/d/bd;Lcom/google/android/gms/d/bf;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/android/gms/d/bb;-><init>(Lcom/google/android/gms/d/bd;)V

    invoke-static {p2}, Lcom/google/android/gms/common/internal/ab;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/d/bp;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/d/bp;-><init>(Lcom/google/android/gms/d/bd;Lcom/google/android/gms/d/bf;)V

    iput-object v0, p0, Lcom/google/android/gms/d/av;->a:Lcom/google/android/gms/d/bp;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/d/av;)Lcom/google/android/gms/d/bp;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/d/av;->a:Lcom/google/android/gms/d/bp;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/d/bg;)J
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/d/av;->x()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/ab;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/google/android/gms/b/r;->d()V

    iget-object v0, p0, Lcom/google/android/gms/d/av;->a:Lcom/google/android/gms/d/bp;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/d/bp;->a(Lcom/google/android/gms/d/bg;Z)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/d/av;->a:Lcom/google/android/gms/d/bp;

    invoke-virtual {v2, p1}, Lcom/google/android/gms/d/bp;->a(Lcom/google/android/gms/d/bg;)V

    :cond_0
    return-wide v0
.end method

.method protected final a()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/d/av;->a:Lcom/google/android/gms/d/bp;

    invoke-virtual {v0}, Lcom/google/android/gms/d/bp;->y()V

    return-void
.end method

.method public final a(Lcom/google/android/gms/d/ck;)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/d/av;->x()V

    invoke-virtual {p0}, Lcom/google/android/gms/d/av;->l()Lcom/google/android/gms/b/r;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/d/az;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/d/az;-><init>(Lcom/google/android/gms/d/av;Lcom/google/android/gms/d/ck;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/b/r;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/d/cr;)V
    .locals 2

    invoke-static {p1}, Lcom/google/android/gms/common/internal/ab;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/android/gms/d/av;->x()V

    const-string v0, "Hit delivery requested"

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/d/av;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/d/av;->l()Lcom/google/android/gms/b/r;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/d/ay;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/d/ay;-><init>(Lcom/google/android/gms/d/av;Lcom/google/android/gms/d/cr;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/b/r;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 2

    const-string v0, "campaign param can\'t be empty"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/ab;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/d/av;->l()Lcom/google/android/gms/b/r;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/d/ax;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/d/ax;-><init>(Lcom/google/android/gms/d/av;Ljava/lang/String;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/b/r;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/d/av;->a:Lcom/google/android/gms/d/bp;

    invoke-virtual {v0}, Lcom/google/android/gms/d/bp;->b()V

    return-void
.end method

.method public final c()V
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/d/av;->x()V

    invoke-virtual {p0}, Lcom/google/android/gms/d/av;->i()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/d/dd;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/d/de;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.google.android.gms.analytics.ANALYTICS_DISPATCH"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v2, Landroid/content/ComponentName;

    const-string v3, "com.google.android.gms.analytics.AnalyticsService"

    invoke-direct {v2, v0, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/d/av;->a(Lcom/google/android/gms/d/ck;)V

    goto :goto_0
.end method

.method public final d()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/d/av;->x()V

    invoke-static {}, Lcom/google/android/gms/b/r;->d()V

    iget-object v0, p0, Lcom/google/android/gms/d/av;->a:Lcom/google/android/gms/d/bp;

    invoke-static {}, Lcom/google/android/gms/b/r;->d()V

    invoke-virtual {v0}, Lcom/google/android/gms/d/bp;->x()V

    const-string v1, "Service disconnected"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/d/bp;->b(Ljava/lang/String;)V

    return-void
.end method

.method final e()V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/b/r;->d()V

    iget-object v0, p0, Lcom/google/android/gms/d/av;->a:Lcom/google/android/gms/d/bp;

    invoke-virtual {v0}, Lcom/google/android/gms/d/bp;->e()V

    return-void
.end method

.method final f()V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/b/r;->d()V

    iget-object v0, p0, Lcom/google/android/gms/d/av;->a:Lcom/google/android/gms/d/bp;

    invoke-virtual {v0}, Lcom/google/android/gms/d/bp;->d()V

    return-void
.end method
