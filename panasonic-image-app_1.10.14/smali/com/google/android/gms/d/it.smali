.class public final Lcom/google/android/gms/d/it;
.super Lcom/google/android/gms/d/hh;


# instance fields
.field private final a:Lcom/google/android/gms/d/io;

.field private b:Ljava/lang/Boolean;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/d/io;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/d/it;-><init>(Lcom/google/android/gms/d/io;Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/d/io;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/d/hh;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/ab;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/d/it;->a:Lcom/google/android/gms/d/io;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/d/it;->c:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/d/it;)Lcom/google/android/gms/d/io;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/d/it;->a:Lcom/google/android/gms/d/io;

    return-object v0
.end method

.method private final a(Ljava/lang/String;Z)V
    .locals 5

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/d/it;->a:Lcom/google/android/gms/d/io;

    invoke-virtual {v0}, Lcom/google/android/gms/d/io;->f()Lcom/google/android/gms/d/ho;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/d/ho;->y()Lcom/google/android/gms/d/hq;

    move-result-object v0

    const-string v1, "Measurement Service called without app package"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/d/hq;->a(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/SecurityException;

    const-string v1, "Measurement Service called without app package"

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    if-eqz p2, :cond_4

    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/d/it;->b:Ljava/lang/Boolean;

    if-nez v2, :cond_3

    const-string v2, "com.google.android.gms"

    iget-object v3, p0, Lcom/google/android/gms/d/it;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/d/it;->a:Lcom/google/android/gms/d/io;

    invoke-virtual {v2}, Lcom/google/android/gms/d/io;->t()Landroid/content/Context;

    move-result-object v2

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v3

    invoke-static {v2, v3}, Lcom/google/android/gms/common/util/o;->a(Landroid/content/Context;I)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/d/it;->a:Lcom/google/android/gms/d/io;

    invoke-virtual {v2}, Lcom/google/android/gms/d/io;->t()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/common/x;->a(Landroid/content/Context;)Lcom/google/android/gms/common/x;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/d/it;->a:Lcom/google/android/gms/d/io;

    invoke-virtual {v3}, Lcom/google/android/gms/d/io;->t()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/common/x;->a(Landroid/content/pm/PackageManager;I)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    move v0, v1

    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/d/it;->b:Ljava/lang/Boolean;

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/d/it;->b:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_6

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/d/it;->c:Ljava/lang/String;

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/d/it;->a:Lcom/google/android/gms/d/io;

    invoke-virtual {v0}, Lcom/google/android/gms/d/io;->t()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/common/w;->a(Landroid/content/Context;ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    iput-object p1, p0, Lcom/google/android/gms/d/it;->c:Ljava/lang/String;

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/d/it;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    new-instance v0, Ljava/lang/SecurityException;

    const-string v1, "Unknown calling package name \'%s\'."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/d/it;->a:Lcom/google/android/gms/d/io;

    invoke-virtual {v1}, Lcom/google/android/gms/d/io;->f()Lcom/google/android/gms/d/ho;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/d/ho;->y()Lcom/google/android/gms/d/hq;

    move-result-object v1

    const-string v2, "Measurement Service called with invalid calling package. appId"

    invoke-static {p1}, Lcom/google/android/gms/d/ho;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/d/hq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    throw v0

    :cond_6
    return-void
.end method

.method private final b(Lcom/google/android/gms/d/gk;Z)V
    .locals 2

    invoke-static {p1}, Lcom/google/android/gms/common/internal/ab;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/d/gk;->a:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/d/it;->a(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/google/android/gms/d/it;->a:Lcom/google/android/gms/d/io;

    invoke-virtual {v0}, Lcom/google/android/gms/d/io;->o()Lcom/google/android/gms/d/lo;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/d/gk;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/d/lo;->f(Ljava/lang/String;)Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/d/gk;Z)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/d/gk;",
            "Z)",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/d/ll;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/d/it;->b(Lcom/google/android/gms/d/gk;Z)V

    iget-object v0, p0, Lcom/google/android/gms/d/it;->a:Lcom/google/android/gms/d/io;

    invoke-virtual {v0}, Lcom/google/android/gms/d/io;->h()Lcom/google/android/gms/d/ij;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/d/ji;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/d/ji;-><init>(Lcom/google/android/gms/d/it;Lcom/google/android/gms/d/gk;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/d/ij;->a(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/d/ln;

    if-nez p2, :cond_1

    iget-object v3, v0, Lcom/google/android/gms/d/ln;->c:Ljava/lang/String;

    invoke-static {v3}, Lcom/google/android/gms/d/lo;->i(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    :cond_1
    new-instance v3, Lcom/google/android/gms/d/ll;

    invoke-direct {v3, v0}, Lcom/google/android/gms/d/ll;-><init>(Lcom/google/android/gms/d/ln;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/d/it;->a:Lcom/google/android/gms/d/io;

    invoke-virtual {v1}, Lcom/google/android/gms/d/io;->f()Lcom/google/android/gms/d/ho;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/d/ho;->y()Lcom/google/android/gms/d/hq;

    move-result-object v1

    const-string v2, "Failed to get user attributes. appId"

    iget-object v3, p1, Lcom/google/android/gms/d/gk;->a:Ljava/lang/String;

    invoke-static {v3}, Lcom/google/android/gms/d/ho;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lcom/google/android/gms/d/hq;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    :goto_2
    return-object v0

    :cond_2
    move-object v0, v1

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/d/gk;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/d/gk;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/d/gn;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p3, v0}, Lcom/google/android/gms/d/it;->b(Lcom/google/android/gms/d/gk;Z)V

    iget-object v0, p0, Lcom/google/android/gms/d/it;->a:Lcom/google/android/gms/d/io;

    invoke-virtual {v0}, Lcom/google/android/gms/d/io;->h()Lcom/google/android/gms/d/ij;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/d/jb;

    invoke-direct {v1, p0, p3, p1, p2}, Lcom/google/android/gms/d/jb;-><init>(Lcom/google/android/gms/d/it;Lcom/google/android/gms/d/gk;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/d/ij;->a(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/d/it;->a:Lcom/google/android/gms/d/io;

    invoke-virtual {v1}, Lcom/google/android/gms/d/io;->f()Lcom/google/android/gms/d/ho;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/d/ho;->y()Lcom/google/android/gms/d/hq;

    move-result-object v1

    const-string v2, "Failed to get conditional user properties"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/d/hq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/d/gn;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/d/it;->a(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/google/android/gms/d/it;->a:Lcom/google/android/gms/d/io;

    invoke-virtual {v0}, Lcom/google/android/gms/d/io;->h()Lcom/google/android/gms/d/ij;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/d/jc;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/android/gms/d/jc;-><init>(Lcom/google/android/gms/d/it;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/d/ij;->a(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/d/it;->a:Lcom/google/android/gms/d/io;

    invoke-virtual {v1}, Lcom/google/android/gms/d/io;->f()Lcom/google/android/gms/d/ho;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/d/ho;->y()Lcom/google/android/gms/d/hq;

    move-result-object v1

    const-string v2, "Failed to get conditional user properties"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/d/hq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/d/ll;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/d/it;->a(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/google/android/gms/d/it;->a:Lcom/google/android/gms/d/io;

    invoke-virtual {v0}, Lcom/google/android/gms/d/io;->h()Lcom/google/android/gms/d/ij;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/d/ja;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/android/gms/d/ja;-><init>(Lcom/google/android/gms/d/it;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/d/ij;->a(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/d/ln;

    if-nez p4, :cond_1

    iget-object v3, v0, Lcom/google/android/gms/d/ln;->c:Ljava/lang/String;

    invoke-static {v3}, Lcom/google/android/gms/d/lo;->i(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    :cond_1
    new-instance v3, Lcom/google/android/gms/d/ll;

    invoke-direct {v3, v0}, Lcom/google/android/gms/d/ll;-><init>(Lcom/google/android/gms/d/ln;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/d/it;->a:Lcom/google/android/gms/d/io;

    invoke-virtual {v1}, Lcom/google/android/gms/d/io;->f()Lcom/google/android/gms/d/ho;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/d/ho;->y()Lcom/google/android/gms/d/hq;

    move-result-object v1

    const-string v2, "Failed to get user attributes. appId"

    invoke-static {p1}, Lcom/google/android/gms/d/ho;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lcom/google/android/gms/d/hq;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_2
    return-object v0

    :cond_2
    move-object v0, v1

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/d/gk;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/google/android/gms/d/gk;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/d/ll;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p4, v0}, Lcom/google/android/gms/d/it;->b(Lcom/google/android/gms/d/gk;Z)V

    iget-object v0, p0, Lcom/google/android/gms/d/it;->a:Lcom/google/android/gms/d/io;

    invoke-virtual {v0}, Lcom/google/android/gms/d/io;->h()Lcom/google/android/gms/d/ij;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/d/iz;

    invoke-direct {v1, p0, p4, p1, p2}, Lcom/google/android/gms/d/iz;-><init>(Lcom/google/android/gms/d/it;Lcom/google/android/gms/d/gk;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/d/ij;->a(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/d/ln;

    if-nez p3, :cond_1

    iget-object v3, v0, Lcom/google/android/gms/d/ln;->c:Ljava/lang/String;

    invoke-static {v3}, Lcom/google/android/gms/d/lo;->i(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    :cond_1
    new-instance v3, Lcom/google/android/gms/d/ll;

    invoke-direct {v3, v0}, Lcom/google/android/gms/d/ll;-><init>(Lcom/google/android/gms/d/ln;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/d/it;->a:Lcom/google/android/gms/d/io;

    invoke-virtual {v1}, Lcom/google/android/gms/d/io;->f()Lcom/google/android/gms/d/ho;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/d/ho;->y()Lcom/google/android/gms/d/hq;

    move-result-object v1

    const-string v2, "Failed to get user attributes. appId"

    iget-object v3, p4, Lcom/google/android/gms/d/gk;->a:Ljava/lang/String;

    invoke-static {v3}, Lcom/google/android/gms/d/ho;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lcom/google/android/gms/d/hq;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_2
    return-object v0

    :cond_2
    move-object v0, v1

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public final a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    iget-object v0, p0, Lcom/google/android/gms/d/it;->a:Lcom/google/android/gms/d/io;

    invoke-virtual {v0}, Lcom/google/android/gms/d/io;->h()Lcom/google/android/gms/d/ij;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/d/jk;

    move-object v2, p0

    move-object v3, p4

    move-object v4, p5

    move-object v5, p3

    move-wide v6, p1

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/d/jk;-><init>(Lcom/google/android/gms/d/it;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/d/ij;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/d/gk;)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/d/it;->b(Lcom/google/android/gms/d/gk;Z)V

    new-instance v0, Lcom/google/android/gms/d/jj;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/d/jj;-><init>(Lcom/google/android/gms/d/it;Lcom/google/android/gms/d/gk;)V

    iget-object v1, p0, Lcom/google/android/gms/d/it;->a:Lcom/google/android/gms/d/io;

    invoke-virtual {v1}, Lcom/google/android/gms/d/io;->h()Lcom/google/android/gms/d/ij;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/d/ij;->z()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/d/it;->a:Lcom/google/android/gms/d/io;

    invoke-virtual {v1}, Lcom/google/android/gms/d/io;->h()Lcom/google/android/gms/d/ij;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/d/ij;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final a(Lcom/google/android/gms/d/gn;)V
    .locals 3

    invoke-static {p1}, Lcom/google/android/gms/common/internal/ab;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/d/gn;->c:Lcom/google/android/gms/d/ll;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/ab;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/d/gn;->a:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/d/it;->a(Ljava/lang/String;Z)V

    new-instance v0, Lcom/google/android/gms/d/gn;

    invoke-direct {v0, p1}, Lcom/google/android/gms/d/gn;-><init>(Lcom/google/android/gms/d/gn;)V

    iget-object v1, p1, Lcom/google/android/gms/d/gn;->c:Lcom/google/android/gms/d/ll;

    invoke-virtual {v1}, Lcom/google/android/gms/d/ll;->a()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/d/it;->a:Lcom/google/android/gms/d/io;

    invoke-virtual {v1}, Lcom/google/android/gms/d/io;->h()Lcom/google/android/gms/d/ij;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/d/ix;

    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/d/ix;-><init>(Lcom/google/android/gms/d/it;Lcom/google/android/gms/d/gn;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/d/ij;->a(Ljava/lang/Runnable;)V

    :goto_0
    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/d/it;->a:Lcom/google/android/gms/d/io;

    invoke-virtual {v1}, Lcom/google/android/gms/d/io;->h()Lcom/google/android/gms/d/ij;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/d/iy;

    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/d/iy;-><init>(Lcom/google/android/gms/d/it;Lcom/google/android/gms/d/gn;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/d/ij;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final a(Lcom/google/android/gms/d/gn;Lcom/google/android/gms/d/gk;)V
    .locals 3

    invoke-static {p1}, Lcom/google/android/gms/common/internal/ab;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/d/gn;->c:Lcom/google/android/gms/d/ll;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/ab;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/d/it;->b(Lcom/google/android/gms/d/gk;Z)V

    new-instance v0, Lcom/google/android/gms/d/gn;

    invoke-direct {v0, p1}, Lcom/google/android/gms/d/gn;-><init>(Lcom/google/android/gms/d/gn;)V

    iget-object v1, p2, Lcom/google/android/gms/d/gk;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/google/android/gms/d/gn;->a:Ljava/lang/String;

    iget-object v1, p1, Lcom/google/android/gms/d/gn;->c:Lcom/google/android/gms/d/ll;

    invoke-virtual {v1}, Lcom/google/android/gms/d/ll;->a()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/d/it;->a:Lcom/google/android/gms/d/io;

    invoke-virtual {v1}, Lcom/google/android/gms/d/io;->h()Lcom/google/android/gms/d/ij;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/d/iv;

    invoke-direct {v2, p0, v0, p2}, Lcom/google/android/gms/d/iv;-><init>(Lcom/google/android/gms/d/it;Lcom/google/android/gms/d/gn;Lcom/google/android/gms/d/gk;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/d/ij;->a(Ljava/lang/Runnable;)V

    :goto_0
    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/d/it;->a:Lcom/google/android/gms/d/io;

    invoke-virtual {v1}, Lcom/google/android/gms/d/io;->h()Lcom/google/android/gms/d/ij;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/d/iw;

    invoke-direct {v2, p0, v0, p2}, Lcom/google/android/gms/d/iw;-><init>(Lcom/google/android/gms/d/it;Lcom/google/android/gms/d/gn;Lcom/google/android/gms/d/gk;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/d/ij;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final a(Lcom/google/android/gms/d/hc;Lcom/google/android/gms/d/gk;)V
    .locals 2

    invoke-static {p1}, Lcom/google/android/gms/common/internal/ab;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/d/it;->b(Lcom/google/android/gms/d/gk;Z)V

    iget-object v0, p0, Lcom/google/android/gms/d/it;->a:Lcom/google/android/gms/d/io;

    invoke-virtual {v0}, Lcom/google/android/gms/d/io;->h()Lcom/google/android/gms/d/ij;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/d/jd;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/d/jd;-><init>(Lcom/google/android/gms/d/it;Lcom/google/android/gms/d/hc;Lcom/google/android/gms/d/gk;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/d/ij;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/d/hc;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Lcom/google/android/gms/common/internal/ab;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/ab;->a(Ljava/lang/String;)Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/d/it;->a(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/google/android/gms/d/it;->a:Lcom/google/android/gms/d/io;

    invoke-virtual {v0}, Lcom/google/android/gms/d/io;->h()Lcom/google/android/gms/d/ij;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/d/je;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/d/je;-><init>(Lcom/google/android/gms/d/it;Lcom/google/android/gms/d/hc;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/d/ij;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/d/ll;Lcom/google/android/gms/d/gk;)V
    .locals 2

    invoke-static {p1}, Lcom/google/android/gms/common/internal/ab;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/d/it;->b(Lcom/google/android/gms/d/gk;Z)V

    invoke-virtual {p1}, Lcom/google/android/gms/d/ll;->a()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/d/it;->a:Lcom/google/android/gms/d/io;

    invoke-virtual {v0}, Lcom/google/android/gms/d/io;->h()Lcom/google/android/gms/d/ij;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/d/jg;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/d/jg;-><init>(Lcom/google/android/gms/d/it;Lcom/google/android/gms/d/ll;Lcom/google/android/gms/d/gk;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/d/ij;->a(Ljava/lang/Runnable;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/d/it;->a:Lcom/google/android/gms/d/io;

    invoke-virtual {v0}, Lcom/google/android/gms/d/io;->h()Lcom/google/android/gms/d/ij;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/d/jh;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/d/jh;-><init>(Lcom/google/android/gms/d/it;Lcom/google/android/gms/d/ll;Lcom/google/android/gms/d/gk;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/d/ij;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final a(Lcom/google/android/gms/d/hc;Ljava/lang/String;)[B
    .locals 9

    const-wide/32 v4, 0xf4240

    invoke-static {p2}, Lcom/google/android/gms/common/internal/ab;->a(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/ab;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/d/it;->a(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/google/android/gms/d/it;->a:Lcom/google/android/gms/d/io;

    invoke-virtual {v0}, Lcom/google/android/gms/d/io;->f()Lcom/google/android/gms/d/ho;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/d/ho;->D()Lcom/google/android/gms/d/hq;

    move-result-object v0

    const-string v1, "Log and bundle. event"

    iget-object v2, p0, Lcom/google/android/gms/d/it;->a:Lcom/google/android/gms/d/io;

    invoke-virtual {v2}, Lcom/google/android/gms/d/io;->p()Lcom/google/android/gms/d/hm;

    move-result-object v2

    iget-object v3, p1, Lcom/google/android/gms/d/hc;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/d/hm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/d/hq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/d/it;->a:Lcom/google/android/gms/d/io;

    invoke-virtual {v0}, Lcom/google/android/gms/d/io;->u()Lcom/google/android/gms/common/util/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/c;->c()J

    move-result-wide v0

    div-long v2, v0, v4

    iget-object v0, p0, Lcom/google/android/gms/d/it;->a:Lcom/google/android/gms/d/io;

    invoke-virtual {v0}, Lcom/google/android/gms/d/io;->h()Lcom/google/android/gms/d/ij;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/d/jf;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/d/jf;-><init>(Lcom/google/android/gms/d/it;Lcom/google/android/gms/d/hc;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/d/ij;->b(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/d/it;->a:Lcom/google/android/gms/d/io;

    invoke-virtual {v0}, Lcom/google/android/gms/d/io;->f()Lcom/google/android/gms/d/ho;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/d/ho;->y()Lcom/google/android/gms/d/hq;

    move-result-object v0

    const-string v1, "Log and bundle returned null. appId"

    invoke-static {p2}, Lcom/google/android/gms/d/ho;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Lcom/google/android/gms/d/hq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    new-array v0, v0, [B

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/d/it;->a:Lcom/google/android/gms/d/io;

    invoke-virtual {v1}, Lcom/google/android/gms/d/io;->u()Lcom/google/android/gms/common/util/c;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/c;->c()J

    move-result-wide v4

    const-wide/32 v6, 0xf4240

    div-long/2addr v4, v6

    iget-object v1, p0, Lcom/google/android/gms/d/it;->a:Lcom/google/android/gms/d/io;

    invoke-virtual {v1}, Lcom/google/android/gms/d/io;->f()Lcom/google/android/gms/d/ho;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/d/ho;->D()Lcom/google/android/gms/d/hq;

    move-result-object v1

    const-string v6, "Log and bundle processed. event, size, time_ms"

    iget-object v7, p0, Lcom/google/android/gms/d/it;->a:Lcom/google/android/gms/d/io;

    invoke-virtual {v7}, Lcom/google/android/gms/d/io;->p()Lcom/google/android/gms/d/hm;

    move-result-object v7

    iget-object v8, p1, Lcom/google/android/gms/d/hc;->a:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lcom/google/android/gms/d/hm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    array-length v8, v0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sub-long v2, v4, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v6, v7, v8, v2}, Lcom/google/android/gms/d/hq;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/d/it;->a:Lcom/google/android/gms/d/io;

    invoke-virtual {v1}, Lcom/google/android/gms/d/io;->f()Lcom/google/android/gms/d/ho;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/d/ho;->y()Lcom/google/android/gms/d/hq;

    move-result-object v1

    const-string v2, "Failed to log and bundle. appId, event, error"

    invoke-static {p2}, Lcom/google/android/gms/d/ho;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/d/it;->a:Lcom/google/android/gms/d/io;

    invoke-virtual {v4}, Lcom/google/android/gms/d/io;->p()Lcom/google/android/gms/d/hm;

    move-result-object v4

    iget-object v5, p1, Lcom/google/android/gms/d/hc;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/d/hm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/google/android/gms/d/hq;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public final b(Lcom/google/android/gms/d/gk;)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/d/it;->b(Lcom/google/android/gms/d/gk;Z)V

    iget-object v0, p0, Lcom/google/android/gms/d/it;->a:Lcom/google/android/gms/d/io;

    invoke-virtual {v0}, Lcom/google/android/gms/d/io;->h()Lcom/google/android/gms/d/ij;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/d/iu;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/d/iu;-><init>(Lcom/google/android/gms/d/it;Lcom/google/android/gms/d/gk;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/d/ij;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c(Lcom/google/android/gms/d/gk;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/d/it;->b(Lcom/google/android/gms/d/gk;Z)V

    iget-object v0, p0, Lcom/google/android/gms/d/it;->a:Lcom/google/android/gms/d/io;

    iget-object v1, p1, Lcom/google/android/gms/d/gk;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/d/io;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
