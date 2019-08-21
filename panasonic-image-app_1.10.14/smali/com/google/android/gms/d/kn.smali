.class final Lcom/google/android/gms/d/kn;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Z

.field private synthetic b:Z

.field private synthetic c:Lcom/google/android/gms/d/hc;

.field private synthetic d:Ljava/lang/String;

.field private synthetic e:Lcom/google/android/gms/d/kg;


# direct methods
.method constructor <init>(Lcom/google/android/gms/d/kg;ZZLcom/google/android/gms/d/hc;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/gms/d/kn;->e:Lcom/google/android/gms/d/kg;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/d/kn;->a:Z

    iput-boolean p3, p0, Lcom/google/android/gms/d/kn;->b:Z

    iput-object p4, p0, Lcom/google/android/gms/d/kn;->c:Lcom/google/android/gms/d/hc;

    iput-object p5, p0, Lcom/google/android/gms/d/kn;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/d/kn;->e:Lcom/google/android/gms/d/kg;

    invoke-static {v0}, Lcom/google/android/gms/d/kg;->d(Lcom/google/android/gms/d/kg;)Lcom/google/android/gms/d/hg;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/d/kn;->e:Lcom/google/android/gms/d/kg;

    invoke-virtual {v0}, Lcom/google/android/gms/d/kg;->v()Lcom/google/android/gms/d/ho;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/d/ho;->y()Lcom/google/android/gms/d/hq;

    move-result-object v0

    const-string v1, "Discarding data. Failed to send event to service"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/d/hq;->a(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/d/kn;->a:Z

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/d/kn;->e:Lcom/google/android/gms/d/kg;

    iget-boolean v0, p0, Lcom/google/android/gms/d/kn;->b:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v2, v1, v0}, Lcom/google/android/gms/d/kg;->a(Lcom/google/android/gms/d/hg;Lcom/google/android/gms/common/internal/safeparcel/a;)V

    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/d/kn;->e:Lcom/google/android/gms/d/kg;

    invoke-static {v0}, Lcom/google/android/gms/d/kg;->e(Lcom/google/android/gms/d/kg;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/d/kn;->c:Lcom/google/android/gms/d/hc;

    goto :goto_1

    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/d/kn;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/d/kn;->c:Lcom/google/android/gms/d/hc;

    iget-object v2, p0, Lcom/google/android/gms/d/kn;->e:Lcom/google/android/gms/d/kg;

    invoke-virtual {v2}, Lcom/google/android/gms/d/kg;->i()Lcom/google/android/gms/d/hj;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/d/kn;->e:Lcom/google/android/gms/d/kg;

    invoke-virtual {v3}, Lcom/google/android/gms/d/kg;->v()Lcom/google/android/gms/d/ho;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/d/ho;->F()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/d/hj;->a(Ljava/lang/String;)Lcom/google/android/gms/d/gk;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lcom/google/android/gms/d/hg;->a(Lcom/google/android/gms/d/hc;Lcom/google/android/gms/d/gk;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/d/kn;->e:Lcom/google/android/gms/d/kg;

    invoke-virtual {v1}, Lcom/google/android/gms/d/kg;->v()Lcom/google/android/gms/d/ho;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/d/ho;->y()Lcom/google/android/gms/d/hq;

    move-result-object v1

    const-string v2, "Failed to send event to the service"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/d/hq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/d/kn;->c:Lcom/google/android/gms/d/hc;

    iget-object v2, p0, Lcom/google/android/gms/d/kn;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/d/kn;->e:Lcom/google/android/gms/d/kg;

    invoke-virtual {v3}, Lcom/google/android/gms/d/kg;->v()Lcom/google/android/gms/d/ho;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/d/ho;->F()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v0, v2, v3}, Lcom/google/android/gms/d/hg;->a(Lcom/google/android/gms/d/hc;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2
.end method
