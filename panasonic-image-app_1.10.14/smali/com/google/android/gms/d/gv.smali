.class final Lcom/google/android/gms/d/gv;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/gms/d/gu;


# direct methods
.method constructor <init>(Lcom/google/android/gms/d/gu;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/d/gv;->a:Lcom/google/android/gms/d/gu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/d/gv;->a:Lcom/google/android/gms/d/gu;

    invoke-static {v0}, Lcom/google/android/gms/d/gu;->a(Lcom/google/android/gms/d/gu;)Lcom/google/android/gms/d/io;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/d/io;->h()Lcom/google/android/gms/d/ij;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/d/ij;->a(Ljava/lang/Runnable;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/d/gv;->a:Lcom/google/android/gms/d/gu;

    invoke-virtual {v0}, Lcom/google/android/gms/d/gu;->b()Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/d/gv;->a:Lcom/google/android/gms/d/gu;

    const-wide/16 v2, 0x0

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/d/gu;->a(Lcom/google/android/gms/d/gu;J)J

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/d/gv;->a:Lcom/google/android/gms/d/gu;

    invoke-static {v0}, Lcom/google/android/gms/d/gu;->b(Lcom/google/android/gms/d/gu;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/d/gv;->a:Lcom/google/android/gms/d/gu;

    invoke-virtual {v0}, Lcom/google/android/gms/d/gu;->a()V

    goto :goto_0
.end method
