.class final Lcom/google/android/gms/b/v;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/util/Map;

.field private synthetic b:Z

.field private synthetic c:Ljava/lang/String;

.field private synthetic d:J

.field private synthetic e:Z

.field private synthetic f:Z

.field private synthetic g:Ljava/lang/String;

.field private synthetic h:Lcom/google/android/gms/b/f;


# direct methods
.method constructor <init>(Lcom/google/android/gms/b/f;Ljava/util/Map;ZLjava/lang/String;JZZLjava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/gms/b/v;->h:Lcom/google/android/gms/b/f;

    iput-object p2, p0, Lcom/google/android/gms/b/v;->a:Ljava/util/Map;

    iput-boolean p3, p0, Lcom/google/android/gms/b/v;->b:Z

    iput-object p4, p0, Lcom/google/android/gms/b/v;->c:Ljava/lang/String;

    iput-wide p5, p0, Lcom/google/android/gms/b/v;->d:J

    iput-boolean p7, p0, Lcom/google/android/gms/b/v;->e:Z

    iput-boolean p8, p0, Lcom/google/android/gms/b/v;->f:Z

    iput-object p9, p0, Lcom/google/android/gms/b/v;->g:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    const/4 v11, 0x1

    const/4 v1, 0x0

    const-wide/16 v7, 0x0

    iget-object v0, p0, Lcom/google/android/gms/b/v;->h:Lcom/google/android/gms/b/f;

    invoke-static {v0}, Lcom/google/android/gms/b/f;->a(Lcom/google/android/gms/b/f;)Lcom/google/android/gms/b/f$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/b/f$a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/b/v;->a:Ljava/util/Map;

    const-string v2, "sc"

    const-string v3, "start"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/b/v;->a:Ljava/util/Map;

    const-string v2, "cid"

    iget-object v3, p0, Lcom/google/android/gms/b/v;->h:Lcom/google/android/gms/b/f;

    invoke-virtual {v3}, Lcom/google/android/gms/b/f;->m()Lcom/google/android/gms/b/c;

    move-result-object v3

    const-string v4, "getClientId can not be called from the main thread"

    invoke-static {v4}, Lcom/google/android/gms/common/internal/ab;->c(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/google/android/gms/b/c;->f()Lcom/google/android/gms/d/bd;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/d/bd;->o()Lcom/google/android/gms/d/bv;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/d/bv;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/google/android/gms/d/dg;->b(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/b/v;->a:Ljava/util/Map;

    const-string v2, "sf"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    invoke-static {v0, v2, v3}, Lcom/google/android/gms/d/dg;->a(Ljava/lang/String;D)D

    move-result-wide v2

    iget-object v0, p0, Lcom/google/android/gms/b/v;->a:Ljava/util/Map;

    const-string v4, "cid"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v2, v3, v0}, Lcom/google/android/gms/d/dg;->a(DLjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/b/v;->h:Lcom/google/android/gms/b/f;

    const-string v1, "Sampling enabled. Hit sampled out. sample rate"

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/b/f;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/b/v;->h:Lcom/google/android/gms/b/f;

    invoke-static {v0}, Lcom/google/android/gms/b/f;->b(Lcom/google/android/gms/b/f;)Lcom/google/android/gms/d/au;

    move-result-object v0

    iget-boolean v2, p0, Lcom/google/android/gms/b/v;->b:Z

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/android/gms/b/v;->a:Ljava/util/Map;

    const-string v3, "ate"

    invoke-virtual {v0}, Lcom/google/android/gms/d/au;->b()Z

    move-result v4

    invoke-static {v2, v3, v4}, Lcom/google/android/gms/d/dg;->a(Ljava/util/Map;Ljava/lang/String;Z)V

    iget-object v2, p0, Lcom/google/android/gms/b/v;->a:Ljava/util/Map;

    const-string v3, "adid"

    invoke-virtual {v0}, Lcom/google/android/gms/d/au;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/google/android/gms/d/dg;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/b/v;->h:Lcom/google/android/gms/b/f;

    invoke-static {v0}, Lcom/google/android/gms/b/f;->c(Lcom/google/android/gms/b/f;)Lcom/google/android/gms/d/bo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/d/bo;->b()Lcom/google/android/gms/d/ah;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/b/v;->a:Ljava/util/Map;

    const-string v3, "an"

    invoke-virtual {v0}, Lcom/google/android/gms/d/ah;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/google/android/gms/d/dg;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/google/android/gms/b/v;->a:Ljava/util/Map;

    const-string v3, "av"

    invoke-virtual {v0}, Lcom/google/android/gms/d/ah;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/google/android/gms/d/dg;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/google/android/gms/b/v;->a:Ljava/util/Map;

    const-string v3, "aid"

    invoke-virtual {v0}, Lcom/google/android/gms/d/ah;->c()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/google/android/gms/d/dg;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/google/android/gms/b/v;->a:Ljava/util/Map;

    const-string v3, "aiid"

    invoke-virtual {v0}, Lcom/google/android/gms/d/ah;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/google/android/gms/d/dg;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/b/v;->a:Ljava/util/Map;

    const-string v2, "v"

    const-string v3, "1"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/b/v;->a:Ljava/util/Map;

    const-string v2, "_v"

    sget-object v3, Lcom/google/android/gms/d/bc;->b:Ljava/lang/String;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/b/v;->a:Ljava/util/Map;

    const-string v2, "ul"

    iget-object v3, p0, Lcom/google/android/gms/b/v;->h:Lcom/google/android/gms/b/f;

    invoke-static {v3}, Lcom/google/android/gms/b/f;->d(Lcom/google/android/gms/b/f;)Lcom/google/android/gms/d/ci;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/d/ci;->b()Lcom/google/android/gms/d/am;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/d/am;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/google/android/gms/d/dg;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/b/v;->a:Ljava/util/Map;

    const-string v2, "sr"

    iget-object v3, p0, Lcom/google/android/gms/b/v;->h:Lcom/google/android/gms/b/f;

    invoke-static {v3}, Lcom/google/android/gms/b/f;->e(Lcom/google/android/gms/b/f;)Lcom/google/android/gms/d/ci;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/d/ci;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/google/android/gms/d/dg;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/b/v;->c:Ljava/lang/String;

    const-string v2, "transaction"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/b/v;->c:Ljava/lang/String;

    const-string v2, "item"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    move v0, v11

    :goto_2
    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/b/v;->h:Lcom/google/android/gms/b/f;

    invoke-static {v0}, Lcom/google/android/gms/b/f;->f(Lcom/google/android/gms/b/f;)Lcom/google/android/gms/d/cu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/d/cu;->a()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/b/v;->h:Lcom/google/android/gms/b/f;

    invoke-static {v0}, Lcom/google/android/gms/b/f;->g(Lcom/google/android/gms/b/f;)Lcom/google/android/gms/d/cw;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/b/v;->a:Ljava/util/Map;

    const-string v2, "Too many hits sent too quickly, rate limiting invoked"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/d/cw;->a(Ljava/util/Map;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/b/v;->a:Ljava/util/Map;

    const-string v2, "ate"

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/b/v;->a:Ljava/util/Map;

    const-string v2, "adid"

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_4
    move v0, v1

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/b/v;->a:Ljava/util/Map;

    const-string v2, "ht"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/d/dg;->a(Ljava/lang/String;)J

    move-result-wide v4

    cmp-long v0, v4, v7

    if-nez v0, :cond_6

    iget-wide v4, p0, Lcom/google/android/gms/b/v;->d:J

    :cond_6
    iget-boolean v0, p0, Lcom/google/android/gms/b/v;->e:Z

    if-eqz v0, :cond_7

    new-instance v1, Lcom/google/android/gms/d/cr;

    iget-object v2, p0, Lcom/google/android/gms/b/v;->h:Lcom/google/android/gms/b/f;

    iget-object v3, p0, Lcom/google/android/gms/b/v;->a:Ljava/util/Map;

    iget-boolean v6, p0, Lcom/google/android/gms/b/v;->f:Z

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/d/cr;-><init>(Lcom/google/android/gms/d/ba;Ljava/util/Map;JZ)V

    iget-object v0, p0, Lcom/google/android/gms/b/v;->h:Lcom/google/android/gms/b/f;

    invoke-static {v0}, Lcom/google/android/gms/b/f;->h(Lcom/google/android/gms/b/f;)Lcom/google/android/gms/d/cw;

    move-result-object v0

    const-string v2, "Dry run enabled. Would have sent hit"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/d/cw;->c(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/b/v;->a:Ljava/util/Map;

    const-string v2, "cid"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    new-instance v14, Ljava/util/HashMap;

    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    const-string v0, "uid"

    iget-object v2, p0, Lcom/google/android/gms/b/v;->a:Ljava/util/Map;

    invoke-static {v14, v0, v2}, Lcom/google/android/gms/d/dg;->a(Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "an"

    iget-object v2, p0, Lcom/google/android/gms/b/v;->a:Ljava/util/Map;

    invoke-static {v14, v0, v2}, Lcom/google/android/gms/d/dg;->a(Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "aid"

    iget-object v2, p0, Lcom/google/android/gms/b/v;->a:Ljava/util/Map;

    invoke-static {v14, v0, v2}, Lcom/google/android/gms/d/dg;->a(Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "av"

    iget-object v2, p0, Lcom/google/android/gms/b/v;->a:Ljava/util/Map;

    invoke-static {v14, v0, v2}, Lcom/google/android/gms/d/dg;->a(Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "aiid"

    iget-object v2, p0, Lcom/google/android/gms/b/v;->a:Ljava/util/Map;

    invoke-static {v14, v0, v2}, Lcom/google/android/gms/d/dg;->a(Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;)V

    new-instance v6, Lcom/google/android/gms/d/bg;

    iget-object v10, p0, Lcom/google/android/gms/b/v;->g:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/b/v;->a:Ljava/util/Map;

    const-string v2, "adid"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    :goto_3
    move-wide v12, v7

    invoke-direct/range {v6 .. v14}, Lcom/google/android/gms/d/bg;-><init>(JLjava/lang/String;Ljava/lang/String;ZJLjava/util/Map;)V

    iget-object v0, p0, Lcom/google/android/gms/b/v;->h:Lcom/google/android/gms/b/f;

    invoke-static {v0}, Lcom/google/android/gms/b/f;->i(Lcom/google/android/gms/b/f;)Lcom/google/android/gms/d/av;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/google/android/gms/d/av;->a(Lcom/google/android/gms/d/bg;)J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/gms/b/v;->a:Ljava/util/Map;

    const-string v3, "_s"

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/google/android/gms/d/cr;

    iget-object v2, p0, Lcom/google/android/gms/b/v;->h:Lcom/google/android/gms/b/f;

    iget-object v3, p0, Lcom/google/android/gms/b/v;->a:Ljava/util/Map;

    iget-boolean v6, p0, Lcom/google/android/gms/b/v;->f:Z

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/d/cr;-><init>(Lcom/google/android/gms/d/ba;Ljava/util/Map;JZ)V

    iget-object v0, p0, Lcom/google/android/gms/b/v;->h:Lcom/google/android/gms/b/f;

    invoke-static {v0}, Lcom/google/android/gms/b/f;->j(Lcom/google/android/gms/b/f;)Lcom/google/android/gms/d/av;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/d/av;->a(Lcom/google/android/gms/d/cr;)V

    goto/16 :goto_0

    :cond_8
    move v11, v1

    goto :goto_3
.end method
