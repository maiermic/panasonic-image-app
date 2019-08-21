.class final Lcom/google/android/gms/b/s;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/gms/b/o;

.field private synthetic b:Lcom/google/android/gms/b/r;


# direct methods
.method constructor <init>(Lcom/google/android/gms/b/r;Lcom/google/android/gms/b/o;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/b/s;->b:Lcom/google/android/gms/b/r;

    iput-object p2, p0, Lcom/google/android/gms/b/s;->a:Lcom/google/android/gms/b/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/b/s;->a:Lcom/google/android/gms/b/o;

    invoke-virtual {v0}, Lcom/google/android/gms/b/o;->h()Lcom/google/android/gms/b/q;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/b/s;->a:Lcom/google/android/gms/b/o;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/b/q;->a(Lcom/google/android/gms/b/o;)V

    iget-object v0, p0, Lcom/google/android/gms/b/s;->b:Lcom/google/android/gms/b/r;

    invoke-static {v0}, Lcom/google/android/gms/b/r;->a(Lcom/google/android/gms/b/r;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/b/s;->b:Lcom/google/android/gms/b/r;

    iget-object v1, p0, Lcom/google/android/gms/b/s;->a:Lcom/google/android/gms/b/o;

    invoke-static {v0, v1}, Lcom/google/android/gms/b/r;->a(Lcom/google/android/gms/b/r;Lcom/google/android/gms/b/o;)V

    return-void
.end method
