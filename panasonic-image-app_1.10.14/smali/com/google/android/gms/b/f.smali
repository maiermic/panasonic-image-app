.class public Lcom/google/android/gms/b/f;
.super Lcom/google/android/gms/d/bb;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/b/f$a;
    }
.end annotation


# instance fields
.field private a:Z

.field private final b:Ljava/util/Map;
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

.field private final c:Ljava/util/Map;
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

.field private final d:Lcom/google/android/gms/d/cu;

.field private final e:Lcom/google/android/gms/b/f$a;


# direct methods
.method constructor <init>(Lcom/google/android/gms/d/bd;Ljava/lang/String;Lcom/google/android/gms/d/cu;)V
    .locals 4

    invoke-direct {p0, p1}, Lcom/google/android/gms/d/bb;-><init>(Lcom/google/android/gms/d/bd;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/b/f;->b:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/b/f;->c:Ljava/util/Map;

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/b/f;->b:Ljava/util/Map;

    const-string v1, "&tid"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/b/f;->b:Ljava/util/Map;

    const-string v1, "useSecure"

    const-string v2, "1"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/b/f;->b:Ljava/util/Map;

    const-string v1, "&a"

    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    const v3, 0x7fffffff

    invoke-virtual {v2, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/d/cu;

    const-string v1, "tracking"

    invoke-virtual {p0}, Lcom/google/android/gms/b/f;->h()Lcom/google/android/gms/common/util/c;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/d/cu;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/util/c;)V

    iput-object v0, p0, Lcom/google/android/gms/b/f;->d:Lcom/google/android/gms/d/cu;

    new-instance v0, Lcom/google/android/gms/b/f$a;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/b/f$a;-><init>(Lcom/google/android/gms/b/f;Lcom/google/android/gms/d/bd;)V

    iput-object v0, p0, Lcom/google/android/gms/b/f;->e:Lcom/google/android/gms/b/f$a;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/b/f;)Lcom/google/android/gms/b/f$a;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/b/f;->e:Lcom/google/android/gms/b/f$a;

    return-object v0
.end method

.method private static a(Ljava/util/Map$Entry;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v1, 0x1

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    const-string v2, "&"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x2

    if-ge v0, v2, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_1
    return-object v0

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method private static a(Ljava/util/Map;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/common/internal/ab;->a(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-static {v0}, Lcom/google/android/gms/b/f;->a(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method static synthetic b(Lcom/google/android/gms/b/f;)Lcom/google/android/gms/d/au;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/b/f;->s()Lcom/google/android/gms/d/au;

    move-result-object v0

    return-object v0
.end method

.method private static b(Ljava/util/Map;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/common/internal/ab;->a(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-static {v0}, Lcom/google/android/gms/b/f;->a(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method static synthetic c(Lcom/google/android/gms/b/f;)Lcom/google/android/gms/d/bo;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/b/f;->t()Lcom/google/android/gms/d/bo;

    move-result-object v0

    return-object v0
.end method

.method static synthetic d(Lcom/google/android/gms/b/f;)Lcom/google/android/gms/d/ci;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/b/f;->u()Lcom/google/android/gms/d/ci;

    move-result-object v0

    return-object v0
.end method

.method static synthetic e(Lcom/google/android/gms/b/f;)Lcom/google/android/gms/d/ci;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/b/f;->u()Lcom/google/android/gms/d/ci;

    move-result-object v0

    return-object v0
.end method

.method static synthetic f(Lcom/google/android/gms/b/f;)Lcom/google/android/gms/d/cu;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/b/f;->d:Lcom/google/android/gms/d/cu;

    return-object v0
.end method

.method static synthetic g(Lcom/google/android/gms/b/f;)Lcom/google/android/gms/d/cw;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/b/f;->j()Lcom/google/android/gms/d/cw;

    move-result-object v0

    return-object v0
.end method

.method static synthetic h(Lcom/google/android/gms/b/f;)Lcom/google/android/gms/d/cw;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/b/f;->j()Lcom/google/android/gms/d/cw;

    move-result-object v0

    return-object v0
.end method

.method static synthetic i(Lcom/google/android/gms/b/f;)Lcom/google/android/gms/d/av;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/b/f;->n()Lcom/google/android/gms/d/av;

    move-result-object v0

    return-object v0
.end method

.method static synthetic j(Lcom/google/android/gms/b/f;)Lcom/google/android/gms/d/av;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/b/f;->n()Lcom/google/android/gms/d/av;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected final a()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/b/f;->e:Lcom/google/android/gms/b/f$a;

    invoke-virtual {v0}, Lcom/google/android/gms/b/f$a;->y()V

    invoke-virtual {p0}, Lcom/google/android/gms/b/f;->p()Lcom/google/android/gms/d/dh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/d/dh;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "&an"

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/b/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/b/f;->p()Lcom/google/android/gms/d/dh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/d/dh;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "&av"

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/b/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "Key should be non-null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/ab;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/b/f;->b:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public a(Ljava/util/Map;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/google/android/gms/b/f;->h()Lcom/google/android/gms/common/util/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/c;->a()J

    move-result-wide v6

    invoke-virtual {p0}, Lcom/google/android/gms/b/f;->m()Lcom/google/android/gms/b/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/b/c;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "AppOptOut is set to true. Not sending Google Analytics hit"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/b/f;->c(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/b/f;->m()Lcom/google/android/gms/b/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/b/c;->d()Z

    move-result v8

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p0, Lcom/google/android/gms/b/f;->b:Ljava/util/Map;

    invoke-static {v0, v3}, Lcom/google/android/gms/b/f;->a(Ljava/util/Map;Ljava/util/Map;)V

    invoke-static {p1, v3}, Lcom/google/android/gms/b/f;->a(Ljava/util/Map;Ljava/util/Map;)V

    iget-object v0, p0, Lcom/google/android/gms/b/f;->b:Ljava/util/Map;

    const-string v2, "useSecure"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/google/android/gms/d/dg;->a(Ljava/lang/String;Z)Z

    move-result v9

    iget-object v0, p0, Lcom/google/android/gms/b/f;->c:Ljava/util/Map;

    invoke-static {v0, v3}, Lcom/google/android/gms/b/f;->b(Ljava/util/Map;Ljava/util/Map;)V

    iget-object v0, p0, Lcom/google/android/gms/b/f;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const-string v0, "t"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/b/f;->j()Lcom/google/android/gms/d/cw;

    move-result-object v0

    const-string v1, "Missing hit type parameter"

    invoke-virtual {v0, v3, v1}, Lcom/google/android/gms/d/cw;->a(Ljava/util/Map;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v0, "tid"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/b/f;->j()Lcom/google/android/gms/d/cw;

    move-result-object v0

    const-string v1, "Missing tracking id parameter"

    invoke-virtual {v0, v3, v1}, Lcom/google/android/gms/d/cw;->a(Ljava/util/Map;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-boolean v4, p0, Lcom/google/android/gms/b/f;->a:Z

    monitor-enter p0

    :try_start_0
    const-string v0, "screenview"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "pageview"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "appview"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/b/f;->b:Ljava/util/Map;

    const-string v2, "&a"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    const v2, 0x7fffffff

    if-lt v0, v2, :cond_4

    move v0, v1

    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/b/f;->b:Ljava/util/Map;

    const-string v2, "&a"

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lcom/google/android/gms/b/f;->l()Lcom/google/android/gms/b/r;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/b/v;

    move-object v2, p0

    invoke-direct/range {v1 .. v10}, Lcom/google/android/gms/b/v;-><init>(Lcom/google/android/gms/b/f;Ljava/util/Map;ZLjava/lang/String;JZZLjava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/b/r;->a(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/b/f;->a:Z

    return-void
.end method
