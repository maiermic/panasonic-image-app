.class final Lcom/google/android/gms/e/dz;
.super Lcom/google/android/gms/e/dy;


# static fields
.field private static final a:Ljava/lang/Object;

.field private static n:Lcom/google/android/gms/e/dz;


# instance fields
.field private b:Landroid/content/Context;

.field private c:Lcom/google/android/gms/e/bd;

.field private volatile d:Lcom/google/android/gms/e/az;

.field private e:I

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Lcom/google/android/gms/e/be;

.field private k:Lcom/google/android/gms/e/ec;

.field private l:Lcom/google/android/gms/e/by;

.field private m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/e/dz;->a:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-direct {p0}, Lcom/google/android/gms/e/dy;-><init>()V

    const v0, 0x1b7740

    iput v0, p0, Lcom/google/android/gms/e/dz;->e:I

    iput-boolean v1, p0, Lcom/google/android/gms/e/dz;->f:Z

    iput-boolean v2, p0, Lcom/google/android/gms/e/dz;->g:Z

    iput-boolean v1, p0, Lcom/google/android/gms/e/dz;->h:Z

    iput-boolean v1, p0, Lcom/google/android/gms/e/dz;->i:Z

    new-instance v0, Lcom/google/android/gms/e/ea;

    invoke-direct {v0, p0}, Lcom/google/android/gms/e/ea;-><init>(Lcom/google/android/gms/e/dz;)V

    iput-object v0, p0, Lcom/google/android/gms/e/dz;->j:Lcom/google/android/gms/e/be;

    iput-boolean v2, p0, Lcom/google/android/gms/e/dz;->m:Z

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/e/dz;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/e/dz;->b:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic b(Lcom/google/android/gms/e/dz;)Z
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/e/dz;->f()Z

    move-result v0

    return v0
.end method

.method static synthetic c(Lcom/google/android/gms/e/dz;)I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/e/dz;->e:I

    return v0
.end method

.method public static c()Lcom/google/android/gms/e/dz;
    .locals 1

    sget-object v0, Lcom/google/android/gms/e/dz;->n:Lcom/google/android/gms/e/dz;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/e/dz;

    invoke-direct {v0}, Lcom/google/android/gms/e/dz;-><init>()V

    sput-object v0, Lcom/google/android/gms/e/dz;->n:Lcom/google/android/gms/e/dz;

    :cond_0
    sget-object v0, Lcom/google/android/gms/e/dz;->n:Lcom/google/android/gms/e/dz;

    return-object v0
.end method

.method static synthetic d(Lcom/google/android/gms/e/dz;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/e/dz;->h:Z

    return v0
.end method

.method static synthetic e(Lcom/google/android/gms/e/dz;)Lcom/google/android/gms/e/bd;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/e/dz;->c:Lcom/google/android/gms/e/bd;

    return-object v0
.end method

.method static synthetic e()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcom/google/android/gms/e/dz;->a:Ljava/lang/Object;

    return-object v0
.end method

.method private final f()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/e/dz;->m:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/e/dz;->h:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/e/dz;->e:I

    if-gtz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/e/dz;->g:Z

    if-nez v0, :cond_0

    const-string v0, "Dispatch call queued. Dispatch will run once initialization is complete."

    invoke-static {v0}, Lcom/google/android/gms/e/bt;->e(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/e/dz;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/e/dz;->d:Lcom/google/android/gms/e/az;

    new-instance v1, Lcom/google/android/gms/e/eb;

    invoke-direct {v1, p0}, Lcom/google/android/gms/e/eb;-><init>(Lcom/google/android/gms/e/dz;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/e/az;->a(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized a(Landroid/content/Context;Lcom/google/android/gms/e/az;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/e/dz;->b:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/e/dz;->b:Landroid/content/Context;

    iget-object v0, p0, Lcom/google/android/gms/e/dz;->d:Lcom/google/android/gms/e/az;

    if-nez v0, :cond_0

    iput-object p2, p0, Lcom/google/android/gms/e/dz;->d:Lcom/google/android/gms/e/az;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Z)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/e/dz;->m:Z

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/e/dz;->a(ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized a(ZZ)V
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/e/dz;->f()Z

    move-result v0

    iput-boolean p1, p0, Lcom/google/android/gms/e/dz;->m:Z

    iput-boolean p2, p0, Lcom/google/android/gms/e/dz;->h:Z

    invoke-direct {p0}, Lcom/google/android/gms/e/dz;->f()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-direct {p0}, Lcom/google/android/gms/e/dz;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/e/dz;->k:Lcom/google/android/gms/e/ec;

    invoke-interface {v0}, Lcom/google/android/gms/e/ec;->b()V

    const-string v0, "PowerSaveMode initiated."

    invoke-static {v0}, Lcom/google/android/gms/e/bt;->e(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/google/android/gms/e/dz;->k:Lcom/google/android/gms/e/ec;

    iget v1, p0, Lcom/google/android/gms/e/dz;->e:I

    int-to-long v2, v1

    invoke-interface {v0, v2, v3}, Lcom/google/android/gms/e/ec;->a(J)V

    const-string v0, "PowerSaveMode terminated."

    invoke-static {v0}, Lcom/google/android/gms/e/bt;->e(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public final declared-synchronized b()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/e/dz;->f()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/e/dz;->k:Lcom/google/android/gms/e/ec;

    invoke-interface {v0}, Lcom/google/android/gms/e/ec;->a()V
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

.method final declared-synchronized d()Lcom/google/android/gms/e/bd;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/e/dz;->c:Lcom/google/android/gms/e/bd;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/e/dz;->b:Landroid/content/Context;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cant get a store unless we have a context"

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
    new-instance v0, Lcom/google/android/gms/e/cn;

    iget-object v1, p0, Lcom/google/android/gms/e/dz;->j:Lcom/google/android/gms/e/be;

    iget-object v2, p0, Lcom/google/android/gms/e/dz;->b:Landroid/content/Context;

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/e/cn;-><init>(Lcom/google/android/gms/e/be;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/gms/e/dz;->c:Lcom/google/android/gms/e/bd;

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/e/dz;->k:Lcom/google/android/gms/e/ec;

    if-nez v0, :cond_2

    new-instance v0, Lcom/google/android/gms/e/ed;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/e/ed;-><init>(Lcom/google/android/gms/e/dz;Lcom/google/android/gms/e/ea;)V

    iput-object v0, p0, Lcom/google/android/gms/e/dz;->k:Lcom/google/android/gms/e/ec;

    iget v0, p0, Lcom/google/android/gms/e/dz;->e:I

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/e/dz;->k:Lcom/google/android/gms/e/ec;

    iget v1, p0, Lcom/google/android/gms/e/dz;->e:I

    int-to-long v2, v1

    invoke-interface {v0, v2, v3}, Lcom/google/android/gms/e/ec;->a(J)V

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/e/dz;->g:Z

    iget-boolean v0, p0, Lcom/google/android/gms/e/dz;->f:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/e/dz;->a()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/e/dz;->f:Z

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/e/dz;->l:Lcom/google/android/gms/e/by;

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/google/android/gms/e/dz;->i:Z

    if-eqz v0, :cond_4

    new-instance v0, Lcom/google/android/gms/e/by;

    invoke-direct {v0, p0}, Lcom/google/android/gms/e/by;-><init>(Lcom/google/android/gms/e/dy;)V

    iput-object v0, p0, Lcom/google/android/gms/e/dz;->l:Lcom/google/android/gms/e/by;

    iget-object v0, p0, Lcom/google/android/gms/e/dz;->l:Lcom/google/android/gms/e/by;

    iget-object v1, p0, Lcom/google/android/gms/e/dz;->b:Landroid/content/Context;

    new-instance v2, Landroid/content/IntentFilter;

    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    const-string v3, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    new-instance v2, Landroid/content/IntentFilter;

    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    const-string v3, "com.google.analytics.RADIO_POWERED"

    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addCategory(Ljava/lang/String;)V

    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/e/dz;->c:Lcom/google/android/gms/e/bd;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0
.end method
