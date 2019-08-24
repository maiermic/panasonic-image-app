.class final Lcom/google/android/gms/d/ex;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/gms/common/api/h;

.field private synthetic b:Lcom/google/android/gms/d/ew;


# direct methods
.method constructor <init>(Lcom/google/android/gms/d/ew;Lcom/google/android/gms/common/api/h;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/d/ex;->b:Lcom/google/android/gms/d/ew;

    iput-object p2, p0, Lcom/google/android/gms/d/ex;->a:Lcom/google/android/gms/common/api/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const/4 v4, 0x0

    :try_start_0
    sget-object v0, Lcom/google/android/gms/d/BasePendingResult;->a:Ljava/lang/ThreadLocal;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/d/ex;->b:Lcom/google/android/gms/d/ew;

    invoke-static {v0}, Lcom/google/android/gms/d/ew;->a(Lcom/google/android/gms/d/ew;)Lcom/google/android/gms/common/api/k;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/d/ex;->a:Lcom/google/android/gms/common/api/h;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/k;->a(Lcom/google/android/gms/common/api/h;)Lcom/google/android/gms/common/api/f;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/d/ex;->b:Lcom/google/android/gms/d/ew;

    invoke-static {v1}, Lcom/google/android/gms/d/ew;->b(Lcom/google/android/gms/d/ew;)Lcom/google/android/gms/d/ey;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/d/ex;->b:Lcom/google/android/gms/d/ew;

    invoke-static {v2}, Lcom/google/android/gms/d/ew;->b(Lcom/google/android/gms/d/ew;)Lcom/google/android/gms/d/ey;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/d/ey;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/d/ey;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lcom/google/android/gms/d/BasePendingResult;->a:Ljava/lang/ThreadLocal;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/d/ex;->b:Lcom/google/android/gms/d/ew;

    iget-object v1, p0, Lcom/google/android/gms/d/ex;->a:Lcom/google/android/gms/common/api/h;

    invoke-static {v0, v1}, Lcom/google/android/gms/d/ew;->a(Lcom/google/android/gms/d/ew;Lcom/google/android/gms/common/api/h;)V

    iget-object v0, p0, Lcom/google/android/gms/d/ex;->b:Lcom/google/android/gms/d/ew;

    invoke-static {v0}, Lcom/google/android/gms/d/ew;->c(Lcom/google/android/gms/d/ew;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/e;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/d/ex;->b:Lcom/google/android/gms/d/ew;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/e;->b(Lcom/google/android/gms/d/ew;)V

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/d/ex;->b:Lcom/google/android/gms/d/ew;

    invoke-static {v1}, Lcom/google/android/gms/d/ew;->b(Lcom/google/android/gms/d/ew;)Lcom/google/android/gms/d/ey;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/d/ex;->b:Lcom/google/android/gms/d/ew;

    invoke-static {v2}, Lcom/google/android/gms/d/ew;->b(Lcom/google/android/gms/d/ew;)Lcom/google/android/gms/d/ey;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/d/ey;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/d/ey;->sendMessage(Landroid/os/Message;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v0, Lcom/google/android/gms/d/BasePendingResult;->a:Ljava/lang/ThreadLocal;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/d/ex;->b:Lcom/google/android/gms/d/ew;

    iget-object v1, p0, Lcom/google/android/gms/d/ex;->a:Lcom/google/android/gms/common/api/h;

    invoke-static {v0, v1}, Lcom/google/android/gms/d/ew;->a(Lcom/google/android/gms/d/ew;Lcom/google/android/gms/common/api/h;)V

    iget-object v0, p0, Lcom/google/android/gms/d/ex;->b:Lcom/google/android/gms/d/ew;

    invoke-static {v0}, Lcom/google/android/gms/d/ew;->c(Lcom/google/android/gms/d/ew;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/e;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/d/ex;->b:Lcom/google/android/gms/d/ew;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/e;->b(Lcom/google/android/gms/d/ew;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v1, v0

    sget-object v0, Lcom/google/android/gms/d/BasePendingResult;->a:Ljava/lang/ThreadLocal;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/d/ex;->b:Lcom/google/android/gms/d/ew;

    iget-object v2, p0, Lcom/google/android/gms/d/ex;->a:Lcom/google/android/gms/common/api/h;

    invoke-static {v0, v2}, Lcom/google/android/gms/d/ew;->a(Lcom/google/android/gms/d/ew;Lcom/google/android/gms/common/api/h;)V

    iget-object v0, p0, Lcom/google/android/gms/d/ex;->b:Lcom/google/android/gms/d/ew;

    invoke-static {v0}, Lcom/google/android/gms/d/ew;->c(Lcom/google/android/gms/d/ew;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/e;

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/d/ex;->b:Lcom/google/android/gms/d/ew;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/common/api/e;->b(Lcom/google/android/gms/d/ew;)V

    :cond_1
    throw v1
.end method
