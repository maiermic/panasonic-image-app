.class final Lcom/google/android/gms/d/kl;
.super Lcom/google/android/gms/d/gu;


# instance fields
.field private synthetic a:Lcom/google/android/gms/d/kg;


# direct methods
.method constructor <init>(Lcom/google/android/gms/d/kg;Lcom/google/android/gms/d/io;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/d/kl;->a:Lcom/google/android/gms/d/kg;

    invoke-direct {p0, p2}, Lcom/google/android/gms/d/gu;-><init>(Lcom/google/android/gms/d/io;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/d/kl;->a:Lcom/google/android/gms/d/kg;

    invoke-virtual {v0}, Lcom/google/android/gms/d/kg;->v()Lcom/google/android/gms/d/ho;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/d/ho;->A()Lcom/google/android/gms/d/hq;

    move-result-object v0

    const-string v1, "Tasks have been queued for a long time"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/d/hq;->a(Ljava/lang/String;)V

    return-void
.end method
