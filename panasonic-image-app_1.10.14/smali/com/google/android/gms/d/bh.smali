.class public final Lcom/google/android/gms/d/bh;
.super Lcom/google/android/gms/d/bb;


# instance fields
.field private final a:Lcom/google/android/gms/d/bj;

.field private b:Lcom/google/android/gms/d/cs;

.field private final c:Lcom/google/android/gms/d/cg;

.field private d:Lcom/google/android/gms/d/df;


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/d/bd;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/google/android/gms/d/bb;-><init>(Lcom/google/android/gms/d/bd;)V

    new-instance v0, Lcom/google/android/gms/d/df;

    invoke-virtual {p1}, Lcom/google/android/gms/d/bd;->c()Lcom/google/android/gms/common/util/c;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/d/df;-><init>(Lcom/google/android/gms/common/util/c;)V

    iput-object v0, p0, Lcom/google/android/gms/d/bh;->d:Lcom/google/android/gms/d/df;

    new-instance v0, Lcom/google/android/gms/d/bj;

    invoke-direct {v0, p0}, Lcom/google/android/gms/d/bj;-><init>(Lcom/google/android/gms/d/bh;)V

    iput-object v0, p0, Lcom/google/android/gms/d/bh;->a:Lcom/google/android/gms/d/bj;

    new-instance v0, Lcom/google/android/gms/d/bi;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/d/bi;-><init>(Lcom/google/android/gms/d/bh;Lcom/google/android/gms/d/bd;)V

    iput-object v0, p0, Lcom/google/android/gms/d/bh;->c:Lcom/google/android/gms/d/cg;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/d/bh;)Lcom/google/android/gms/d/bj;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/d/bh;->a:Lcom/google/android/gms/d/bj;

    return-object v0
.end method

.method private final a(Landroid/content/ComponentName;)V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/b/r;->d()V

    iget-object v0, p0, Lcom/google/android/gms/d/bh;->b:Lcom/google/android/gms/d/cs;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/d/bh;->b:Lcom/google/android/gms/d/cs;

    const-string v0, "Disconnected from device AnalyticsService"

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/d/bh;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/d/bh;->n()Lcom/google/android/gms/d/av;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/d/av;->d()V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/d/bh;Landroid/content/ComponentName;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/d/bh;->a(Landroid/content/ComponentName;)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/d/bh;Lcom/google/android/gms/d/cs;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/d/bh;->a(Lcom/google/android/gms/d/cs;)V

    return-void
.end method

.method private final a(Lcom/google/android/gms/d/cs;)V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/b/r;->d()V

    iput-object p1, p0, Lcom/google/android/gms/d/bh;->b:Lcom/google/android/gms/d/cs;

    invoke-direct {p0}, Lcom/google/android/gms/d/bh;->e()V

    invoke-virtual {p0}, Lcom/google/android/gms/d/bh;->n()Lcom/google/android/gms/d/av;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/d/av;->e()V

    return-void
.end method

.method static synthetic b(Lcom/google/android/gms/d/bh;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/d/bh;->f()V

    return-void
.end method

.method private final e()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/d/bh;->d:Lcom/google/android/gms/d/df;

    invoke-virtual {v0}, Lcom/google/android/gms/d/df;->a()V

    iget-object v1, p0, Lcom/google/android/gms/d/bh;->c:Lcom/google/android/gms/d/cg;

    sget-object v0, Lcom/google/android/gms/d/cm;->A:Lcom/google/android/gms/d/cn;

    invoke-virtual {v0}, Lcom/google/android/gms/d/cn;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/d/cg;->a(J)V

    return-void
.end method

.method private final f()V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/b/r;->d()V

    invoke-virtual {p0}, Lcom/google/android/gms/d/bh;->b()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const-string v0, "Inactivity, disconnecting from device AnalyticsService"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/d/bh;->b(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/d/bh;->d()V

    goto :goto_0
.end method


# virtual methods
.method protected final a()V
    .locals 0

    return-void
.end method

.method public final a(Lcom/google/android/gms/d/cr;)Z
    .locals 7

    const/4 v6, 0x0

    invoke-static {p1}, Lcom/google/android/gms/common/internal/ab;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/google/android/gms/b/r;->d()V

    invoke-virtual {p0}, Lcom/google/android/gms/d/bh;->x()V

    iget-object v0, p0, Lcom/google/android/gms/d/bh;->b:Lcom/google/android/gms/d/cs;

    if-nez v0, :cond_0

    move v0, v6

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/d/cr;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/google/android/gms/d/ce;->h()Ljava/lang/String;

    move-result-object v4

    :goto_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/d/cr;->b()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/d/cr;->d()J

    move-result-wide v2

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/d/cs;->a(Ljava/util/Map;JLjava/lang/String;Ljava/util/List;)V

    invoke-direct {p0}, Lcom/google/android/gms/d/bh;->e()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/google/android/gms/d/ce;->i()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v0, "Failed to send hits to AnalyticsService"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/d/bh;->b(Ljava/lang/String;)V

    move v0, v6

    goto :goto_0
.end method

.method public final b()Z
    .locals 1

    invoke-static {}, Lcom/google/android/gms/b/r;->d()V

    invoke-virtual {p0}, Lcom/google/android/gms/d/bh;->x()V

    iget-object v0, p0, Lcom/google/android/gms/d/bh;->b:Lcom/google/android/gms/d/cs;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()Z
    .locals 2

    const/4 v0, 0x1

    invoke-static {}, Lcom/google/android/gms/b/r;->d()V

    invoke-virtual {p0}, Lcom/google/android/gms/d/bh;->x()V

    iget-object v1, p0, Lcom/google/android/gms/d/bh;->b:Lcom/google/android/gms/d/cs;

    if-eqz v1, :cond_0

    :goto_0
    return v0

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/d/bh;->a:Lcom/google/android/gms/d/bj;

    invoke-virtual {v1}, Lcom/google/android/gms/d/bj;->a()Lcom/google/android/gms/d/cs;

    move-result-object v1

    if-eqz v1, :cond_1

    iput-object v1, p0, Lcom/google/android/gms/d/bh;->b:Lcom/google/android/gms/d/cs;

    invoke-direct {p0}, Lcom/google/android/gms/d/bh;->e()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()V
    .locals 2

    invoke-static {}, Lcom/google/android/gms/b/r;->d()V

    invoke-virtual {p0}, Lcom/google/android/gms/d/bh;->x()V

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/common/stats/a;->a()Lcom/google/android/gms/common/stats/a;

    invoke-virtual {p0}, Lcom/google/android/gms/d/bh;->i()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/d/bh;->a:Lcom/google/android/gms/d/bj;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/d/bh;->b:Lcom/google/android/gms/d/cs;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/d/bh;->b:Lcom/google/android/gms/d/cs;

    invoke-virtual {p0}, Lcom/google/android/gms/d/bh;->n()Lcom/google/android/gms/d/av;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/d/av;->d()V

    :cond_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0
.end method
