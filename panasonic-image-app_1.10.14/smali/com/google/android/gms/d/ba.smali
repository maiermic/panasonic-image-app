.class public Lcom/google/android/gms/d/ba;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/google/android/gms/d/bd;


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/d/bd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/ab;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/d/ba;->a:Lcom/google/android/gms/d/bd;

    return-void
.end method

.method private static a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    const-string p0, ""

    :goto_0
    return-object p0

    :cond_0
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_1

    check-cast p0, Ljava/lang/String;

    goto :goto_0

    :cond_1
    instance-of v0, p0, Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-ne p0, v0, :cond_2

    const-string p0, "true"

    goto :goto_0

    :cond_2
    const-string p0, "false"

    goto :goto_0

    :cond_3
    instance-of v0, p0, Ljava/lang/Throwable;

    if-eqz v0, :cond_4

    check-cast p0, Ljava/lang/Throwable;

    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method

.method private final a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/android/gms/d/ba;->a:Lcom/google/android/gms/d/bd;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/d/ba;->a:Lcom/google/android/gms/d/bd;

    invoke-virtual {v0}, Lcom/google/android/gms/d/bd;->f()Lcom/google/android/gms/d/cw;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_3

    sget-object v1, Lcom/google/android/gms/d/cm;->b:Lcom/google/android/gms/d/cn;

    invoke-virtual {v1}, Lcom/google/android/gms/d/cn;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p2, p3, p4, p5}, Lcom/google/android/gms/d/cw;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v1, v2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    :cond_1
    const/4 v1, 0x5

    if-lt p1, v1, :cond_2

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/d/cw;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void

    :cond_3
    sget-object v0, Lcom/google/android/gms/d/cm;->b:Lcom/google/android/gms/d/cn;

    invoke-virtual {v0}, Lcom/google/android/gms/d/cn;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p2, p3, p4, p5}, Lcom/google/android/gms/d/ba;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method protected static c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;
    .locals 6

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/d/ba;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2}, Lcom/google/android/gms/d/ba;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p3}, Lcom/google/android/gms/d/ba;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ""

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    :cond_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    :cond_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    :cond_3
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static v()Z
    .locals 2

    sget-object v0, Lcom/google/android/gms/d/cm;->b:Lcom/google/android/gms/d/cn;

    invoke-virtual {v0}, Lcom/google/android/gms/d/cn;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 6

    const/4 v4, 0x0

    const/4 v1, 0x2

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, v4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/d/ba;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    const/4 v1, 0x2

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/d/ba;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    const/4 v1, 0x3

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/d/ba;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v1, 0x2

    move-object v0, p0

    move-object v2, p1

    move-object v4, v3

    move-object v5, v3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/d/ba;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 6

    const/4 v4, 0x0

    const/4 v1, 0x3

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, v4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/d/ba;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    const/4 v1, 0x3

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/d/ba;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    const/4 v1, 0x5

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/d/ba;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v1, 0x3

    move-object v0, p0

    move-object v2, p1

    move-object v4, v3

    move-object v5, v3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/d/ba;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 6

    const/4 v4, 0x0

    const/4 v1, 0x4

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, v4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/d/ba;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    const/4 v1, 0x5

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/d/ba;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v1, 0x4

    move-object v0, p0

    move-object v2, p1

    move-object v4, v3

    move-object v5, v3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/d/ba;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 6

    const/4 v4, 0x0

    const/4 v1, 0x5

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, v4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/d/ba;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    const/4 v1, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/d/ba;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v1, 0x5

    move-object v0, p0

    move-object v2, p1

    move-object v4, v3

    move-object v5, v3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/d/ba;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 6

    const/4 v4, 0x0

    const/4 v1, 0x6

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, v4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/d/ba;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v1, 0x6

    move-object v0, p0

    move-object v2, p1

    move-object v4, v3

    move-object v5, v3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/d/ba;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final g()Lcom/google/android/gms/d/bd;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/d/ba;->a:Lcom/google/android/gms/d/bd;

    return-object v0
.end method

.method protected final h()Lcom/google/android/gms/common/util/c;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/d/ba;->a:Lcom/google/android/gms/d/bd;

    invoke-virtual {v0}, Lcom/google/android/gms/d/bd;->c()Lcom/google/android/gms/common/util/c;

    move-result-object v0

    return-object v0
.end method

.method protected final i()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/d/ba;->a:Lcom/google/android/gms/d/bd;

    invoke-virtual {v0}, Lcom/google/android/gms/d/bd;->a()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method protected final j()Lcom/google/android/gms/d/cw;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/d/ba;->a:Lcom/google/android/gms/d/bd;

    invoke-virtual {v0}, Lcom/google/android/gms/d/bd;->e()Lcom/google/android/gms/d/cw;

    move-result-object v0

    return-object v0
.end method

.method protected final k()Lcom/google/android/gms/d/ce;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/d/ba;->a:Lcom/google/android/gms/d/bd;

    invoke-virtual {v0}, Lcom/google/android/gms/d/bd;->d()Lcom/google/android/gms/d/ce;

    move-result-object v0

    return-object v0
.end method

.method protected final l()Lcom/google/android/gms/b/r;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/d/ba;->a:Lcom/google/android/gms/d/bd;

    invoke-virtual {v0}, Lcom/google/android/gms/d/bd;->g()Lcom/google/android/gms/b/r;

    move-result-object v0

    return-object v0
.end method

.method public final m()Lcom/google/android/gms/b/c;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/d/ba;->a:Lcom/google/android/gms/d/bd;

    invoke-virtual {v0}, Lcom/google/android/gms/d/bd;->j()Lcom/google/android/gms/b/c;

    move-result-object v0

    return-object v0
.end method

.method protected final n()Lcom/google/android/gms/d/av;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/d/ba;->a:Lcom/google/android/gms/d/bd;

    invoke-virtual {v0}, Lcom/google/android/gms/d/bd;->h()Lcom/google/android/gms/d/av;

    move-result-object v0

    return-object v0
.end method

.method protected final o()Lcom/google/android/gms/d/cj;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/d/ba;->a:Lcom/google/android/gms/d/bd;

    invoke-virtual {v0}, Lcom/google/android/gms/d/bd;->i()Lcom/google/android/gms/d/cj;

    move-result-object v0

    return-object v0
.end method

.method protected final p()Lcom/google/android/gms/d/dh;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/d/ba;->a:Lcom/google/android/gms/d/bd;

    invoke-virtual {v0}, Lcom/google/android/gms/d/bd;->k()Lcom/google/android/gms/d/dh;

    move-result-object v0

    return-object v0
.end method

.method protected final q()Lcom/google/android/gms/d/da;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/d/ba;->a:Lcom/google/android/gms/d/bd;

    invoke-virtual {v0}, Lcom/google/android/gms/d/bd;->l()Lcom/google/android/gms/d/da;

    move-result-object v0

    return-object v0
.end method

.method protected final r()Lcom/google/android/gms/d/bv;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/d/ba;->a:Lcom/google/android/gms/d/bd;

    invoke-virtual {v0}, Lcom/google/android/gms/d/bd;->o()Lcom/google/android/gms/d/bv;

    move-result-object v0

    return-object v0
.end method

.method protected final s()Lcom/google/android/gms/d/au;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/d/ba;->a:Lcom/google/android/gms/d/bd;

    invoke-virtual {v0}, Lcom/google/android/gms/d/bd;->n()Lcom/google/android/gms/d/au;

    move-result-object v0

    return-object v0
.end method

.method protected final t()Lcom/google/android/gms/d/bo;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/d/ba;->a:Lcom/google/android/gms/d/bd;

    invoke-virtual {v0}, Lcom/google/android/gms/d/bd;->p()Lcom/google/android/gms/d/bo;

    move-result-object v0

    return-object v0
.end method

.method protected final u()Lcom/google/android/gms/d/ci;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/d/ba;->a:Lcom/google/android/gms/d/bd;

    invoke-virtual {v0}, Lcom/google/android/gms/d/bd;->q()Lcom/google/android/gms/d/ci;

    move-result-object v0

    return-object v0
.end method
