.class public Lcom/google/android/gms/b/g;
.super Lcom/google/android/gms/b/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/b/q",
        "<",
        "Lcom/google/android/gms/b/g;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Lcom/google/android/gms/d/bd;

.field private c:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/d/bd;)V
    .locals 2

    invoke-virtual {p1}, Lcom/google/android/gms/d/bd;->g()Lcom/google/android/gms/b/r;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/d/bd;->c()Lcom/google/android/gms/common/util/c;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/b/q;-><init>(Lcom/google/android/gms/b/r;Lcom/google/android/gms/common/util/c;)V

    iput-object p1, p0, Lcom/google/android/gms/b/g;->b:Lcom/google/android/gms/d/bd;

    return-void
.end method


# virtual methods
.method protected final a(Lcom/google/android/gms/b/o;)V
    .locals 3

    const-class v0, Lcom/google/android/gms/d/aq;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/b/o;->b(Ljava/lang/Class;)Lcom/google/android/gms/b/p;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/d/aq;

    invoke-virtual {v0}, Lcom/google/android/gms/d/aq;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/b/g;->b:Lcom/google/android/gms/d/bd;

    invoke-virtual {v1}, Lcom/google/android/gms/d/bd;->o()Lcom/google/android/gms/d/bv;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/d/bv;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/d/aq;->b(Ljava/lang/String;)V

    :cond_0
    iget-boolean v1, p0, Lcom/google/android/gms/b/g;->c:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/d/aq;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/b/g;->b:Lcom/google/android/gms/d/bd;

    invoke-virtual {v1}, Lcom/google/android/gms/d/bd;->n()Lcom/google/android/gms/d/au;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/d/au;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/d/aq;->d(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/google/android/gms/d/au;->b()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/d/aq;->a(Z)V

    :cond_1
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, Lcom/google/android/gms/common/internal/ab;->a(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/b/h;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v0, p0, Lcom/google/android/gms/b/q;->a:Lcom/google/android/gms/b/o;

    invoke-virtual {v0}, Lcom/google/android/gms/b/o;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/b/u;

    invoke-interface {v0}, Lcom/google/android/gms/b/u;->a()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/ListIterator;->remove()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/b/q;->a:Lcom/google/android/gms/b/o;

    invoke-virtual {v0}, Lcom/google/android/gms/b/o;->c()Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/b/h;

    iget-object v2, p0, Lcom/google/android/gms/b/g;->b:Lcom/google/android/gms/d/bd;

    invoke-direct {v1, v2, p1}, Lcom/google/android/gms/b/h;-><init>(Lcom/google/android/gms/d/bd;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/b/g;->c:Z

    return-void
.end method

.method final f()Lcom/google/android/gms/d/bd;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/b/g;->b:Lcom/google/android/gms/d/bd;

    return-object v0
.end method

.method public final g()Lcom/google/android/gms/b/o;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/b/q;->a:Lcom/google/android/gms/b/o;

    invoke-virtual {v0}, Lcom/google/android/gms/b/o;->a()Lcom/google/android/gms/b/o;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/b/g;->b:Lcom/google/android/gms/d/bd;

    invoke-virtual {v1}, Lcom/google/android/gms/d/bd;->p()Lcom/google/android/gms/d/bo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/d/bo;->b()Lcom/google/android/gms/d/ah;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/b/o;->a(Lcom/google/android/gms/b/p;)V

    iget-object v1, p0, Lcom/google/android/gms/b/g;->b:Lcom/google/android/gms/d/bd;

    invoke-virtual {v1}, Lcom/google/android/gms/d/bd;->q()Lcom/google/android/gms/d/ci;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/d/ci;->b()Lcom/google/android/gms/d/am;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/b/o;->a(Lcom/google/android/gms/b/p;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/b/g;->b(Lcom/google/android/gms/b/o;)V

    return-object v0
.end method
