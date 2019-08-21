.class final Lcom/google/android/gms/d/hp;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lcom/google/android/gms/d/ho;


# direct methods
.method constructor <init>(Lcom/google/android/gms/d/ho;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/d/hp;->b:Lcom/google/android/gms/d/ho;

    iput-object p2, p0, Lcom/google/android/gms/d/hp;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/d/hp;->b:Lcom/google/android/gms/d/ho;

    iget-object v0, v0, Lcom/google/android/gms/d/ho;->p:Lcom/google/android/gms/d/io;

    invoke-virtual {v0}, Lcom/google/android/gms/d/io;->e()Lcom/google/android/gms/d/hz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/d/hz;->P()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/d/hp;->b:Lcom/google/android/gms/d/ho;

    const/4 v1, 0x6

    const-string v2, "Persisted config not initialized. Not logging error/warn"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/d/ho;->a(ILjava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, v0, Lcom/google/android/gms/d/hz;->b:Lcom/google/android/gms/d/id;

    iget-object v1, p0, Lcom/google/android/gms/d/hp;->a:Ljava/lang/String;

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/d/id;->a(Ljava/lang/String;J)V

    goto :goto_0
.end method
