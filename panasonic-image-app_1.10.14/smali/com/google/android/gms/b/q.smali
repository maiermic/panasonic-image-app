.class public Lcom/google/android/gms/b/q;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/google/android/gms/b/q;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field protected final a:Lcom/google/android/gms/b/o;

.field private final b:Lcom/google/android/gms/b/r;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/b/r;Lcom/google/android/gms/common/util/c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/ab;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/b/q;->b:Lcom/google/android/gms/b/r;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/b/q;->c:Ljava/util/List;

    new-instance v0, Lcom/google/android/gms/b/o;

    invoke-direct {v0, p0, p2}, Lcom/google/android/gms/b/o;-><init>(Lcom/google/android/gms/b/q;Lcom/google/android/gms/common/util/c;)V

    invoke-virtual {v0}, Lcom/google/android/gms/b/o;->j()V

    iput-object v0, p0, Lcom/google/android/gms/b/q;->a:Lcom/google/android/gms/b/o;

    return-void
.end method


# virtual methods
.method protected a(Lcom/google/android/gms/b/o;)V
    .locals 0

    return-void
.end method

.method protected final b(Lcom/google/android/gms/b/o;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/b/q;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public g()Lcom/google/android/gms/b/o;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/b/q;->a:Lcom/google/android/gms/b/o;

    invoke-virtual {v0}, Lcom/google/android/gms/b/o;->a()Lcom/google/android/gms/b/o;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/b/q;->b(Lcom/google/android/gms/b/o;)V

    return-object v0
.end method

.method protected final h()Lcom/google/android/gms/b/r;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/b/q;->b:Lcom/google/android/gms/b/r;

    return-object v0
.end method
