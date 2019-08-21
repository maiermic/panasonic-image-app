.class final Lcom/google/android/gms/e/fo;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/e/b;


# instance fields
.field private final a:Landroid/os/Looper;

.field private b:Lcom/google/android/gms/e/a;

.field private c:Lcom/google/android/gms/e/a;

.field private d:Lcom/google/android/gms/common/api/Status;

.field private e:Lcom/google/android/gms/e/fq;

.field private f:Lcom/google/android/gms/e/fp;

.field private g:Z

.field private h:Lcom/google/android/gms/e/d;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/e/fo;->d:Lcom/google/android/gms/common/api/Status;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/e/fo;->a:Landroid/os/Looper;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/e/d;Landroid/os/Looper;Lcom/google/android/gms/e/a;Lcom/google/android/gms/e/fp;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/e/fo;->h:Lcom/google/android/gms/e/d;

    if-eqz p2, :cond_0

    :goto_0
    iput-object p2, p0, Lcom/google/android/gms/e/fo;->a:Landroid/os/Looper;

    iput-object p3, p0, Lcom/google/android/gms/e/fo;->b:Lcom/google/android/gms/e/a;

    iput-object p4, p0, Lcom/google/android/gms/e/fo;->f:Lcom/google/android/gms/e/fp;

    sget-object v0, Lcom/google/android/gms/common/api/Status;->a:Lcom/google/android/gms/common/api/Status;

    iput-object v0, p0, Lcom/google/android/gms/e/fo;->d:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/e/d;->a(Lcom/google/android/gms/e/fo;)I

    return-void

    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    goto :goto_0
.end method

.method private final d()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/e/fo;->e:Lcom/google/android/gms/e/fq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/e/fo;->e:Lcom/google/android/gms/e/fq;

    iget-object v1, p0, Lcom/google/android/gms/e/fo;->c:Lcom/google/android/gms/e/a;

    invoke-virtual {v1}, Lcom/google/android/gms/e/a;->d()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/e/fq;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/e/fq;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/e/fo;->g:Z

    if-eqz v0, :cond_0

    const-string v0, "Releasing a released ContainerHolder."

    invoke-static {v0}, Lcom/google/android/gms/e/bt;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lcom/google/android/gms/e/fo;->g:Z

    iget-object v0, p0, Lcom/google/android/gms/e/fo;->h:Lcom/google/android/gms/e/d;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/e/d;->b(Lcom/google/android/gms/e/fo;)Z

    iget-object v0, p0, Lcom/google/android/gms/e/fo;->b:Lcom/google/android/gms/e/a;

    invoke-virtual {v0}, Lcom/google/android/gms/e/a;->e()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/e/fo;->b:Lcom/google/android/gms/e/a;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/e/fo;->c:Lcom/google/android/gms/e/a;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/e/fo;->f:Lcom/google/android/gms/e/fp;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/e/fo;->e:Lcom/google/android/gms/e/fq;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lcom/google/android/gms/e/a;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/e/fo;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iput-object p1, p0, Lcom/google/android/gms/e/fo;->c:Lcom/google/android/gms/e/a;

    invoke-direct {p0}, Lcom/google/android/gms/e/fo;->d()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/e/fo;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/e/fo;->b:Lcom/google/android/gms/e/a;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/e/a;->d(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b()Lcom/google/android/gms/common/api/Status;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/e/fo;->d:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method

.method final c()Ljava/lang/String;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/e/fo;->g:Z

    if-eqz v0, :cond_0

    const-string v0, "getContainerId called on a released ContainerHolder."

    invoke-static {v0}, Lcom/google/android/gms/e/bt;->a(Ljava/lang/String;)V

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/e/fo;->b:Lcom/google/android/gms/e/a;

    invoke-virtual {v0}, Lcom/google/android/gms/e/a;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
