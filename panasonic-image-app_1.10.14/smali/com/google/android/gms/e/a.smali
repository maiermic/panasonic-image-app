.class public Lcom/google/android/gms/e/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/e/a$d;,
        Lcom/google/android/gms/e/a$c;,
        Lcom/google/android/gms/e/a$b;,
        Lcom/google/android/gms/e/a$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/google/android/gms/e/c;

.field private d:Lcom/google/android/gms/e/dn;

.field private e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/e/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/e/a$b;",
            ">;"
        }
    .end annotation
.end field

.field private volatile g:J

.field private volatile h:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/e/c;Ljava/lang/String;JLcom/google/android/gms/d/fz;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/e/a;->e:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/e/a;->f:Ljava/util/Map;

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/e/a;->h:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/e/a;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/e/a;->c:Lcom/google/android/gms/e/c;

    iput-object p3, p0, Lcom/google/android/gms/e/a;->b:Ljava/lang/String;

    iput-wide p4, p0, Lcom/google/android/gms/e/a;->g:J

    iget-object v0, p6, Lcom/google/android/gms/d/fz;->d:Lcom/google/android/gms/d/fw;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    :try_start_0
    invoke-static {v0}, Lcom/google/android/gms/d/t;->a(Lcom/google/android/gms/d/fw;)Lcom/google/android/gms/d/x;
    :try_end_0
    .catch Lcom/google/android/gms/d/ab; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/e/a;->a(Lcom/google/android/gms/d/x;)V

    :goto_0
    iget-object v0, p6, Lcom/google/android/gms/d/fz;->c:[Lcom/google/android/gms/d/fy;

    if-eqz v0, :cond_1

    iget-object v0, p6, Lcom/google/android/gms/d/fz;->c:[Lcom/google/android/gms/d/fy;

    invoke-direct {p0, v0}, Lcom/google/android/gms/e/a;->a([Lcom/google/android/gms/d/fy;)V

    :cond_1
    return-void

    :catch_0
    move-exception v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lcom/google/android/gms/d/ab;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x2e

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Not loading resource: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " because it is invalid: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/e/bt;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/e/c;Ljava/lang/String;JLcom/google/android/gms/d/x;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/e/a;->e:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/e/a;->f:Ljava/util/Map;

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/e/a;->h:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/e/a;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/e/a;->c:Lcom/google/android/gms/e/c;

    iput-object p3, p0, Lcom/google/android/gms/e/a;->b:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/e/a;->g:J

    invoke-direct {p0, p6}, Lcom/google/android/gms/e/a;->a(Lcom/google/android/gms/d/x;)V

    return-void
.end method

.method private final a(Lcom/google/android/gms/d/x;)V
    .locals 7

    const/4 v2, 0x0

    invoke-virtual {p1}, Lcom/google/android/gms/d/x;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/e/a;->h:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/e/a;->h:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/e/cs;->a()Lcom/google/android/gms/e/cs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/e/cs;->b()Lcom/google/android/gms/e/cs$a;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/e/cs$a;->c:Lcom/google/android/gms/e/cs$a;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/e/cs$a;->equals(Ljava/lang/Object;)Z

    new-instance v6, Lcom/google/android/gms/e/cb;

    invoke-direct {v6}, Lcom/google/android/gms/e/cb;-><init>()V

    new-instance v0, Lcom/google/android/gms/e/dn;

    iget-object v1, p0, Lcom/google/android/gms/e/a;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/gms/e/a;->c:Lcom/google/android/gms/e/c;

    new-instance v4, Lcom/google/android/gms/e/a$c;

    invoke-direct {v4, p0, v2}, Lcom/google/android/gms/e/a$c;-><init>(Lcom/google/android/gms/e/a;Lcom/google/android/gms/e/fn;)V

    new-instance v5, Lcom/google/android/gms/e/a$d;

    invoke-direct {v5, p0, v2}, Lcom/google/android/gms/e/a$d;-><init>(Lcom/google/android/gms/e/a;Lcom/google/android/gms/e/fn;)V

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/e/dn;-><init>(Landroid/content/Context;Lcom/google/android/gms/d/x;Lcom/google/android/gms/e/c;Lcom/google/android/gms/e/r;Lcom/google/android/gms/e/r;Lcom/google/android/gms/e/ao;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/e/a;->a(Lcom/google/android/gms/e/dn;)V

    const-string v0, "_gtm.loadEventEnabled"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/e/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/e/a;->c:Lcom/google/android/gms/e/c;

    const-string v1, "gtm.load"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "gtm.id"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/google/android/gms/e/a;->b:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v2}, Lcom/google/android/gms/e/c;->a([Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/e/c;->a(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method private final declared-synchronized a(Lcom/google/android/gms/e/dn;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/e/a;->d:Lcom/google/android/gms/e/dn;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final a([Lcom/google/android/gms/d/fy;)V
    .locals 4

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    array-length v2, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, p1, v0

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/e/a;->f()Lcom/google/android/gms/e/dn;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/e/dn;->a(Ljava/util/List;)V

    return-void
.end method

.method private final declared-synchronized f()Lcom/google/android/gms/e/dn;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/e/a;->d:Lcom/google/android/gms/e/dn;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/e/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 3

    invoke-direct {p0}, Lcom/google/android/gms/e/a;->f()Lcom/google/android/gms/e/dn;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "getBoolean called for closed container."

    invoke-static {v0}, Lcom/google/android/gms/e/bt;->a(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/e/ev;->c()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    :try_start_0
    invoke-virtual {v0, p1}, Lcom/google/android/gms/e/dn;->b(Ljava/lang/String;)Lcom/google/android/gms/e/cl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/e/cl;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/d/ga;

    invoke-static {v0}, Lcom/google/android/gms/e/ev;->d(Lcom/google/android/gms/d/ga;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x42

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Calling getBoolean() threw an exception: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " Returning default value."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/e/bt;->a(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/e/ev;->c()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0
.end method

.method public b()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/e/a;->g:J

    return-wide v0
.end method

.method final b(Ljava/lang/String;)Lcom/google/android/gms/e/a$a;
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/e/a;->e:Ljava/util/Map;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/e/a;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/e/a$a;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final c(Ljava/lang/String;)Lcom/google/android/gms/e/a$b;
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/e/a;->f:Ljava/util/Map;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/e/a;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/e/a$b;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public c()Z
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/e/a;->b()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/e/a;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/e/a;->f()Lcom/google/android/gms/e/dn;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/e/dn;->a(Ljava/lang/String;)V

    return-void
.end method

.method final e()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/e/a;->d:Lcom/google/android/gms/e/dn;

    return-void
.end method
