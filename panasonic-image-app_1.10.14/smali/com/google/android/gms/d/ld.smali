.class public final Lcom/google/android/gms/d/ld;
.super Lcom/google/android/gms/d/jm;


# instance fields
.field private a:Landroid/os/Handler;

.field private b:J

.field private final c:Lcom/google/android/gms/d/gu;

.field private final d:Lcom/google/android/gms/d/gu;


# direct methods
.method constructor <init>(Lcom/google/android/gms/d/io;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/google/android/gms/d/jm;-><init>(Lcom/google/android/gms/d/io;)V

    new-instance v0, Lcom/google/android/gms/d/le;

    iget-object v1, p0, Lcom/google/android/gms/d/ld;->p:Lcom/google/android/gms/d/io;

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/d/le;-><init>(Lcom/google/android/gms/d/ld;Lcom/google/android/gms/d/io;)V

    iput-object v0, p0, Lcom/google/android/gms/d/ld;->c:Lcom/google/android/gms/d/gu;

    new-instance v0, Lcom/google/android/gms/d/lf;

    iget-object v1, p0, Lcom/google/android/gms/d/ld;->p:Lcom/google/android/gms/d/io;

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/d/lf;-><init>(Lcom/google/android/gms/d/ld;Lcom/google/android/gms/d/io;)V

    iput-object v0, p0, Lcom/google/android/gms/d/ld;->d:Lcom/google/android/gms/d/gu;

    invoke-super {p0}, Lcom/google/android/gms/d/jm;->m()Lcom/google/android/gms/common/util/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/c;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/d/ld;->b:J

    return-void
.end method

.method private final A()V
    .locals 4

    invoke-super {p0}, Lcom/google/android/gms/d/jm;->e()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/d/ld;->a(Z)Z

    invoke-super {p0}, Lcom/google/android/gms/d/jm;->f()Lcom/google/android/gms/d/gf;

    move-result-object v0

    invoke-super {p0}, Lcom/google/android/gms/d/jm;->m()Lcom/google/android/gms/common/util/c;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/c;->b()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/d/gf;->a(J)V

    return-void
.end method

.method private final a(J)V
    .locals 9

    const-wide/16 v6, 0x0

    invoke-super {p0}, Lcom/google/android/gms/d/jm;->e()V

    invoke-direct {p0}, Lcom/google/android/gms/d/ld;->z()V

    iget-object v0, p0, Lcom/google/android/gms/d/ld;->c:Lcom/google/android/gms/d/gu;

    invoke-virtual {v0}, Lcom/google/android/gms/d/gu;->c()V

    iget-object v0, p0, Lcom/google/android/gms/d/ld;->d:Lcom/google/android/gms/d/gu;

    invoke-virtual {v0}, Lcom/google/android/gms/d/gu;->c()V

    invoke-super {p0}, Lcom/google/android/gms/d/jm;->v()Lcom/google/android/gms/d/ho;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/d/ho;->E()Lcom/google/android/gms/d/hq;

    move-result-object v0

    const-string v1, "Activity resumed, time"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/d/hq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iput-wide p1, p0, Lcom/google/android/gms/d/ld;->b:J

    invoke-super {p0}, Lcom/google/android/gms/d/jm;->m()Lcom/google/android/gms/common/util/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/c;->a()J

    move-result-wide v0

    invoke-super {p0}, Lcom/google/android/gms/d/jm;->w()Lcom/google/android/gms/d/hz;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/d/hz;->k:Lcom/google/android/gms/d/ic;

    invoke-virtual {v2}, Lcom/google/android/gms/d/ic;->a()J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-super {p0}, Lcom/google/android/gms/d/jm;->w()Lcom/google/android/gms/d/hz;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/d/hz;->m:Lcom/google/android/gms/d/ic;

    invoke-virtual {v2}, Lcom/google/android/gms/d/ic;->a()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    invoke-super {p0}, Lcom/google/android/gms/d/jm;->w()Lcom/google/android/gms/d/hz;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/d/hz;->l:Lcom/google/android/gms/d/ib;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/d/ib;->a(Z)V

    invoke-super {p0}, Lcom/google/android/gms/d/jm;->w()Lcom/google/android/gms/d/hz;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/d/hz;->n:Lcom/google/android/gms/d/ic;

    invoke-virtual {v0, v6, v7}, Lcom/google/android/gms/d/ic;->a(J)V

    :cond_0
    invoke-super {p0}, Lcom/google/android/gms/d/jm;->w()Lcom/google/android/gms/d/hz;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/d/hz;->l:Lcom/google/android/gms/d/ib;

    invoke-virtual {v0}, Lcom/google/android/gms/d/ib;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/d/ld;->c:Lcom/google/android/gms/d/gu;

    invoke-super {p0}, Lcom/google/android/gms/d/jm;->w()Lcom/google/android/gms/d/hz;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/d/hz;->j:Lcom/google/android/gms/d/ic;

    invoke-virtual {v1}, Lcom/google/android/gms/d/ic;->a()J

    move-result-wide v2

    invoke-super {p0}, Lcom/google/android/gms/d/jm;->w()Lcom/google/android/gms/d/hz;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/d/hz;->n:Lcom/google/android/gms/d/ic;

    invoke-virtual {v1}, Lcom/google/android/gms/d/ic;->a()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/d/gu;->a(J)V

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/d/ld;->d:Lcom/google/android/gms/d/gu;

    const-wide/32 v2, 0x36ee80

    invoke-super {p0}, Lcom/google/android/gms/d/jm;->w()Lcom/google/android/gms/d/hz;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/d/hz;->n:Lcom/google/android/gms/d/ic;

    invoke-virtual {v1}, Lcom/google/android/gms/d/ic;->a()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/d/gu;->a(J)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/google/android/gms/d/ld;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/d/ld;->A()V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/d/ld;J)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/d/ld;->a(J)V

    return-void
.end method

.method private final b(J)V
    .locals 7

    invoke-super {p0}, Lcom/google/android/gms/d/jm;->e()V

    invoke-direct {p0}, Lcom/google/android/gms/d/ld;->z()V

    iget-object v0, p0, Lcom/google/android/gms/d/ld;->c:Lcom/google/android/gms/d/gu;

    invoke-virtual {v0}, Lcom/google/android/gms/d/gu;->c()V

    iget-object v0, p0, Lcom/google/android/gms/d/ld;->d:Lcom/google/android/gms/d/gu;

    invoke-virtual {v0}, Lcom/google/android/gms/d/gu;->c()V

    invoke-super {p0}, Lcom/google/android/gms/d/jm;->v()Lcom/google/android/gms/d/ho;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/d/ho;->E()Lcom/google/android/gms/d/hq;

    move-result-object v0

    const-string v1, "Activity paused, time"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/d/hq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-wide v0, p0, Lcom/google/android/gms/d/ld;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    invoke-super {p0}, Lcom/google/android/gms/d/jm;->w()Lcom/google/android/gms/d/hz;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/d/hz;->n:Lcom/google/android/gms/d/ic;

    invoke-super {p0}, Lcom/google/android/gms/d/jm;->w()Lcom/google/android/gms/d/hz;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/d/hz;->n:Lcom/google/android/gms/d/ic;

    invoke-virtual {v1}, Lcom/google/android/gms/d/ic;->a()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/google/android/gms/d/ld;->b:J

    sub-long v4, p1, v4

    add-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/d/ic;->a(J)V

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/google/android/gms/d/ld;J)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/d/ld;->b(J)V

    return-void
.end method

.method private final z()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/d/ld;->a:Landroid/os/Handler;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/android/gms/d/ld;->a:Landroid/os/Handler;

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method protected final a()V
    .locals 0

    return-void
.end method

.method public final a(Z)Z
    .locals 8

    invoke-super {p0}, Lcom/google/android/gms/d/jm;->e()V

    invoke-virtual {p0}, Lcom/google/android/gms/d/ld;->Q()V

    invoke-super {p0}, Lcom/google/android/gms/d/jm;->m()Lcom/google/android/gms/common/util/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/c;->b()J

    move-result-wide v0

    invoke-super {p0}, Lcom/google/android/gms/d/jm;->w()Lcom/google/android/gms/d/hz;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/d/hz;->m:Lcom/google/android/gms/d/ic;

    invoke-super {p0}, Lcom/google/android/gms/d/jm;->m()Lcom/google/android/gms/common/util/c;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/common/util/c;->a()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/google/android/gms/d/ic;->a(J)V

    iget-wide v2, p0, Lcom/google/android/gms/d/ld;->b:J

    sub-long v2, v0, v2

    if-nez p1, :cond_0

    const-wide/16 v4, 0x3e8

    cmp-long v4, v2, v4

    if-gez v4, :cond_0

    invoke-super {p0}, Lcom/google/android/gms/d/jm;->v()Lcom/google/android/gms/d/ho;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/d/ho;->E()Lcom/google/android/gms/d/hq;

    move-result-object v0

    const-string v1, "Screen exposed for less than 1000 ms. Event not sent. time"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/d/hq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Lcom/google/android/gms/d/jm;->w()Lcom/google/android/gms/d/hz;

    move-result-object v4

    iget-object v4, v4, Lcom/google/android/gms/d/hz;->n:Lcom/google/android/gms/d/ic;

    invoke-virtual {v4, v2, v3}, Lcom/google/android/gms/d/ic;->a(J)V

    invoke-super {p0}, Lcom/google/android/gms/d/jm;->v()Lcom/google/android/gms/d/ho;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/d/ho;->E()Lcom/google/android/gms/d/hq;

    move-result-object v4

    const-string v5, "Recording user engagement, ms"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/d/hq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v5, "_et"

    invoke-virtual {v4, v5, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    invoke-super {p0}, Lcom/google/android/gms/d/jm;->l()Lcom/google/android/gms/d/kc;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/d/kc;->y()Lcom/google/android/gms/d/kf;

    move-result-object v2

    invoke-static {v2, v4}, Lcom/google/android/gms/d/kc;->a(Lcom/google/android/gms/measurement/AppMeasurement$g;Landroid/os/Bundle;)V

    invoke-super {p0}, Lcom/google/android/gms/d/jm;->h()Lcom/google/android/gms/d/jo;

    move-result-object v2

    const-string v3, "auto"

    const-string v5, "_e"

    invoke-virtual {v2, v3, v5, v4}, Lcom/google/android/gms/d/jo;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iput-wide v0, p0, Lcom/google/android/gms/d/ld;->b:J

    iget-object v0, p0, Lcom/google/android/gms/d/ld;->d:Lcom/google/android/gms/d/gu;

    invoke-virtual {v0}, Lcom/google/android/gms/d/gu;->c()V

    iget-object v0, p0, Lcom/google/android/gms/d/ld;->d:Lcom/google/android/gms/d/gu;

    const-wide/16 v2, 0x0

    const-wide/32 v4, 0x36ee80

    invoke-super {p0}, Lcom/google/android/gms/d/jm;->w()Lcom/google/android/gms/d/hz;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/d/hz;->n:Lcom/google/android/gms/d/ic;

    invoke-virtual {v1}, Lcom/google/android/gms/d/ic;->a()J

    move-result-wide v6

    sub-long/2addr v4, v6

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/d/gu;->a(J)V

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final bridge synthetic b()V
    .locals 0

    invoke-super {p0}, Lcom/google/android/gms/d/jm;->b()V

    return-void
.end method

.method public final bridge synthetic c()V
    .locals 0

    invoke-super {p0}, Lcom/google/android/gms/d/jm;->c()V

    return-void
.end method

.method public final bridge synthetic d()V
    .locals 0

    invoke-super {p0}, Lcom/google/android/gms/d/jm;->d()V

    return-void
.end method

.method public final bridge synthetic e()V
    .locals 0

    invoke-super {p0}, Lcom/google/android/gms/d/jm;->e()V

    return-void
.end method

.method public final bridge synthetic f()Lcom/google/android/gms/d/gf;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/d/jm;->f()Lcom/google/android/gms/d/gf;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic g()Lcom/google/android/gms/d/gm;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/d/jm;->g()Lcom/google/android/gms/d/gm;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic h()Lcom/google/android/gms/d/jo;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/d/jm;->h()Lcom/google/android/gms/d/jo;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic i()Lcom/google/android/gms/d/hj;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/d/jm;->i()Lcom/google/android/gms/d/hj;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic j()Lcom/google/android/gms/d/gw;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/d/jm;->j()Lcom/google/android/gms/d/gw;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic k()Lcom/google/android/gms/d/kg;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/d/jm;->k()Lcom/google/android/gms/d/kg;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic l()Lcom/google/android/gms/d/kc;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/d/jm;->l()Lcom/google/android/gms/d/kc;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic m()Lcom/google/android/gms/common/util/c;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/d/jm;->m()Lcom/google/android/gms/common/util/c;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic n()Landroid/content/Context;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/d/jm;->n()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic o()Lcom/google/android/gms/d/hk;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/d/jm;->o()Lcom/google/android/gms/d/hk;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic p()Lcom/google/android/gms/d/gq;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/d/jm;->p()Lcom/google/android/gms/d/gq;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic q()Lcom/google/android/gms/d/hm;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/d/jm;->q()Lcom/google/android/gms/d/hm;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic r()Lcom/google/android/gms/d/lo;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/d/jm;->r()Lcom/google/android/gms/d/lo;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic s()Lcom/google/android/gms/d/ii;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/d/jm;->s()Lcom/google/android/gms/d/ii;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic t()Lcom/google/android/gms/d/ld;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/d/jm;->t()Lcom/google/android/gms/d/ld;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic u()Lcom/google/android/gms/d/ij;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/d/jm;->u()Lcom/google/android/gms/d/ij;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic v()Lcom/google/android/gms/d/ho;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/d/jm;->v()Lcom/google/android/gms/d/ho;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic w()Lcom/google/android/gms/d/hz;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/d/jm;->w()Lcom/google/android/gms/d/hz;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic x()Lcom/google/android/gms/d/gp;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/d/jm;->x()Lcom/google/android/gms/d/gp;

    move-result-object v0

    return-object v0
.end method

.method protected final y()V
    .locals 4

    invoke-super {p0}, Lcom/google/android/gms/d/jm;->e()V

    invoke-super {p0}, Lcom/google/android/gms/d/jm;->m()Lcom/google/android/gms/common/util/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/c;->b()J

    move-result-wide v0

    invoke-super {p0}, Lcom/google/android/gms/d/jm;->v()Lcom/google/android/gms/d/ho;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/d/ho;->E()Lcom/google/android/gms/d/hq;

    move-result-object v2

    const-string v3, "Session started, time"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/d/hq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-super {p0}, Lcom/google/android/gms/d/jm;->w()Lcom/google/android/gms/d/hz;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/d/hz;->l:Lcom/google/android/gms/d/ib;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/d/ib;->a(Z)V

    invoke-super {p0}, Lcom/google/android/gms/d/jm;->h()Lcom/google/android/gms/d/jo;

    move-result-object v0

    const-string v1, "auto"

    const-string v2, "_s"

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/d/jo;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-super {p0}, Lcom/google/android/gms/d/jm;->w()Lcom/google/android/gms/d/hz;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/d/hz;->m:Lcom/google/android/gms/d/ic;

    invoke-super {p0}, Lcom/google/android/gms/d/jm;->m()Lcom/google/android/gms/common/util/c;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/c;->a()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/d/ic;->a(J)V

    return-void
.end method
