.class final Lcom/google/android/gms/d/kw;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/gms/d/hg;

.field private synthetic b:Lcom/google/android/gms/d/kt;


# direct methods
.method constructor <init>(Lcom/google/android/gms/d/kt;Lcom/google/android/gms/d/hg;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/d/kw;->b:Lcom/google/android/gms/d/kt;

    iput-object p2, p0, Lcom/google/android/gms/d/kw;->a:Lcom/google/android/gms/d/hg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v1, p0, Lcom/google/android/gms/d/kw;->b:Lcom/google/android/gms/d/kt;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/d/kw;->b:Lcom/google/android/gms/d/kt;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/google/android/gms/d/kt;->a(Lcom/google/android/gms/d/kt;Z)Z

    iget-object v0, p0, Lcom/google/android/gms/d/kw;->b:Lcom/google/android/gms/d/kt;

    iget-object v0, v0, Lcom/google/android/gms/d/kt;->a:Lcom/google/android/gms/d/kg;

    invoke-virtual {v0}, Lcom/google/android/gms/d/kg;->y()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/d/kw;->b:Lcom/google/android/gms/d/kt;

    iget-object v0, v0, Lcom/google/android/gms/d/kt;->a:Lcom/google/android/gms/d/kg;

    invoke-virtual {v0}, Lcom/google/android/gms/d/kg;->v()Lcom/google/android/gms/d/ho;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/d/ho;->D()Lcom/google/android/gms/d/hq;

    move-result-object v0

    const-string v2, "Connected to remote service"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/d/hq;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/d/kw;->b:Lcom/google/android/gms/d/kt;

    iget-object v0, v0, Lcom/google/android/gms/d/kt;->a:Lcom/google/android/gms/d/kg;

    iget-object v2, p0, Lcom/google/android/gms/d/kw;->a:Lcom/google/android/gms/d/hg;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/d/kg;->a(Lcom/google/android/gms/d/hg;)V

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
