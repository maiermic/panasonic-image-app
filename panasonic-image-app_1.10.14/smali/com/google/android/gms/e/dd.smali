.class final Lcom/google/android/gms/e/dd;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/e/k;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Landroid/content/Context;

.field private final c:Ljava/util/concurrent/ScheduledExecutorService;

.field private final d:Lcom/google/android/gms/e/dg;

.field private e:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture",
            "<*>;"
        }
    .end annotation
.end field

.field private f:Z

.field private g:Lcom/google/android/gms/e/p;

.field private h:Ljava/lang/String;

.field private i:Lcom/google/android/gms/e/bs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/e/bs",
            "<",
            "Lcom/google/android/gms/d/fz;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/e/p;)V
    .locals 6

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, v4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/e/dd;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/e/p;Lcom/google/android/gms/e/dh;Lcom/google/android/gms/e/dg;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/e/p;Lcom/google/android/gms/e/dh;Lcom/google/android/gms/e/dg;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/google/android/gms/e/dd;->g:Lcom/google/android/gms/e/p;

    iput-object p1, p0, Lcom/google/android/gms/e/dd;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/e/dd;->a:Ljava/lang/String;

    new-instance v0, Lcom/google/android/gms/e/de;

    invoke-direct {v0, p0}, Lcom/google/android/gms/e/de;-><init>(Lcom/google/android/gms/e/dd;)V

    invoke-interface {v0}, Lcom/google/android/gms/e/dh;->a()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/e/dd;->c:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v0, Lcom/google/android/gms/e/df;

    invoke-direct {v0, p0}, Lcom/google/android/gms/e/df;-><init>(Lcom/google/android/gms/e/dd;)V

    iput-object v0, p0, Lcom/google/android/gms/e/dd;->d:Lcom/google/android/gms/e/dg;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/e/dd;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/e/dd;->b:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic b(Lcom/google/android/gms/e/dd;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/e/dd;->a:Ljava/lang/String;

    return-object v0
.end method

.method private final declared-synchronized b()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/e/dd;->f:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "called method after closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    monitor-exit p0

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/e/dd;->b()V

    iget-object v0, p0, Lcom/google/android/gms/e/dd;->e:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/e/dd;->e:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/e/dd;->c:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/e/dd;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(JLjava/lang/String;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/e/dd;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x37

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "loadAfterDelay: containerId="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " delay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/e/bt;->e(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/google/android/gms/e/dd;->b()V

    iget-object v0, p0, Lcom/google/android/gms/e/dd;->i:Lcom/google/android/gms/e/bs;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "callback must be set before loadAfterDelay() is called."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/e/dd;->e:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/e/dd;->e:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/e/dd;->c:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v1, p0, Lcom/google/android/gms/e/dd;->d:Lcom/google/android/gms/e/dg;

    iget-object v2, p0, Lcom/google/android/gms/e/dd;->g:Lcom/google/android/gms/e/p;

    invoke-interface {v1, v2}, Lcom/google/android/gms/e/dg;->a(Lcom/google/android/gms/e/p;)Lcom/google/android/gms/e/dc;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/e/dd;->i:Lcom/google/android/gms/e/bs;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/e/dc;->a(Lcom/google/android/gms/e/bs;)V

    iget-object v2, p0, Lcom/google/android/gms/e/dd;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/e/dc;->a(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Lcom/google/android/gms/e/dc;->b(Ljava/lang/String;)V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, p1, p2, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/e/dd;->e:Ljava/util/concurrent/ScheduledFuture;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized a(Lcom/google/android/gms/e/bs;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/e/bs",
            "<",
            "Lcom/google/android/gms/d/fz;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/e/dd;->b()V

    iput-object p1, p0, Lcom/google/android/gms/e/dd;->i:Lcom/google/android/gms/e/bs;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/e/dd;->b()V

    iput-object p1, p0, Lcom/google/android/gms/e/dd;->h:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
