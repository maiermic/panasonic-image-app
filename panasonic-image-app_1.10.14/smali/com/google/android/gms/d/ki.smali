.class final Lcom/google/android/gms/d/ki;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/util/concurrent/atomic/AtomicReference;

.field private synthetic b:Lcom/google/android/gms/d/kg;


# direct methods
.method constructor <init>(Lcom/google/android/gms/d/kg;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/d/ki;->b:Lcom/google/android/gms/d/kg;

    iput-object p2, p0, Lcom/google/android/gms/d/ki;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v1, p0, Lcom/google/android/gms/d/ki;->a:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/d/ki;->b:Lcom/google/android/gms/d/kg;

    invoke-static {v0}, Lcom/google/android/gms/d/kg;->d(Lcom/google/android/gms/d/kg;)Lcom/google/android/gms/d/hg;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/d/ki;->b:Lcom/google/android/gms/d/kg;

    invoke-virtual {v0}, Lcom/google/android/gms/d/kg;->v()Lcom/google/android/gms/d/ho;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/d/ho;->y()Lcom/google/android/gms/d/hq;

    move-result-object v0

    const-string v2, "Failed to get app instance id"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/d/hq;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/d/ki;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    return-void

    :cond_0
    :try_start_2
    iget-object v2, p0, Lcom/google/android/gms/d/ki;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v3, p0, Lcom/google/android/gms/d/ki;->b:Lcom/google/android/gms/d/kg;

    invoke-virtual {v3}, Lcom/google/android/gms/d/kg;->i()Lcom/google/android/gms/d/hj;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/google/android/gms/d/hj;->a(Ljava/lang/String;)Lcom/google/android/gms/d/gk;

    move-result-object v3

    invoke-interface {v0, v3}, Lcom/google/android/gms/d/hg;->c(Lcom/google/android/gms/d/gk;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/d/ki;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/d/ki;->b:Lcom/google/android/gms/d/kg;

    invoke-virtual {v2}, Lcom/google/android/gms/d/kg;->h()Lcom/google/android/gms/d/jo;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/d/jo;->a(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/google/android/gms/d/ki;->b:Lcom/google/android/gms/d/kg;

    invoke-virtual {v2}, Lcom/google/android/gms/d/kg;->w()Lcom/google/android/gms/d/hz;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/d/hz;->i:Lcom/google/android/gms/d/ie;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/d/ie;->a(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/d/ki;->b:Lcom/google/android/gms/d/kg;

    invoke-static {v0}, Lcom/google/android/gms/d/kg;->e(Lcom/google/android/gms/d/kg;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object v0, p0, Lcom/google/android/gms/d/ki;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    :goto_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :catch_0
    move-exception v0

    :try_start_4
    iget-object v2, p0, Lcom/google/android/gms/d/ki;->b:Lcom/google/android/gms/d/kg;

    invoke-virtual {v2}, Lcom/google/android/gms/d/kg;->v()Lcom/google/android/gms/d/ho;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/d/ho;->y()Lcom/google/android/gms/d/hq;

    move-result-object v2

    const-string v3, "Failed to get app instance id"

    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/d/hq;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    iget-object v0, p0, Lcom/google/android/gms/d/ki;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    goto :goto_1

    :catchall_1
    move-exception v0

    iget-object v2, p0, Lcom/google/android/gms/d/ki;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0
.end method
