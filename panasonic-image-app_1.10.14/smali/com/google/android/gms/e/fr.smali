.class public final Lcom/google/android/gms/e/fr;
.super Lcom/google/android/gms/d/dt;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/d/dt",
        "<",
        "Lcom/google/android/gms/e/b;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Lcom/google/android/gms/common/util/c;

.field private final c:Lcom/google/android/gms/e/j;

.field private final d:Landroid/os/Looper;

.field private final e:Lcom/google/android/gms/e/cu;

.field private final f:I

.field private final g:Landroid/content/Context;

.field private final h:Lcom/google/android/gms/e/d;

.field private final i:Ljava/lang/String;

.field private final j:Lcom/google/android/gms/e/m;

.field private k:Lcom/google/android/gms/e/l;

.field private l:Lcom/google/android/gms/d/s;

.field private volatile m:Lcom/google/android/gms/e/fo;

.field private volatile n:Z

.field private o:Lcom/google/android/gms/d/fz;

.field private p:J

.field private q:Ljava/lang/String;

.field private r:Lcom/google/android/gms/e/k;

.field private s:Lcom/google/android/gms/e/g;


# direct methods
.method private constructor <init>(Landroid/content/Context;Lcom/google/android/gms/e/d;Landroid/os/Looper;Ljava/lang/String;ILcom/google/android/gms/e/l;Lcom/google/android/gms/e/k;Lcom/google/android/gms/d/s;Lcom/google/android/gms/common/util/c;Lcom/google/android/gms/e/cu;Lcom/google/android/gms/e/m;)V
    .locals 2

    if-nez p3, :cond_2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    :goto_0
    invoke-direct {p0, v0}, Lcom/google/android/gms/d/dt;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/google/android/gms/e/fr;->g:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/e/fr;->h:Lcom/google/android/gms/e/d;

    if-nez p3, :cond_0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p3

    :cond_0
    iput-object p3, p0, Lcom/google/android/gms/e/fr;->d:Landroid/os/Looper;

    iput-object p4, p0, Lcom/google/android/gms/e/fr;->i:Ljava/lang/String;

    iput p5, p0, Lcom/google/android/gms/e/fr;->f:I

    iput-object p6, p0, Lcom/google/android/gms/e/fr;->k:Lcom/google/android/gms/e/l;

    iput-object p7, p0, Lcom/google/android/gms/e/fr;->r:Lcom/google/android/gms/e/k;

    iput-object p8, p0, Lcom/google/android/gms/e/fr;->l:Lcom/google/android/gms/d/s;

    new-instance v0, Lcom/google/android/gms/e/j;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/e/j;-><init>(Lcom/google/android/gms/e/fr;Lcom/google/android/gms/e/fs;)V

    iput-object v0, p0, Lcom/google/android/gms/e/fr;->c:Lcom/google/android/gms/e/j;

    new-instance v0, Lcom/google/android/gms/d/fz;

    invoke-direct {v0}, Lcom/google/android/gms/d/fz;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/e/fr;->o:Lcom/google/android/gms/d/fz;

    iput-object p9, p0, Lcom/google/android/gms/e/fr;->b:Lcom/google/android/gms/common/util/c;

    iput-object p10, p0, Lcom/google/android/gms/e/fr;->e:Lcom/google/android/gms/e/cu;

    iput-object p11, p0, Lcom/google/android/gms/e/fr;->j:Lcom/google/android/gms/e/m;

    invoke-direct {p0}, Lcom/google/android/gms/e/fr;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/google/android/gms/e/cs;->a()Lcom/google/android/gms/e/cs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/e/cs;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/e/fr;->a(Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    move-object v0, p3

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/e/d;Landroid/os/Looper;Ljava/lang/String;ILcom/google/android/gms/e/p;)V
    .locals 18

    new-instance v4, Lcom/google/android/gms/e/di;

    move-object/from16 v0, p1

    move-object/from16 v1, p4

    invoke-direct {v4, v0, v1}, Lcom/google/android/gms/e/di;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v16, Lcom/google/android/gms/e/dd;

    move-object/from16 v0, v16

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    move-object/from16 v3, p6

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/e/dd;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/e/p;)V

    new-instance v14, Lcom/google/android/gms/d/s;

    move-object/from16 v0, p1

    invoke-direct {v14, v0}, Lcom/google/android/gms/d/s;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lcom/google/android/gms/common/util/d;->d()Lcom/google/android/gms/common/util/c;

    move-result-object v15

    new-instance v5, Lcom/google/android/gms/e/br;

    const/4 v6, 0x1

    const/4 v7, 0x5

    const-wide/32 v8, 0xdbba0

    const-wide/16 v10, 0x1388

    const-string v12, "refreshing"

    invoke-static {}, Lcom/google/android/gms/common/util/d;->d()Lcom/google/android/gms/common/util/c;

    move-result-object v13

    invoke-direct/range {v5 .. v13}, Lcom/google/android/gms/e/br;-><init>(IIJJLjava/lang/String;Lcom/google/android/gms/common/util/c;)V

    new-instance v17, Lcom/google/android/gms/e/m;

    move-object/from16 v0, v17

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/e/m;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    move/from16 v11, p5

    move-object v12, v4

    move-object/from16 v13, v16

    move-object/from16 v16, v5

    invoke-direct/range {v6 .. v17}, Lcom/google/android/gms/e/fr;-><init>(Landroid/content/Context;Lcom/google/android/gms/e/d;Landroid/os/Looper;Ljava/lang/String;ILcom/google/android/gms/e/l;Lcom/google/android/gms/e/k;Lcom/google/android/gms/d/s;Lcom/google/android/gms/common/util/c;Lcom/google/android/gms/e/cu;Lcom/google/android/gms/e/m;)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/gms/e/fr;->l:Lcom/google/android/gms/d/s;

    invoke-virtual/range {p6 .. p6}, Lcom/google/android/gms/e/p;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/android/gms/d/s;->a(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/e/fr;)Lcom/google/android/gms/e/fo;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/e/fr;->m:Lcom/google/android/gms/e/fo;

    return-object v0
.end method

.method private final declared-synchronized a(J)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/e/fr;->r:Lcom/google/android/gms/e/k;

    if-nez v0, :cond_0

    const-string v0, "Refresh requested, but no network load scheduler."

    invoke-static {v0}, Lcom/google/android/gms/e/bt;->b(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/e/fr;->r:Lcom/google/android/gms/e/k;

    iget-object v1, p0, Lcom/google/android/gms/e/fr;->o:Lcom/google/android/gms/d/fz;

    iget-object v1, v1, Lcom/google/android/gms/d/fz;->e:Ljava/lang/String;

    invoke-interface {v0, p1, p2, v1}, Lcom/google/android/gms/e/k;->a(JLjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final declared-synchronized a(Lcom/google/android/gms/d/fz;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/e/fr;->k:Lcom/google/android/gms/e/l;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/d/r;

    invoke-direct {v0}, Lcom/google/android/gms/d/r;-><init>()V

    iget-wide v2, p0, Lcom/google/android/gms/e/fr;->p:J

    iput-wide v2, v0, Lcom/google/android/gms/d/r;->c:J

    new-instance v1, Lcom/google/android/gms/d/fw;

    invoke-direct {v1}, Lcom/google/android/gms/d/fw;-><init>()V

    iput-object v1, v0, Lcom/google/android/gms/d/r;->d:Lcom/google/android/gms/d/fw;

    iput-object p1, v0, Lcom/google/android/gms/d/r;->e:Lcom/google/android/gms/d/fz;

    iget-object v1, p0, Lcom/google/android/gms/e/fr;->k:Lcom/google/android/gms/e/l;

    invoke-interface {v1, v0}, Lcom/google/android/gms/e/l;->a(Lcom/google/android/gms/d/r;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final declared-synchronized a(Lcom/google/android/gms/d/fz;JZ)V
    .locals 8

    monitor-enter p0

    if-eqz p4, :cond_0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/e/fr;->n:Z

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/e/fr;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/e/fr;->m:Lcom/google/android/gms/e/fo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_2

    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :cond_2
    :try_start_1
    iput-object p1, p0, Lcom/google/android/gms/e/fr;->o:Lcom/google/android/gms/d/fz;

    iput-wide p2, p0, Lcom/google/android/gms/e/fr;->p:J

    iget-object v0, p0, Lcom/google/android/gms/e/fr;->j:Lcom/google/android/gms/e/m;

    invoke-virtual {v0}, Lcom/google/android/gms/e/m;->a()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    iget-wide v4, p0, Lcom/google/android/gms/e/fr;->p:J

    add-long/2addr v4, v0

    iget-object v6, p0, Lcom/google/android/gms/e/fr;->b:Lcom/google/android/gms/common/util/c;

    invoke-interface {v6}, Lcom/google/android/gms/common/util/c;->a()J

    move-result-wide v6

    sub-long/2addr v4, v6

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/e/fr;->a(J)V

    new-instance v0, Lcom/google/android/gms/e/a;

    iget-object v1, p0, Lcom/google/android/gms/e/fr;->g:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/e/fr;->h:Lcom/google/android/gms/e/d;

    invoke-virtual {v2}, Lcom/google/android/gms/e/d;->a()Lcom/google/android/gms/e/c;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/e/fr;->i:Ljava/lang/String;

    move-wide v4, p2

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/e/a;-><init>(Landroid/content/Context;Lcom/google/android/gms/e/c;Ljava/lang/String;JLcom/google/android/gms/d/fz;)V

    iget-object v1, p0, Lcom/google/android/gms/e/fr;->m:Lcom/google/android/gms/e/fo;

    if-nez v1, :cond_3

    new-instance v1, Lcom/google/android/gms/e/fo;

    iget-object v2, p0, Lcom/google/android/gms/e/fr;->h:Lcom/google/android/gms/e/d;

    iget-object v3, p0, Lcom/google/android/gms/e/fr;->d:Landroid/os/Looper;

    iget-object v4, p0, Lcom/google/android/gms/e/fr;->c:Lcom/google/android/gms/e/j;

    invoke-direct {v1, v2, v3, v0, v4}, Lcom/google/android/gms/e/fo;-><init>(Lcom/google/android/gms/e/d;Landroid/os/Looper;Lcom/google/android/gms/e/a;Lcom/google/android/gms/e/fp;)V

    iput-object v1, p0, Lcom/google/android/gms/e/fr;->m:Lcom/google/android/gms/e/fo;

    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/e/fr;->a()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/e/fr;->s:Lcom/google/android/gms/e/g;

    invoke-interface {v1, v0}, Lcom/google/android/gms/e/g;->a(Lcom/google/android/gms/e/a;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/e/fr;->m:Lcom/google/android/gms/e/fo;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/e/fr;->a(Lcom/google/android/gms/common/api/h;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_3
    :try_start_2
    iget-object v1, p0, Lcom/google/android/gms/e/fr;->m:Lcom/google/android/gms/e/fo;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/e/fo;->a(Lcom/google/android/gms/e/a;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method

.method static synthetic a(Lcom/google/android/gms/e/fr;J)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/e/fr;->a(J)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/e/fr;Lcom/google/android/gms/d/fz;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/e/fr;->a(Lcom/google/android/gms/d/fz;)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/e/fr;Lcom/google/android/gms/d/fz;JZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/e/fr;->a(Lcom/google/android/gms/d/fz;JZ)V

    return-void
.end method

.method private final a(Z)V
    .locals 10

    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/google/android/gms/e/fr;->k:Lcom/google/android/gms/e/l;

    new-instance v1, Lcom/google/android/gms/e/h;

    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/e/h;-><init>(Lcom/google/android/gms/e/fr;Lcom/google/android/gms/e/fs;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/e/l;->a(Lcom/google/android/gms/e/bs;)V

    iget-object v0, p0, Lcom/google/android/gms/e/fr;->r:Lcom/google/android/gms/e/k;

    new-instance v1, Lcom/google/android/gms/e/i;

    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/e/i;-><init>(Lcom/google/android/gms/e/fr;Lcom/google/android/gms/e/fs;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/e/k;->a(Lcom/google/android/gms/e/bs;)V

    iget-object v0, p0, Lcom/google/android/gms/e/fr;->k:Lcom/google/android/gms/e/l;

    iget v1, p0, Lcom/google/android/gms/e/fr;->f:I

    invoke-interface {v0, v1}, Lcom/google/android/gms/e/l;->a(I)Lcom/google/android/gms/d/x;

    move-result-object v6

    if-eqz v6, :cond_0

    new-instance v7, Lcom/google/android/gms/e/fo;

    iget-object v8, p0, Lcom/google/android/gms/e/fr;->h:Lcom/google/android/gms/e/d;

    iget-object v9, p0, Lcom/google/android/gms/e/fr;->d:Landroid/os/Looper;

    new-instance v0, Lcom/google/android/gms/e/a;

    iget-object v1, p0, Lcom/google/android/gms/e/fr;->g:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/e/fr;->h:Lcom/google/android/gms/e/d;

    invoke-virtual {v2}, Lcom/google/android/gms/e/d;->a()Lcom/google/android/gms/e/c;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/e/fr;->i:Ljava/lang/String;

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/e/a;-><init>(Landroid/content/Context;Lcom/google/android/gms/e/c;Ljava/lang/String;JLcom/google/android/gms/d/x;)V

    iget-object v1, p0, Lcom/google/android/gms/e/fr;->c:Lcom/google/android/gms/e/j;

    invoke-direct {v7, v8, v9, v0, v1}, Lcom/google/android/gms/e/fo;-><init>(Lcom/google/android/gms/e/d;Landroid/os/Looper;Lcom/google/android/gms/e/a;Lcom/google/android/gms/e/fp;)V

    iput-object v7, p0, Lcom/google/android/gms/e/fr;->m:Lcom/google/android/gms/e/fo;

    :cond_0
    new-instance v0, Lcom/google/android/gms/e/f;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/e/f;-><init>(Lcom/google/android/gms/e/fr;Z)V

    iput-object v0, p0, Lcom/google/android/gms/e/fr;->s:Lcom/google/android/gms/e/g;

    invoke-direct {p0}, Lcom/google/android/gms/e/fr;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/e/fr;->r:Lcom/google/android/gms/e/k;

    const-string v1, ""

    invoke-interface {v0, v4, v5, v1}, Lcom/google/android/gms/e/k;->a(JLjava/lang/String;)V

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/e/fr;->k:Lcom/google/android/gms/e/l;

    invoke-interface {v0}, Lcom/google/android/gms/e/l;->b()V

    goto :goto_0
.end method

.method static synthetic b(Lcom/google/android/gms/e/fr;)Lcom/google/android/gms/e/m;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/e/fr;->j:Lcom/google/android/gms/e/m;

    return-object v0
.end method

.method static synthetic c(Lcom/google/android/gms/e/fr;)Lcom/google/android/gms/common/util/c;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/e/fr;->b:Lcom/google/android/gms/common/util/c;

    return-object v0
.end method

.method private final d()Z
    .locals 3

    invoke-static {}, Lcom/google/android/gms/e/cs;->a()Lcom/google/android/gms/e/cs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/e/cs;->b()Lcom/google/android/gms/e/cs$a;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/e/cs$a;->b:Lcom/google/android/gms/e/cs$a;

    if-eq v1, v2, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/e/cs;->b()Lcom/google/android/gms/e/cs$a;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/e/cs$a;->c:Lcom/google/android/gms/e/cs$a;

    if-ne v1, v2, :cond_1

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/e/fr;->i:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google/android/gms/e/cs;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic d(Lcom/google/android/gms/e/fr;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/e/fr;->n:Z

    return v0
.end method

.method static synthetic e(Lcom/google/android/gms/e/fr;)Lcom/google/android/gms/d/fz;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/e/fr;->o:Lcom/google/android/gms/d/fz;

    return-object v0
.end method

.method static synthetic f(Lcom/google/android/gms/e/fr;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/e/fr;->p:J

    return-wide v0
.end method

.method static synthetic g(Lcom/google/android/gms/e/fr;)Z
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/e/fr;->d()Z

    move-result v0

    return v0
.end method


# virtual methods
.method final declared-synchronized a(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/e/fr;->q:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/e/fr;->r:Lcom/google/android/gms/e/k;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/e/fr;->r:Lcom/google/android/gms/e/k;

    invoke-interface {v0, p1}, Lcom/google/android/gms/e/k;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected final synthetic b(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/h;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/e/fr;->c(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/e/b;

    move-result-object v0

    return-object v0
.end method

.method protected final c(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/e/b;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/e/fr;->m:Lcom/google/android/gms/e/fo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/e/fr;->m:Lcom/google/android/gms/e/fo;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/google/android/gms/common/api/Status;->d:Lcom/google/android/gms/common/api/Status;

    if-ne p1, v0, :cond_1

    const-string v0, "timer expired: setting result to failure"

    invoke-static {v0}, Lcom/google/android/gms/e/bt;->a(Ljava/lang/String;)V

    :cond_1
    new-instance v0, Lcom/google/android/gms/e/fo;

    invoke-direct {v0, p1}, Lcom/google/android/gms/e/fo;-><init>(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_0
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/e/fr;->a(Z)V

    return-void
.end method
