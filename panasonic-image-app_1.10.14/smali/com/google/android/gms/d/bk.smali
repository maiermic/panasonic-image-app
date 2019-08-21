.class final Lcom/google/android/gms/d/bk;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/gms/d/cs;

.field private synthetic b:Lcom/google/android/gms/d/bj;


# direct methods
.method constructor <init>(Lcom/google/android/gms/d/bj;Lcom/google/android/gms/d/cs;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/d/bk;->b:Lcom/google/android/gms/d/bj;

    iput-object p2, p0, Lcom/google/android/gms/d/bk;->a:Lcom/google/android/gms/d/cs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/d/bk;->b:Lcom/google/android/gms/d/bj;

    iget-object v0, v0, Lcom/google/android/gms/d/bj;->a:Lcom/google/android/gms/d/bh;

    invoke-virtual {v0}, Lcom/google/android/gms/d/bh;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/d/bk;->b:Lcom/google/android/gms/d/bj;

    iget-object v0, v0, Lcom/google/android/gms/d/bj;->a:Lcom/google/android/gms/d/bh;

    const-string v1, "Connected to service after a timeout"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/d/bh;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/d/bk;->b:Lcom/google/android/gms/d/bj;

    iget-object v0, v0, Lcom/google/android/gms/d/bj;->a:Lcom/google/android/gms/d/bh;

    iget-object v1, p0, Lcom/google/android/gms/d/bk;->a:Lcom/google/android/gms/d/cs;

    invoke-static {v0, v1}, Lcom/google/android/gms/d/bh;->a(Lcom/google/android/gms/d/bh;Lcom/google/android/gms/d/cs;)V

    :cond_0
    return-void
.end method
