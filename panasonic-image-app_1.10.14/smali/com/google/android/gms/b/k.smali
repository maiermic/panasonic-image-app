.class final Lcom/google/android/gms/b/k;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:I

.field private synthetic b:Lcom/google/android/gms/d/cw;

.field private synthetic c:Lcom/google/android/gms/b/b;


# direct methods
.method constructor <init>(Lcom/google/android/gms/b/b;ILcom/google/android/gms/d/cw;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/b/k;->c:Lcom/google/android/gms/b/b;

    iput p2, p0, Lcom/google/android/gms/b/k;->a:I

    iput-object p3, p0, Lcom/google/android/gms/b/k;->b:Lcom/google/android/gms/d/cw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/b/k;->c:Lcom/google/android/gms/b/b;

    iget v1, p0, Lcom/google/android/gms/b/k;->a:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/b/b;->stopSelfResult(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/b/k;->b:Lcom/google/android/gms/d/cw;

    const-string v2, "Install campaign broadcast processed"

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/d/cw;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
