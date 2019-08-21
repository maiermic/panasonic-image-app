.class public Lcom/google/android/gms/e/d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/e/d$a;
    }
.end annotation


# static fields
.field private static g:Lcom/google/android/gms/e/d;


# instance fields
.field private final a:Lcom/google/android/gms/e/d$a;

.field private final b:Landroid/content/Context;

.field private final c:Lcom/google/android/gms/e/c;

.field private final d:Lcom/google/android/gms/e/dy;

.field private final e:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/e/fo;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lcom/google/android/gms/e/p;


# direct methods
.method private constructor <init>(Landroid/content/Context;Lcom/google/android/gms/e/d$a;Lcom/google/android/gms/e/c;Lcom/google/android/gms/e/dy;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "context cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/e/d;->b:Landroid/content/Context;

    iput-object p4, p0, Lcom/google/android/gms/e/d;->d:Lcom/google/android/gms/e/dy;

    iput-object p2, p0, Lcom/google/android/gms/e/d;->a:Lcom/google/android/gms/e/d$a;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/e/d;->e:Ljava/util/concurrent/ConcurrentMap;

    iput-object p3, p0, Lcom/google/android/gms/e/d;->c:Lcom/google/android/gms/e/c;

    iget-object v0, p0, Lcom/google/android/gms/e/d;->c:Lcom/google/android/gms/e/c;

    new-instance v1, Lcom/google/android/gms/e/en;

    invoke-direct {v1, p0}, Lcom/google/android/gms/e/en;-><init>(Lcom/google/android/gms/e/d;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/e/c;->a(Lcom/google/android/gms/e/c$b;)V

    iget-object v0, p0, Lcom/google/android/gms/e/d;->c:Lcom/google/android/gms/e/c;

    new-instance v1, Lcom/google/android/gms/e/el;

    iget-object v2, p0, Lcom/google/android/gms/e/d;->b:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/google/android/gms/e/el;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/e/c;->a(Lcom/google/android/gms/e/c$b;)V

    new-instance v0, Lcom/google/android/gms/e/p;

    invoke-direct {v0}, Lcom/google/android/gms/e/p;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/e/d;->f:Lcom/google/android/gms/e/p;

    iget-object v0, p0, Lcom/google/android/gms/e/d;->b:Landroid/content/Context;

    new-instance v1, Lcom/google/android/gms/e/ep;

    invoke-direct {v1, p0}, Lcom/google/android/gms/e/ep;-><init>(Lcom/google/android/gms/e/d;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    iget-object v0, p0, Lcom/google/android/gms/e/d;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/e/e;->a(Landroid/content/Context;)Lcom/google/android/gms/e/e;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/google/android/gms/e/d;
    .locals 5

    const-class v1, Lcom/google/android/gms/e/d;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/gms/e/d;->g:Lcom/google/android/gms/e/d;

    if-nez v0, :cond_1

    if-nez p0, :cond_0

    const-string v0, "TagManager.getInstance requires non-null context."

    invoke-static {v0}, Lcom/google/android/gms/e/bt;->a(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    new-instance v0, Lcom/google/android/gms/e/eo;

    invoke-direct {v0}, Lcom/google/android/gms/e/eo;-><init>()V

    new-instance v2, Lcom/google/android/gms/e/x;

    invoke-direct {v2, p0}, Lcom/google/android/gms/e/x;-><init>(Landroid/content/Context;)V

    new-instance v3, Lcom/google/android/gms/e/d;

    new-instance v4, Lcom/google/android/gms/e/c;

    invoke-direct {v4, v2}, Lcom/google/android/gms/e/c;-><init>(Lcom/google/android/gms/e/c$c;)V

    invoke-static {}, Lcom/google/android/gms/e/dz;->c()Lcom/google/android/gms/e/dz;

    move-result-object v2

    invoke-direct {v3, p0, v0, v4, v2}, Lcom/google/android/gms/e/d;-><init>(Landroid/content/Context;Lcom/google/android/gms/e/d$a;Lcom/google/android/gms/e/c;Lcom/google/android/gms/e/dy;)V

    sput-object v3, Lcom/google/android/gms/e/d;->g:Lcom/google/android/gms/e/d;

    :cond_1
    sget-object v0, Lcom/google/android/gms/e/d;->g:Lcom/google/android/gms/e/d;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0
.end method

.method static synthetic a(Lcom/google/android/gms/e/d;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/e/d;->a(Ljava/lang/String;)V

    return-void
.end method

.method private final a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/e/d;->e:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/e/fo;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/e/fo;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/e/fo;)I
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/e/d;->e:Ljava/util/concurrent/ConcurrentMap;

    invoke-virtual {p1}, Lcom/google/android/gms/e/fo;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/e/d;->e:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->size()I

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/String;I)Lcom/google/android/gms/common/api/f;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Lcom/google/android/gms/common/api/f",
            "<",
            "Lcom/google/android/gms/e/b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/e/d;->a:Lcom/google/android/gms/e/d$a;

    iget-object v1, p0, Lcom/google/android/gms/e/d;->b:Landroid/content/Context;

    const/4 v3, 0x0

    iget-object v6, p0, Lcom/google/android/gms/e/d;->f:Lcom/google/android/gms/e/p;

    move-object v2, p0

    move-object v4, p1

    move v5, p2

    invoke-interface/range {v0 .. v6}, Lcom/google/android/gms/e/d$a;->a(Landroid/content/Context;Lcom/google/android/gms/e/d;Landroid/os/Looper;Ljava/lang/String;ILcom/google/android/gms/e/p;)Lcom/google/android/gms/e/fr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/e/fr;->c()V

    return-object v0
.end method

.method public a()Lcom/google/android/gms/e/c;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/e/d;->c:Lcom/google/android/gms/e/c;

    return-object v0
.end method

.method public a(Z)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/e/bt;->a(I)V

    return-void

    :cond_0
    const/4 v0, 0x5

    goto :goto_0
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/e/d;->d:Lcom/google/android/gms/e/dy;

    invoke-virtual {v0}, Lcom/google/android/gms/e/dy;->a()V

    return-void
.end method

.method public final b(Lcom/google/android/gms/e/fo;)Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/e/d;->e:Ljava/util/concurrent/ConcurrentMap;

    invoke-virtual {p1}, Lcom/google/android/gms/e/fo;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
