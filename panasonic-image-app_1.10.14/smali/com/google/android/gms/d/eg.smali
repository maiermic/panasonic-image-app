.class final Lcom/google/android/gms/d/eg;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/gms/common/a;

.field private synthetic b:Lcom/google/android/gms/d/ef;


# direct methods
.method constructor <init>(Lcom/google/android/gms/d/ef;Lcom/google/android/gms/common/a;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/d/eg;->b:Lcom/google/android/gms/d/ef;

    iput-object p2, p0, Lcom/google/android/gms/d/eg;->a:Lcom/google/android/gms/common/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/d/eg;->a:Lcom/google/android/gms/common/a;

    invoke-virtual {v0}, Lcom/google/android/gms/common/a;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/d/eg;->b:Lcom/google/android/gms/d/ef;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/android/gms/d/ef;->a(Lcom/google/android/gms/d/ef;Z)Z

    iget-object v0, p0, Lcom/google/android/gms/d/eg;->b:Lcom/google/android/gms/d/ef;

    invoke-static {v0}, Lcom/google/android/gms/d/ef;->a(Lcom/google/android/gms/d/ef;)Lcom/google/android/gms/common/api/a$f;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/api/a$f;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/d/eg;->b:Lcom/google/android/gms/d/ef;

    invoke-static {v0}, Lcom/google/android/gms/d/ef;->b(Lcom/google/android/gms/d/ef;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/d/eg;->b:Lcom/google/android/gms/d/ef;

    invoke-static {v0}, Lcom/google/android/gms/d/ef;->a(Lcom/google/android/gms/d/ef;)Lcom/google/android/gms/common/api/a$f;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/common/api/a$f;->a(Lcom/google/android/gms/common/internal/j;Ljava/util/Set;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/d/eg;->b:Lcom/google/android/gms/d/ef;

    iget-object v0, v0, Lcom/google/android/gms/d/ef;->a:Lcom/google/android/gms/d/ea;

    invoke-static {v0}, Lcom/google/android/gms/d/ea;->j(Lcom/google/android/gms/d/ea;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/d/eg;->b:Lcom/google/android/gms/d/ef;

    invoke-static {v1}, Lcom/google/android/gms/d/ef;->c(Lcom/google/android/gms/d/ef;)Lcom/google/android/gms/d/dl;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/d/ec;

    iget-object v1, p0, Lcom/google/android/gms/d/eg;->a:Lcom/google/android/gms/common/a;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/d/ec;->a(Lcom/google/android/gms/common/a;)V

    goto :goto_0
.end method
