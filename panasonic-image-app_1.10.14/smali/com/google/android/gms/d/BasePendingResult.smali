.class public abstract Lcom/google/android/gms/d/BasePendingResult;
.super Lcom/google/android/gms/common/api/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::",
        "Lcom/google/android/gms/common/api/h;",
        ">",
        "Lcom/google/android/gms/common/api/f",
        "<TR;>;"
    }
.end annotation


# static fields
.field static final a:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Ljava/lang/Object;

.field private c:Lcom/google/android/gms/d/dv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/d/dv",
            "<TR;>;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/google/android/gms/common/api/e;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/concurrent/CountDownLatch;

.field private final f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/google/android/gms/common/api/f$a;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/google/android/gms/common/api/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/i",
            "<-TR;>;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Lcom/google/android/gms/d/fa;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lcom/google/android/gms/common/api/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field

.field private j:Lcom/google/android/gms/common/api/Status;

.field private k:Lcom/google/android/gms/d/dw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/d/dw;"
        }
    .end annotation
.end field

.field private volatile l:Z

.field private m:Z

.field private n:Z

.field private o:Lcom/google/android/gms/common/internal/m;

.field private volatile p:Lcom/google/android/gms/d/ew;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/d/ew",
            "<TR;>;"
        }
    .end annotation
.end field

.field private q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/d/du;

    invoke-direct {v0}, Lcom/google/android/gms/d/du;-><init>()V

    sput-object v0, Lcom/google/android/gms/d/BasePendingResult;->a:Ljava/lang/ThreadLocal;

    return-void
.end method

.method constructor <init>()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/common/api/f;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/d/BasePendingResult;->b:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/d/BasePendingResult;->e:Ljava/util/concurrent/CountDownLatch;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/d/BasePendingResult;->f:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/d/BasePendingResult;->h:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/d/BasePendingResult;->q:Z

    new-instance v0, Lcom/google/android/gms/d/dv;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/d/dv;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/android/gms/d/BasePendingResult;->c:Lcom/google/android/gms/d/dv;

    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/d/BasePendingResult;->d:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Looper;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/common/api/f;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/d/BasePendingResult;->b:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/d/BasePendingResult;->e:Ljava/util/concurrent/CountDownLatch;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/d/BasePendingResult;->f:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/d/BasePendingResult;->h:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/d/BasePendingResult;->q:Z

    new-instance v0, Lcom/google/android/gms/d/dv;

    invoke-direct {v0, p1}, Lcom/google/android/gms/d/dv;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/android/gms/d/BasePendingResult;->c:Lcom/google/android/gms/d/dv;

    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/d/BasePendingResult;->d:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/d/BasePendingResult;)Lcom/google/android/gms/common/api/h;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/d/BasePendingResult;->i:Lcom/google/android/gms/common/api/h;

    return-object v0
.end method

.method public static b(Lcom/google/android/gms/common/api/h;)V
    .locals 6

    instance-of v1, p0, Lcom/google/android/gms/common/api/g;

    if-eqz v1, :cond_0

    :try_start_0
    move-object v0, p0

    check-cast v0, Lcom/google/android/gms/common/api/g;

    move-object v1, v0

    invoke-interface {v1}, Lcom/google/android/gms/common/api/g;->a()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v1

    const-string v2, "BasePendingResult"

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x12

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Unable to release "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method private final c()Lcom/google/android/gms/common/api/h;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/google/android/gms/d/BasePendingResult;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v2, p0, Lcom/google/android/gms/d/BasePendingResult;->l:Z

    if-nez v2, :cond_1

    :goto_0
    const-string v2, "Result has already been consumed."

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/ab;->a(ZLjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/d/BasePendingResult;->a()Z

    move-result v0

    const-string v2, "Result is not ready."

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/ab;->a(ZLjava/lang/Object;)V

    iget-object v2, p0, Lcom/google/android/gms/d/BasePendingResult;->i:Lcom/google/android/gms/common/api/h;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/d/BasePendingResult;->i:Lcom/google/android/gms/common/api/h;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/d/BasePendingResult;->g:Lcom/google/android/gms/common/api/i;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/d/BasePendingResult;->l:Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/d/BasePendingResult;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/d/fa;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/google/android/gms/d/fa;->a(Lcom/google/android/gms/d/BasePendingResult;)V

    :cond_0
    return-object v2

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private final c(Lcom/google/android/gms/common/api/h;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    const/4 v1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/d/BasePendingResult;->i:Lcom/google/android/gms/common/api/h;

    iput-object v1, p0, Lcom/google/android/gms/d/BasePendingResult;->o:Lcom/google/android/gms/common/internal/m;

    iget-object v0, p0, Lcom/google/android/gms/d/BasePendingResult;->e:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    iget-object v0, p0, Lcom/google/android/gms/d/BasePendingResult;->i:Lcom/google/android/gms/common/api/h;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/h;->b()Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/d/BasePendingResult;->j:Lcom/google/android/gms/common/api/Status;

    iget-boolean v0, p0, Lcom/google/android/gms/d/BasePendingResult;->m:Z

    if-eqz v0, :cond_1

    iput-object v1, p0, Lcom/google/android/gms/d/BasePendingResult;->g:Lcom/google/android/gms/common/api/i;

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/d/BasePendingResult;->f:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v1, 0x0

    move v2, v1

    :goto_1
    if-ge v2, v3, :cond_3

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lcom/google/android/gms/common/api/f$a;

    iget-object v4, p0, Lcom/google/android/gms/d/BasePendingResult;->j:Lcom/google/android/gms/common/api/Status;

    invoke-interface {v1, v4}, Lcom/google/android/gms/common/api/f$a;->a(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/d/BasePendingResult;->g:Lcom/google/android/gms/common/api/i;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/d/BasePendingResult;->i:Lcom/google/android/gms/common/api/h;

    instance-of v0, v0, Lcom/google/android/gms/common/api/g;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/d/dw;

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/d/dw;-><init>(Lcom/google/android/gms/d/BasePendingResult;Lcom/google/android/gms/d/du;)V

    iput-object v0, p0, Lcom/google/android/gms/d/BasePendingResult;->k:Lcom/google/android/gms/d/dw;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/d/BasePendingResult;->c:Lcom/google/android/gms/d/dv;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/google/android/gms/d/dv;->removeMessages(I)V

    iget-object v0, p0, Lcom/google/android/gms/d/BasePendingResult;->c:Lcom/google/android/gms/d/dv;

    iget-object v1, p0, Lcom/google/android/gms/d/BasePendingResult;->g:Lcom/google/android/gms/common/api/i;

    invoke-direct {p0}, Lcom/google/android/gms/d/BasePendingResult;->c()Lcom/google/android/gms/common/api/h;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/d/dv;->a(Lcom/google/android/gms/common/api/i;Lcom/google/android/gms/common/api/h;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/d/BasePendingResult;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/d/BasePendingResult;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/d/BasePendingResult;->a()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/d/BasePendingResult;->b(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/h;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/d/BasePendingResult;->a(Lcom/google/android/gms/common/api/h;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/d/BasePendingResult;->n:Z

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Lcom/google/android/gms/common/api/h;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v3, p0, Lcom/google/android/gms/d/BasePendingResult;->b:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-boolean v2, p0, Lcom/google/android/gms/d/BasePendingResult;->n:Z

    if-nez v2, :cond_1

    iget-boolean v2, p0, Lcom/google/android/gms/d/BasePendingResult;->m:Z

    if-nez v2, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/d/BasePendingResult;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/d/BasePendingResult;->a()Z

    move-result v2

    if-nez v2, :cond_2

    move v2, v0

    :goto_0
    const-string v4, "Results have already been set"

    invoke-static {v2, v4}, Lcom/google/android/gms/common/internal/ab;->a(ZLjava/lang/Object;)V

    iget-boolean v2, p0, Lcom/google/android/gms/d/BasePendingResult;->l:Z

    if-nez v2, :cond_3

    :goto_1
    const-string v1, "Result has already been consumed"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/ab;->a(ZLjava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/google/android/gms/d/BasePendingResult;->c(Lcom/google/android/gms/common/api/h;)V

    monitor-exit v3

    :goto_2
    return-void

    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/d/BasePendingResult;->b(Lcom/google/android/gms/common/api/h;)V

    monitor-exit v3

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    move v2, v1

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method public final a(Lcom/google/android/gms/common/api/i;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/i",
            "<-TR;>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v3, p0, Lcom/google/android/gms/d/BasePendingResult;->b:Ljava/lang/Object;

    monitor-enter v3

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lcom/google/android/gms/d/BasePendingResult;->g:Lcom/google/android/gms/common/api/i;

    monitor-exit v3

    :goto_0
    return-void

    :cond_0
    iget-boolean v2, p0, Lcom/google/android/gms/d/BasePendingResult;->l:Z

    if-nez v2, :cond_1

    move v2, v0

    :goto_1
    const-string v4, "Result has already been consumed."

    invoke-static {v2, v4}, Lcom/google/android/gms/common/internal/ab;->a(ZLjava/lang/Object;)V

    iget-object v2, p0, Lcom/google/android/gms/d/BasePendingResult;->p:Lcom/google/android/gms/d/ew;

    if-nez v2, :cond_2

    :goto_2
    const-string v1, "Cannot set callbacks if then() has been called."

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/ab;->a(ZLjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/d/BasePendingResult;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    move v2, v1

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_2

    :cond_3
    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/d/BasePendingResult;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/d/BasePendingResult;->c:Lcom/google/android/gms/d/dv;

    invoke-direct {p0}, Lcom/google/android/gms/d/BasePendingResult;->c()Lcom/google/android/gms/common/api/h;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/d/dv;->a(Lcom/google/android/gms/common/api/i;Lcom/google/android/gms/common/api/h;)V

    :goto_3
    monitor-exit v3

    goto :goto_0

    :cond_4
    iput-object p1, p0, Lcom/google/android/gms/d/BasePendingResult;->g:Lcom/google/android/gms/common/api/i;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3
.end method

.method public final a()Z
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/d/BasePendingResult;->e:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

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

.method protected abstract b(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/Status;",
            ")TR;"
        }
    .end annotation
.end method

.method public b()Z
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/d/BasePendingResult;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/d/BasePendingResult;->m:Z

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
