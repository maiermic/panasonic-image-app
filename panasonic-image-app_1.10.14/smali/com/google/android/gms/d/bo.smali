.class public final Lcom/google/android/gms/d/bo;
.super Lcom/google/android/gms/d/bb;


# instance fields
.field private final a:Lcom/google/android/gms/d/ah;


# direct methods
.method constructor <init>(Lcom/google/android/gms/d/bd;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/android/gms/d/bb;-><init>(Lcom/google/android/gms/d/bd;)V

    new-instance v0, Lcom/google/android/gms/d/ah;

    invoke-direct {v0}, Lcom/google/android/gms/d/ah;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/d/bo;->a:Lcom/google/android/gms/d/ah;

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/d/bo;->l()Lcom/google/android/gms/b/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/b/r;->a()Lcom/google/android/gms/d/ah;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/d/bo;->a:Lcom/google/android/gms/d/ah;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/d/ah;->a(Lcom/google/android/gms/d/ah;)V

    invoke-virtual {p0}, Lcom/google/android/gms/d/bo;->p()Lcom/google/android/gms/d/dh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/d/dh;->c()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/d/bo;->a:Lcom/google/android/gms/d/ah;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/d/ah;->a(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/d/dh;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/d/bo;->a:Lcom/google/android/gms/d/ah;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/d/ah;->b(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final b()Lcom/google/android/gms/d/ah;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/d/bo;->x()V

    iget-object v0, p0, Lcom/google/android/gms/d/bo;->a:Lcom/google/android/gms/d/ah;

    return-object v0
.end method
