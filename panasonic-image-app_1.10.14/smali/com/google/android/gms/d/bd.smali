.class public Lcom/google/android/gms/d/bd;
.super Ljava/lang/Object;


# static fields
.field private static volatile a:Lcom/google/android/gms/d/bd;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Landroid/content/Context;

.field private final d:Lcom/google/android/gms/common/util/c;

.field private final e:Lcom/google/android/gms/d/ce;

.field private final f:Lcom/google/android/gms/d/cw;

.field private final g:Lcom/google/android/gms/b/r;

.field private final h:Lcom/google/android/gms/d/av;

.field private final i:Lcom/google/android/gms/d/cj;

.field private final j:Lcom/google/android/gms/d/dh;

.field private final k:Lcom/google/android/gms/d/da;

.field private final l:Lcom/google/android/gms/b/c;

.field private final m:Lcom/google/android/gms/d/bv;

.field private final n:Lcom/google/android/gms/d/au;

.field private final o:Lcom/google/android/gms/d/bo;

.field private final p:Lcom/google/android/gms/d/ci;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/d/bf;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/d/bf;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "Application context can\'t be null"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/ab;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/android/gms/d/bf;->b()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/common/internal/ab;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/android/gms/d/bd;->b:Landroid/content/Context;

    iput-object v1, p0, Lcom/google/android/gms/d/bd;->c:Landroid/content/Context;

    invoke-static {}, Lcom/google/android/gms/common/util/d;->d()Lcom/google/android/gms/common/util/c;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/d/bd;->d:Lcom/google/android/gms/common/util/c;

    new-instance v1, Lcom/google/android/gms/d/ce;

    invoke-direct {v1, p0}, Lcom/google/android/gms/d/ce;-><init>(Lcom/google/android/gms/d/bd;)V

    iput-object v1, p0, Lcom/google/android/gms/d/bd;->e:Lcom/google/android/gms/d/ce;

    new-instance v1, Lcom/google/android/gms/d/cw;

    invoke-direct {v1, p0}, Lcom/google/android/gms/d/cw;-><init>(Lcom/google/android/gms/d/bd;)V

    invoke-virtual {v1}, Lcom/google/android/gms/d/cw;->y()V

    iput-object v1, p0, Lcom/google/android/gms/d/bd;->f:Lcom/google/android/gms/d/cw;

    invoke-virtual {p0}, Lcom/google/android/gms/d/bd;->e()Lcom/google/android/gms/d/cw;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/d/bc;->a:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit16 v3, v3, 0x86

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Google Analytics "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " is starting up. To enable debug logging on a device run:\n  adb shell setprop log.tag.GAv4 DEBUG\n  adb logcat -s GAv4"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/d/cw;->d(Ljava/lang/String;)V

    new-instance v1, Lcom/google/android/gms/d/da;

    invoke-direct {v1, p0}, Lcom/google/android/gms/d/da;-><init>(Lcom/google/android/gms/d/bd;)V

    invoke-virtual {v1}, Lcom/google/android/gms/d/da;->y()V

    iput-object v1, p0, Lcom/google/android/gms/d/bd;->k:Lcom/google/android/gms/d/da;

    new-instance v1, Lcom/google/android/gms/d/dh;

    invoke-direct {v1, p0}, Lcom/google/android/gms/d/dh;-><init>(Lcom/google/android/gms/d/bd;)V

    invoke-virtual {v1}, Lcom/google/android/gms/d/dh;->y()V

    iput-object v1, p0, Lcom/google/android/gms/d/bd;->j:Lcom/google/android/gms/d/dh;

    new-instance v1, Lcom/google/android/gms/d/av;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/d/av;-><init>(Lcom/google/android/gms/d/bd;Lcom/google/android/gms/d/bf;)V

    new-instance v2, Lcom/google/android/gms/d/bv;

    invoke-direct {v2, p0}, Lcom/google/android/gms/d/bv;-><init>(Lcom/google/android/gms/d/bd;)V

    new-instance v3, Lcom/google/android/gms/d/au;

    invoke-direct {v3, p0}, Lcom/google/android/gms/d/au;-><init>(Lcom/google/android/gms/d/bd;)V

    new-instance v4, Lcom/google/android/gms/d/bo;

    invoke-direct {v4, p0}, Lcom/google/android/gms/d/bo;-><init>(Lcom/google/android/gms/d/bd;)V

    new-instance v5, Lcom/google/android/gms/d/ci;

    invoke-direct {v5, p0}, Lcom/google/android/gms/d/ci;-><init>(Lcom/google/android/gms/d/bd;)V

    invoke-static {v0}, Lcom/google/android/gms/b/r;->a(Landroid/content/Context;)Lcom/google/android/gms/b/r;

    move-result-object v0

    new-instance v6, Lcom/google/android/gms/d/be;

    invoke-direct {v6, p0}, Lcom/google/android/gms/d/be;-><init>(Lcom/google/android/gms/d/bd;)V

    invoke-virtual {v0, v6}, Lcom/google/android/gms/b/r;->a(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    iput-object v0, p0, Lcom/google/android/gms/d/bd;->g:Lcom/google/android/gms/b/r;

    new-instance v0, Lcom/google/android/gms/b/c;

    invoke-direct {v0, p0}, Lcom/google/android/gms/b/c;-><init>(Lcom/google/android/gms/d/bd;)V

    invoke-virtual {v2}, Lcom/google/android/gms/d/bv;->y()V

    iput-object v2, p0, Lcom/google/android/gms/d/bd;->m:Lcom/google/android/gms/d/bv;

    invoke-virtual {v3}, Lcom/google/android/gms/d/au;->y()V

    iput-object v3, p0, Lcom/google/android/gms/d/bd;->n:Lcom/google/android/gms/d/au;

    invoke-virtual {v4}, Lcom/google/android/gms/d/bo;->y()V

    iput-object v4, p0, Lcom/google/android/gms/d/bd;->o:Lcom/google/android/gms/d/bo;

    invoke-virtual {v5}, Lcom/google/android/gms/d/ci;->y()V

    iput-object v5, p0, Lcom/google/android/gms/d/bd;->p:Lcom/google/android/gms/d/ci;

    new-instance v2, Lcom/google/android/gms/d/cj;

    invoke-direct {v2, p0}, Lcom/google/android/gms/d/cj;-><init>(Lcom/google/android/gms/d/bd;)V

    invoke-virtual {v2}, Lcom/google/android/gms/d/cj;->y()V

    iput-object v2, p0, Lcom/google/android/gms/d/bd;->i:Lcom/google/android/gms/d/cj;

    invoke-virtual {v1}, Lcom/google/android/gms/d/av;->y()V

    iput-object v1, p0, Lcom/google/android/gms/d/bd;->h:Lcom/google/android/gms/d/av;

    invoke-virtual {v0}, Lcom/google/android/gms/b/c;->a()V

    iput-object v0, p0, Lcom/google/android/gms/d/bd;->l:Lcom/google/android/gms/b/c;

    invoke-virtual {v1}, Lcom/google/android/gms/d/av;->b()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/google/android/gms/d/bd;
    .locals 8

    invoke-static {p0}, Lcom/google/android/gms/common/internal/ab;->a(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/d/bd;->a:Lcom/google/android/gms/d/bd;

    if-nez v0, :cond_1

    const-class v1, Lcom/google/android/gms/d/bd;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/gms/d/bd;->a:Lcom/google/android/gms/d/bd;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/common/util/d;->d()Lcom/google/android/gms/common/util/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/c;->b()J

    move-result-wide v2

    new-instance v4, Lcom/google/android/gms/d/bf;

    invoke-direct {v4, p0}, Lcom/google/android/gms/d/bf;-><init>(Landroid/content/Context;)V

    new-instance v5, Lcom/google/android/gms/d/bd;

    invoke-direct {v5, v4}, Lcom/google/android/gms/d/bd;-><init>(Lcom/google/android/gms/d/bf;)V

    sput-object v5, Lcom/google/android/gms/d/bd;->a:Lcom/google/android/gms/d/bd;

    invoke-static {}, Lcom/google/android/gms/b/c;->c()V

    invoke-interface {v0}, Lcom/google/android/gms/common/util/c;->b()J

    move-result-wide v6

    sub-long v2, v6, v2

    sget-object v0, Lcom/google/android/gms/d/cm;->E:Lcom/google/android/gms/d/cn;

    invoke-virtual {v0}, Lcom/google/android/gms/d/cn;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v0, v2, v6

    if-lez v0, :cond_0

    invoke-virtual {v5}, Lcom/google/android/gms/d/bd;->e()Lcom/google/android/gms/d/cw;

    move-result-object v0

    const-string v4, "Slow initialization (ms)"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v4, v2, v3}, Lcom/google/android/gms/d/cw;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lcom/google/android/gms/d/bd;->a:Lcom/google/android/gms/d/bd;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private static a(Lcom/google/android/gms/d/bb;)V
    .locals 2

    const-string v0, "Analytics service not created/initialized"

    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/ab;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/android/gms/d/bb;->w()Z

    move-result v0

    const-string v1, "Analytics service not initialized"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/ab;->b(ZLjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/d/bd;->b:Landroid/content/Context;

    return-object v0
.end method

.method public final b()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/d/bd;->c:Landroid/content/Context;

    return-object v0
.end method

.method public final c()Lcom/google/android/gms/common/util/c;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/d/bd;->d:Lcom/google/android/gms/common/util/c;

    return-object v0
.end method

.method public final d()Lcom/google/android/gms/d/ce;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/d/bd;->e:Lcom/google/android/gms/d/ce;

    return-object v0
.end method

.method public final e()Lcom/google/android/gms/d/cw;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/d/bd;->f:Lcom/google/android/gms/d/cw;

    invoke-static {v0}, Lcom/google/android/gms/d/bd;->a(Lcom/google/android/gms/d/bb;)V

    iget-object v0, p0, Lcom/google/android/gms/d/bd;->f:Lcom/google/android/gms/d/cw;

    return-object v0
.end method

.method public final f()Lcom/google/android/gms/d/cw;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/d/bd;->f:Lcom/google/android/gms/d/cw;

    return-object v0
.end method

.method public final g()Lcom/google/android/gms/b/r;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/d/bd;->g:Lcom/google/android/gms/b/r;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/ab;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/d/bd;->g:Lcom/google/android/gms/b/r;

    return-object v0
.end method

.method public final h()Lcom/google/android/gms/d/av;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/d/bd;->h:Lcom/google/android/gms/d/av;

    invoke-static {v0}, Lcom/google/android/gms/d/bd;->a(Lcom/google/android/gms/d/bb;)V

    iget-object v0, p0, Lcom/google/android/gms/d/bd;->h:Lcom/google/android/gms/d/av;

    return-object v0
.end method

.method public final i()Lcom/google/android/gms/d/cj;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/d/bd;->i:Lcom/google/android/gms/d/cj;

    invoke-static {v0}, Lcom/google/android/gms/d/bd;->a(Lcom/google/android/gms/d/bb;)V

    iget-object v0, p0, Lcom/google/android/gms/d/bd;->i:Lcom/google/android/gms/d/cj;

    return-object v0
.end method

.method public final j()Lcom/google/android/gms/b/c;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/d/bd;->l:Lcom/google/android/gms/b/c;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/ab;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/d/bd;->l:Lcom/google/android/gms/b/c;

    invoke-virtual {v0}, Lcom/google/android/gms/b/c;->b()Z

    move-result v0

    const-string v1, "Analytics instance not initialized"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/ab;->b(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/d/bd;->l:Lcom/google/android/gms/b/c;

    return-object v0
.end method

.method public final k()Lcom/google/android/gms/d/dh;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/d/bd;->j:Lcom/google/android/gms/d/dh;

    invoke-static {v0}, Lcom/google/android/gms/d/bd;->a(Lcom/google/android/gms/d/bb;)V

    iget-object v0, p0, Lcom/google/android/gms/d/bd;->j:Lcom/google/android/gms/d/dh;

    return-object v0
.end method

.method public final l()Lcom/google/android/gms/d/da;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/d/bd;->k:Lcom/google/android/gms/d/da;

    invoke-static {v0}, Lcom/google/android/gms/d/bd;->a(Lcom/google/android/gms/d/bb;)V

    iget-object v0, p0, Lcom/google/android/gms/d/bd;->k:Lcom/google/android/gms/d/da;

    return-object v0
.end method

.method public final m()Lcom/google/android/gms/d/da;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/d/bd;->k:Lcom/google/android/gms/d/da;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/d/bd;->k:Lcom/google/android/gms/d/da;

    invoke-virtual {v0}, Lcom/google/android/gms/d/da;->w()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/d/bd;->k:Lcom/google/android/gms/d/da;

    goto :goto_0
.end method

.method public final n()Lcom/google/android/gms/d/au;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/d/bd;->n:Lcom/google/android/gms/d/au;

    invoke-static {v0}, Lcom/google/android/gms/d/bd;->a(Lcom/google/android/gms/d/bb;)V

    iget-object v0, p0, Lcom/google/android/gms/d/bd;->n:Lcom/google/android/gms/d/au;

    return-object v0
.end method

.method public final o()Lcom/google/android/gms/d/bv;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/d/bd;->m:Lcom/google/android/gms/d/bv;

    invoke-static {v0}, Lcom/google/android/gms/d/bd;->a(Lcom/google/android/gms/d/bb;)V

    iget-object v0, p0, Lcom/google/android/gms/d/bd;->m:Lcom/google/android/gms/d/bv;

    return-object v0
.end method

.method public final p()Lcom/google/android/gms/d/bo;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/d/bd;->o:Lcom/google/android/gms/d/bo;

    invoke-static {v0}, Lcom/google/android/gms/d/bd;->a(Lcom/google/android/gms/d/bb;)V

    iget-object v0, p0, Lcom/google/android/gms/d/bd;->o:Lcom/google/android/gms/d/bo;

    return-object v0
.end method

.method public final q()Lcom/google/android/gms/d/ci;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/d/bd;->p:Lcom/google/android/gms/d/ci;

    return-object v0
.end method
