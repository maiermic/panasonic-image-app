.class public final Lcom/google/android/gms/d/ii;
.super Lcom/google/android/gms/d/jm;


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/d/lw;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/gms/d/io;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/android/gms/d/jm;-><init>(Lcom/google/android/gms/d/io;)V

    new-instance v0, Landroid/support/v4/c/a;

    invoke-direct {v0}, Landroid/support/v4/c/a;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/d/ii;->a:Ljava/util/Map;

    new-instance v0, Landroid/support/v4/c/a;

    invoke-direct {v0}, Landroid/support/v4/c/a;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/d/ii;->b:Ljava/util/Map;

    new-instance v0, Landroid/support/v4/c/a;

    invoke-direct {v0}, Landroid/support/v4/c/a;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/d/ii;->c:Ljava/util/Map;

    new-instance v0, Landroid/support/v4/c/a;

    invoke-direct {v0}, Landroid/support/v4/c/a;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/d/ii;->d:Ljava/util/Map;

    new-instance v0, Landroid/support/v4/c/a;

    invoke-direct {v0}, Landroid/support/v4/c/a;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/d/ii;->e:Ljava/util/Map;

    return-void
.end method

.method private final a(Ljava/lang/String;[B)Lcom/google/android/gms/d/lw;
    .locals 5

    if-nez p2, :cond_0

    new-instance v0, Lcom/google/android/gms/d/lw;

    invoke-direct {v0}, Lcom/google/android/gms/d/lw;-><init>()V

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    array-length v1, p2

    invoke-static {p2, v0, v1}, Lcom/google/android/gms/d/c;->a([BII)Lcom/google/android/gms/d/c;

    move-result-object v1

    new-instance v0, Lcom/google/android/gms/d/lw;

    invoke-direct {v0}, Lcom/google/android/gms/d/lw;-><init>()V

    :try_start_0
    invoke-virtual {v0, v1}, Lcom/google/android/gms/d/lw;->a(Lcom/google/android/gms/d/c;)Lcom/google/android/gms/d/l;

    invoke-super {p0}, Lcom/google/android/gms/d/jm;->v()Lcom/google/android/gms/d/ho;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/d/ho;->E()Lcom/google/android/gms/d/hq;

    move-result-object v1

    const-string v2, "Parsed config. version, gmp_app_id"

    iget-object v3, v0, Lcom/google/android/gms/d/lw;->c:Ljava/lang/Long;

    iget-object v4, v0, Lcom/google/android/gms/d/lw;->d:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/d/hq;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-super {p0}, Lcom/google/android/gms/d/jm;->v()Lcom/google/android/gms/d/ho;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/d/ho;->A()Lcom/google/android/gms/d/hq;

    move-result-object v1

    const-string v2, "Unable to merge remote config. appId"

    invoke-static {p1}, Lcom/google/android/gms/d/ho;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lcom/google/android/gms/d/hq;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lcom/google/android/gms/d/lw;

    invoke-direct {v0}, Lcom/google/android/gms/d/lw;-><init>()V

    goto :goto_0
.end method

.method private static a(Lcom/google/android/gms/d/lw;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/d/lw;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v1, Landroid/support/v4/c/a;

    invoke-direct {v1}, Landroid/support/v4/c/a;-><init>()V

    if-eqz p0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/d/lw;->e:[Lcom/google/android/gms/d/lx;

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/d/lw;->e:[Lcom/google/android/gms/d/lx;

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v4, v2, v0

    if-eqz v4, :cond_0

    iget-object v5, v4, Lcom/google/android/gms/d/lx;->c:Ljava/lang/String;

    iget-object v4, v4, Lcom/google/android/gms/d/lx;->d:Ljava/lang/String;

    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method private final a(Ljava/lang/String;Lcom/google/android/gms/d/lw;)V
    .locals 8

    new-instance v1, Landroid/support/v4/c/a;

    invoke-direct {v1}, Landroid/support/v4/c/a;-><init>()V

    new-instance v2, Landroid/support/v4/c/a;

    invoke-direct {v2}, Landroid/support/v4/c/a;-><init>()V

    if-eqz p2, :cond_2

    iget-object v0, p2, Lcom/google/android/gms/d/lw;->f:[Lcom/google/android/gms/d/lv;

    if-eqz v0, :cond_2

    iget-object v3, p2, Lcom/google/android/gms/d/lw;->f:[Lcom/google/android/gms/d/lv;

    array-length v4, v3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v4, :cond_2

    aget-object v5, v3, v0

    if-eqz v5, :cond_1

    iget-object v6, v5, Lcom/google/android/gms/d/lv;->c:Ljava/lang/String;

    invoke-static {v6}, Lcom/google/android/gms/measurement/AppMeasurement$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_0

    iput-object v6, v5, Lcom/google/android/gms/d/lv;->c:Ljava/lang/String;

    :cond_0
    iget-object v6, v5, Lcom/google/android/gms/d/lv;->c:Ljava/lang/String;

    iget-object v7, v5, Lcom/google/android/gms/d/lv;->d:Ljava/lang/Boolean;

    invoke-interface {v1, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v5, Lcom/google/android/gms/d/lv;->c:Ljava/lang/String;

    iget-object v5, v5, Lcom/google/android/gms/d/lv;->e:Ljava/lang/Boolean;

    invoke-interface {v2, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/d/ii;->b:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/d/ii;->c:Ljava/util/Map;

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final e(Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/d/ii;->Q()V

    invoke-super {p0}, Lcom/google/android/gms/d/jm;->e()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/ab;->a(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/d/ii;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-super {p0}, Lcom/google/android/gms/d/jm;->p()Lcom/google/android/gms/d/gq;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/d/gq;->d(Ljava/lang/String;)[B

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/d/ii;->a:Ljava/util/Map;

    invoke-interface {v0, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/d/ii;->b:Ljava/util/Map;

    invoke-interface {v0, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/d/ii;->c:Ljava/util/Map;

    invoke-interface {v0, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/d/ii;->d:Ljava/util/Map;

    invoke-interface {v0, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/d/ii;->e:Ljava/util/Map;

    invoke-interface {v0, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/d/ii;->a(Ljava/lang/String;[B)Lcom/google/android/gms/d/lw;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/d/ii;->a:Ljava/util/Map;

    invoke-static {v0}, Lcom/google/android/gms/d/ii;->a(Lcom/google/android/gms/d/lw;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/d/ii;->a(Ljava/lang/String;Lcom/google/android/gms/d/lw;)V

    iget-object v1, p0, Lcom/google/android/gms/d/ii;->d:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/d/ii;->e:Ljava/util/Map;

    invoke-interface {v0, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method protected final a(Ljava/lang/String;)Lcom/google/android/gms/d/lw;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/d/ii;->Q()V

    invoke-super {p0}, Lcom/google/android/gms/d/jm;->e()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/ab;->a(Ljava/lang/String;)Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/google/android/gms/d/ii;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/d/ii;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/d/lw;

    return-object v0
.end method

.method final a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/d/jm;->e()V

    invoke-direct {p0, p1}, Lcom/google/android/gms/d/ii;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/d/ii;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final a()V
    .locals 0

    return-void
.end method

.method protected final a(Ljava/lang/String;[BLjava/lang/String;)Z
    .locals 16

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/d/ii;->Q()V

    invoke-super/range {p0 .. p0}, Lcom/google/android/gms/d/jm;->e()V

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/ab;->a(Ljava/lang/String;)Ljava/lang/String;

    invoke-direct/range {p0 .. p2}, Lcom/google/android/gms/d/ii;->a(Ljava/lang/String;[B)Lcom/google/android/gms/d/lw;

    move-result-object v5

    if-nez v5, :cond_0

    const/4 v2, 0x0

    :goto_0
    return v2

    :cond_0
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v5}, Lcom/google/android/gms/d/ii;->a(Ljava/lang/String;Lcom/google/android/gms/d/lw;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/d/ii;->d:Ljava/util/Map;

    move-object/from16 v0, p1

    invoke-interface {v2, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/d/ii;->e:Ljava/util/Map;

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/d/ii;->a:Ljava/util/Map;

    invoke-static {v5}, Lcom/google/android/gms/d/ii;->a(Lcom/google/android/gms/d/lw;)Ljava/util/Map;

    move-result-object v3

    move-object/from16 v0, p1

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-super/range {p0 .. p0}, Lcom/google/android/gms/d/jm;->g()Lcom/google/android/gms/d/gm;

    move-result-object v6

    iget-object v7, v5, Lcom/google/android/gms/d/lw;->g:[Lcom/google/android/gms/d/lp;

    invoke-static {v7}, Lcom/google/android/gms/common/internal/ab;->a(Ljava/lang/Object;)Ljava/lang/Object;

    array-length v8, v7

    const/4 v2, 0x0

    move v4, v2

    :goto_1
    if-ge v4, v8, :cond_7

    aget-object v9, v7, v4

    iget-object v10, v9, Lcom/google/android/gms/d/lp;->e:[Lcom/google/android/gms/d/lq;

    array-length v11, v10

    const/4 v2, 0x0

    move v3, v2

    :goto_2
    if-ge v3, v11, :cond_4

    aget-object v2, v10, v3

    iget-object v12, v2, Lcom/google/android/gms/d/lq;->d:Ljava/lang/String;

    invoke-static {v12}, Lcom/google/android/gms/measurement/AppMeasurement$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_1

    iput-object v12, v2, Lcom/google/android/gms/d/lq;->d:Ljava/lang/String;

    :cond_1
    iget-object v12, v2, Lcom/google/android/gms/d/lq;->e:[Lcom/google/android/gms/d/lr;

    array-length v13, v12

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v13, :cond_3

    aget-object v14, v12, v2

    iget-object v15, v14, Lcom/google/android/gms/d/lr;->f:Ljava/lang/String;

    invoke-static {v15}, Lcom/google/android/gms/measurement/AppMeasurement$d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_2

    iput-object v15, v14, Lcom/google/android/gms/d/lr;->f:Ljava/lang/String;

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_3
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_2

    :cond_4
    iget-object v3, v9, Lcom/google/android/gms/d/lp;->d:[Lcom/google/android/gms/d/lt;

    array-length v9, v3

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v9, :cond_6

    aget-object v10, v3, v2

    iget-object v11, v10, Lcom/google/android/gms/d/lt;->d:Ljava/lang/String;

    invoke-static {v11}, Lcom/google/android/gms/measurement/AppMeasurement$e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_5

    iput-object v11, v10, Lcom/google/android/gms/d/lt;->d:Ljava/lang/String;

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_6
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_1

    :cond_7
    invoke-virtual {v6}, Lcom/google/android/gms/d/gm;->p()Lcom/google/android/gms/d/gq;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-virtual {v2, v0, v7}, Lcom/google/android/gms/d/gq;->a(Ljava/lang/String;[Lcom/google/android/gms/d/lp;)V

    const/4 v2, 0x0

    :try_start_0
    iput-object v2, v5, Lcom/google/android/gms/d/lw;->g:[Lcom/google/android/gms/d/lp;

    invoke-virtual {v5}, Lcom/google/android/gms/d/lw;->e()I

    move-result v2

    new-array v2, v2, [B

    const/4 v3, 0x0

    array-length v4, v2

    invoke-static {v2, v3, v4}, Lcom/google/android/gms/d/d;->a([BII)Lcom/google/android/gms/d/d;

    move-result-object v3

    invoke-virtual {v5, v3}, Lcom/google/android/gms/d/lw;->a(Lcom/google/android/gms/d/d;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 p2, v2

    :goto_5
    invoke-super/range {p0 .. p0}, Lcom/google/android/gms/d/jm;->p()Lcom/google/android/gms/d/gq;

    move-result-object v3

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/ab;->a(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v3}, Lcom/google/android/gms/d/gq;->e()V

    invoke-virtual {v3}, Lcom/google/android/gms/d/gq;->Q()V

    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    const-string v4, "remote_config"

    move-object/from16 v0, p2

    invoke-virtual {v2, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    :try_start_1
    invoke-virtual {v3}, Lcom/google/android/gms/d/gq;->B()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    const-string v5, "apps"

    const-string v6, "app_id = ?"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/String;

    const/4 v8, 0x0

    aput-object p1, v7, v8

    invoke-virtual {v4, v5, v2, v6, v7}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    int-to-long v4, v2

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-nez v2, :cond_8

    invoke-virtual {v3}, Lcom/google/android/gms/d/gq;->v()Lcom/google/android/gms/d/ho;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/d/ho;->y()Lcom/google/android/gms/d/hq;

    move-result-object v2

    const-string v4, "Failed to update remote config (got 0). appId"

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/d/ho;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lcom/google/android/gms/d/hq;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_8
    :goto_6
    const/4 v2, 0x1

    goto/16 :goto_0

    :catch_0
    move-exception v2

    invoke-super/range {p0 .. p0}, Lcom/google/android/gms/d/jm;->v()Lcom/google/android/gms/d/ho;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/d/ho;->A()Lcom/google/android/gms/d/hq;

    move-result-object v3

    const-string v4, "Unable to serialize reduced-size config. Storing full config instead. appId"

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/d/ho;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v4, v5, v2}, Lcom/google/android/gms/d/hq;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_5

    :catch_1
    move-exception v2

    invoke-virtual {v3}, Lcom/google/android/gms/d/gq;->v()Lcom/google/android/gms/d/ho;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/d/ho;->y()Lcom/google/android/gms/d/hq;

    move-result-object v3

    const-string v4, "Error storing remote config. appId"

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/d/ho;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v4, v5, v2}, Lcom/google/android/gms/d/hq;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_6
.end method

.method protected final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/d/jm;->e()V

    iget-object v0, p0, Lcom/google/android/gms/d/ii;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic b()V
    .locals 0

    invoke-super {p0}, Lcom/google/android/gms/d/jm;->b()V

    return-void
.end method

.method final b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-super {p0}, Lcom/google/android/gms/d/jm;->e()V

    invoke-direct {p0, p1}, Lcom/google/android/gms/d/ii;->e(Ljava/lang/String;)V

    invoke-super {p0}, Lcom/google/android/gms/d/jm;->r()Lcom/google/android/gms/d/lo;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/google/android/gms/d/lo;->l(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p2}, Lcom/google/android/gms/d/lo;->i(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-super {p0}, Lcom/google/android/gms/d/jm;->r()Lcom/google/android/gms/d/lo;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/google/android/gms/d/lo;->m(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {p2}, Lcom/google/android/gms/d/lo;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/d/ii;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_4

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-nez v0, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method public final bridge synthetic c()V
    .locals 0

    invoke-super {p0}, Lcom/google/android/gms/d/jm;->c()V

    return-void
.end method

.method protected final c(Ljava/lang/String;)V
    .locals 2

    invoke-super {p0}, Lcom/google/android/gms/d/jm;->e()V

    iget-object v0, p0, Lcom/google/android/gms/d/ii;->e:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method final c(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    const/4 v1, 0x0

    invoke-super {p0}, Lcom/google/android/gms/d/jm;->e()V

    invoke-direct {p0, p1}, Lcom/google/android/gms/d/ii;->e(Ljava/lang/String;)V

    const-string v0, "ecommerce_purchase"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/d/ii;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_2

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public final bridge synthetic d()V
    .locals 0

    invoke-super {p0}, Lcom/google/android/gms/d/jm;->d()V

    return-void
.end method

.method final d(Ljava/lang/String;)V
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/d/jm;->e()V

    iget-object v0, p0, Lcom/google/android/gms/d/ii;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

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
