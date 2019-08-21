.class final Lcom/google/android/gms/e/dq;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/e/ds;


# instance fields
.field private synthetic a:Ljava/util/Map;

.field private synthetic b:Ljava/util/Map;

.field private synthetic c:Ljava/util/Map;

.field private synthetic d:Ljava/util/Map;


# direct methods
.method constructor <init>(Lcom/google/android/gms/e/dn;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/e/dq;->a:Ljava/util/Map;

    iput-object p3, p0, Lcom/google/android/gms/e/dq;->b:Ljava/util/Map;

    iput-object p4, p0, Lcom/google/android/gms/e/dq;->c:Ljava/util/Map;

    iput-object p5, p0, Lcom/google/android/gms/e/dq;->d:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/d/z;Ljava/util/Set;Ljava/util/Set;Lcom/google/android/gms/e/db;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/d/z;",
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/gms/d/v;",
            ">;",
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/gms/d/v;",
            ">;",
            "Lcom/google/android/gms/e/db;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/e/dq;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, Lcom/google/android/gms/e/dq;->b:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-interface {p2, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-interface {p4}, Lcom/google/android/gms/e/db;->c()Lcom/google/android/gms/e/cz;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/e/dq;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, Lcom/google/android/gms/e/dq;->d:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_1

    invoke-interface {p3, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-interface {p4}, Lcom/google/android/gms/e/db;->d()Lcom/google/android/gms/e/cz;

    :cond_1
    return-void
.end method
