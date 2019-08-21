.class final Lcom/google/android/gms/d/lk;
.super Lcom/google/android/gms/d/gu;


# instance fields
.field private synthetic a:Lcom/google/android/gms/d/lj;


# direct methods
.method constructor <init>(Lcom/google/android/gms/d/lj;Lcom/google/android/gms/d/io;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/d/lk;->a:Lcom/google/android/gms/d/lj;

    invoke-direct {p0, p2}, Lcom/google/android/gms/d/gu;-><init>(Lcom/google/android/gms/d/io;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/d/lk;->a:Lcom/google/android/gms/d/lj;

    invoke-virtual {v0}, Lcom/google/android/gms/d/lj;->v()Lcom/google/android/gms/d/ho;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/d/ho;->E()Lcom/google/android/gms/d/hq;

    move-result-object v0

    const-string v1, "Sending upload intent from DelayedRunnable"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/d/hq;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/d/lk;->a:Lcom/google/android/gms/d/lj;

    invoke-static {v0}, Lcom/google/android/gms/d/lj;->a(Lcom/google/android/gms/d/lj;)V

    return-void
.end method
