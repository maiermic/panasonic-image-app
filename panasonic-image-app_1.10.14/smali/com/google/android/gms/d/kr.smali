.class final Lcom/google/android/gms/d/kr;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Z

.field private synthetic b:Lcom/google/android/gms/d/ll;

.field private synthetic c:Lcom/google/android/gms/d/kg;


# direct methods
.method constructor <init>(Lcom/google/android/gms/d/kg;ZLcom/google/android/gms/d/ll;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/d/kr;->c:Lcom/google/android/gms/d/kg;

    iput-boolean p2, p0, Lcom/google/android/gms/d/kr;->a:Z

    iput-object p3, p0, Lcom/google/android/gms/d/kr;->b:Lcom/google/android/gms/d/ll;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/d/kr;->c:Lcom/google/android/gms/d/kg;

    invoke-static {v0}, Lcom/google/android/gms/d/kg;->d(Lcom/google/android/gms/d/kg;)Lcom/google/android/gms/d/hg;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/d/kr;->c:Lcom/google/android/gms/d/kg;

    invoke-virtual {v0}, Lcom/google/android/gms/d/kg;->v()Lcom/google/android/gms/d/ho;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/d/ho;->y()Lcom/google/android/gms/d/hq;

    move-result-object v0

    const-string v1, "Discarding data. Failed to set user attribute"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/d/hq;->a(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/d/kr;->c:Lcom/google/android/gms/d/kg;

    iget-boolean v0, p0, Lcom/google/android/gms/d/kr;->a:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v2, v1, v0}, Lcom/google/android/gms/d/kg;->a(Lcom/google/android/gms/d/hg;Lcom/google/android/gms/common/internal/safeparcel/a;)V

    iget-object v0, p0, Lcom/google/android/gms/d/kr;->c:Lcom/google/android/gms/d/kg;

    invoke-static {v0}, Lcom/google/android/gms/d/kg;->e(Lcom/google/android/gms/d/kg;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/d/kr;->b:Lcom/google/android/gms/d/ll;

    goto :goto_1
.end method
