.class public final Lcom/google/android/gms/d/dk;
.super Lcom/google/android/gms/d/dj;


# instance fields
.field private b:Lcom/google/android/gms/d/en;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/d/en",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/d/en;Lcom/google/android/gms/f/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/d/en",
            "<*>;",
            "Lcom/google/android/gms/f/b",
            "<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x4

    invoke-direct {p0, v0, p2}, Lcom/google/android/gms/d/dj;-><init>(ILcom/google/android/gms/f/b;)V

    iput-object p1, p0, Lcom/google/android/gms/d/dk;->b:Lcom/google/android/gms/d/en;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/android/gms/common/api/Status;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/google/android/gms/d/dj;->a(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method

.method public final bridge synthetic a(Lcom/google/android/gms/d/dy;Z)V
    .locals 0

    return-void
.end method

.method public final b(Lcom/google/android/gms/d/ec;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/d/ec",
            "<*>;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/android/gms/d/ec;->c()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/d/dk;->b:Lcom/google/android/gms/d/en;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/d/eq;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/google/android/gms/d/eq;->b:Lcom/google/android/gms/d/fb;

    invoke-virtual {p1}, Lcom/google/android/gms/d/ec;->b()Lcom/google/android/gms/common/api/a$f;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/d/dk;->a:Lcom/google/android/gms/f/b;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/d/fb;->a(Lcom/google/android/gms/common/api/a$c;Lcom/google/android/gms/f/b;)V

    iget-object v0, v0, Lcom/google/android/gms/d/eq;->a:Lcom/google/android/gms/d/ep;

    invoke-virtual {v0}, Lcom/google/android/gms/d/ep;->a()V

    :goto_0
    return-void

    :cond_0
    const-string v0, "UnregisterListenerTask"

    const-string v1, "Received call to unregister a listener without a matching registration call."

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    invoke-static {v0, v1, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v0, p0, Lcom/google/android/gms/d/dk;->a:Lcom/google/android/gms/f/b;

    new-instance v1, Lcom/google/android/gms/common/api/b;

    sget-object v2, Lcom/google/android/gms/common/api/Status;->c:Lcom/google/android/gms/common/api/Status;

    invoke-direct {v1, v2}, Lcom/google/android/gms/common/api/b;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/f/b;->b(Ljava/lang/Exception;)Z

    goto :goto_0
.end method
