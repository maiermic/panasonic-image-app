.class final Lcom/google/android/gms/d/kj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/gms/d/kg;


# direct methods
.method constructor <init>(Lcom/google/android/gms/d/kg;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/d/kj;->a:Lcom/google/android/gms/d/kg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/d/kj;->a:Lcom/google/android/gms/d/kg;

    invoke-static {v0}, Lcom/google/android/gms/d/kg;->d(Lcom/google/android/gms/d/kg;)Lcom/google/android/gms/d/hg;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/d/kj;->a:Lcom/google/android/gms/d/kg;

    invoke-virtual {v0}, Lcom/google/android/gms/d/kg;->v()Lcom/google/android/gms/d/ho;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/d/ho;->y()Lcom/google/android/gms/d/hq;

    move-result-object v0

    const-string v1, "Discarding data. Failed to send app launch"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/d/hq;->a(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/d/kj;->a:Lcom/google/android/gms/d/kg;

    invoke-virtual {v1}, Lcom/google/android/gms/d/kg;->i()Lcom/google/android/gms/d/hj;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/d/kj;->a:Lcom/google/android/gms/d/kg;

    invoke-virtual {v2}, Lcom/google/android/gms/d/kg;->v()Lcom/google/android/gms/d/ho;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/d/ho;->F()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/d/hj;->a(Ljava/lang/String;)Lcom/google/android/gms/d/gk;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/d/hg;->a(Lcom/google/android/gms/d/gk;)V

    iget-object v1, p0, Lcom/google/android/gms/d/kj;->a:Lcom/google/android/gms/d/kg;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/d/kg;->a(Lcom/google/android/gms/d/hg;Lcom/google/android/gms/common/internal/safeparcel/a;)V

    iget-object v0, p0, Lcom/google/android/gms/d/kj;->a:Lcom/google/android/gms/d/kg;

    invoke-static {v0}, Lcom/google/android/gms/d/kg;->e(Lcom/google/android/gms/d/kg;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/d/kj;->a:Lcom/google/android/gms/d/kg;

    invoke-virtual {v1}, Lcom/google/android/gms/d/kg;->v()Lcom/google/android/gms/d/ho;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/d/ho;->y()Lcom/google/android/gms/d/hq;

    move-result-object v1

    const-string v2, "Failed to send app launch to the service"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/d/hq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method
