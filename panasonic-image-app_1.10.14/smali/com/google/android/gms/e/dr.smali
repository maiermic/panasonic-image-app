.class final Lcom/google/android/gms/e/dr;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/e/ds;


# direct methods
.method constructor <init>(Lcom/google/android/gms/e/dn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/d/z;Ljava/util/Set;Ljava/util/Set;Lcom/google/android/gms/e/db;)V
    .locals 1
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

    invoke-virtual {p1}, Lcom/google/android/gms/d/z;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p1}, Lcom/google/android/gms/d/z;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-interface {p4}, Lcom/google/android/gms/e/db;->e()Lcom/google/android/gms/e/cz;

    invoke-interface {p4}, Lcom/google/android/gms/e/db;->f()Lcom/google/android/gms/e/cz;

    return-void
.end method
