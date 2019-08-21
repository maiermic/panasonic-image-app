.class public final Lcom/google/a/e/j;
.super Lcom/google/a/e/k;
.source "SourceFile"


# instance fields
.field private final a:[Lcom/google/a/e/n;


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Lcom/google/a/e;",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/google/a/e/k;-><init>()V

    .line 43
    if-nez p1, :cond_4

    const/4 v0, 0x0

    .line 45
    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 46
    if-eqz v0, :cond_2

    .line 47
    sget-object v2, Lcom/google/a/a;->h:Lcom/google/a/a;

    invoke-interface {v0, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 48
    new-instance v2, Lcom/google/a/e/e;

    invoke-direct {v2}, Lcom/google/a/e/e;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 52
    :cond_0
    :goto_1
    sget-object v2, Lcom/google/a/a;->g:Lcom/google/a/a;

    invoke-interface {v0, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 53
    new-instance v2, Lcom/google/a/e/f;

    invoke-direct {v2}, Lcom/google/a/e/f;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 55
    :cond_1
    sget-object v2, Lcom/google/a/a;->p:Lcom/google/a/a;

    invoke-interface {v0, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 56
    new-instance v0, Lcom/google/a/e/o;

    invoke-direct {v0}, Lcom/google/a/e/o;-><init>()V

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 59
    :cond_2
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 60
    new-instance v0, Lcom/google/a/e/e;

    invoke-direct {v0}, Lcom/google/a/e/e;-><init>()V

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 62
    new-instance v0, Lcom/google/a/e/f;

    invoke-direct {v0}, Lcom/google/a/e/f;-><init>()V

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 63
    new-instance v0, Lcom/google/a/e/o;

    invoke-direct {v0}, Lcom/google/a/e/o;-><init>()V

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 65
    :cond_3
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/a/e/n;

    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/a/e/n;

    iput-object v0, p0, Lcom/google/a/e/j;->a:[Lcom/google/a/e/n;

    .line 66
    return-void

    .line 43
    :cond_4
    sget-object v0, Lcom/google/a/e;->c:Lcom/google/a/e;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    goto :goto_0

    .line 49
    :cond_5
    sget-object v2, Lcom/google/a/a;->o:Lcom/google/a/a;

    invoke-interface {v0, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 50
    new-instance v2, Lcom/google/a/e/l;

    invoke-direct {v2}, Lcom/google/a/e/l;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method


# virtual methods
.method public a(ILcom/google/a/b/a;Ljava/util/Map;)Lcom/google/a/l;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/google/a/b/a;",
            "Ljava/util/Map",
            "<",
            "Lcom/google/a/e;",
            "*>;)",
            "Lcom/google/a/l;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 73
    invoke-static {p2}, Lcom/google/a/e/n;->a(Lcom/google/a/b/a;)[I

    move-result-object v1

    .line 74
    iget-object v5, p0, Lcom/google/a/e/j;->a:[Lcom/google/a/e/n;

    array-length v6, v5

    move v0, v2

    :goto_0
    if-ge v0, v6, :cond_5

    aget-object v7, v5, v0

    .line 77
    :try_start_0
    invoke-virtual {v7, p1, p2, v1, p3}, Lcom/google/a/e/n;->a(ILcom/google/a/b/a;[ILjava/util/Map;)Lcom/google/a/l;
    :try_end_0
    .catch Lcom/google/a/k; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 93
    invoke-virtual {v1}, Lcom/google/a/l;->c()Lcom/google/a/a;

    move-result-object v0

    sget-object v5, Lcom/google/a/a;->h:Lcom/google/a/a;

    if-ne v0, v5, :cond_1

    invoke-virtual {v1}, Lcom/google/a/l;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v5, 0x30

    if-ne v0, v5, :cond_1

    move v5, v3

    .line 96
    :goto_1
    if-nez p3, :cond_2

    move-object v0, v4

    .line 98
    :goto_2
    if-eqz v0, :cond_0

    sget-object v6, Lcom/google/a/a;->o:Lcom/google/a/a;

    invoke-interface {v0, v6}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    move v0, v3

    .line 100
    :goto_3
    if-eqz v5, :cond_4

    if-eqz v0, :cond_4

    .line 101
    new-instance v0, Lcom/google/a/l;

    invoke-virtual {v1}, Lcom/google/a/l;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/google/a/l;->b()[Lcom/google/a/n;

    move-result-object v1

    sget-object v3, Lcom/google/a/a;->o:Lcom/google/a/a;

    invoke-direct {v0, v2, v4, v1, v3}, Lcom/google/a/l;-><init>(Ljava/lang/String;[B[Lcom/google/a/n;Lcom/google/a/a;)V

    .line 103
    :goto_4
    return-object v0

    :cond_1
    move v5, v2

    .line 93
    goto :goto_1

    .line 96
    :cond_2
    sget-object v0, Lcom/google/a/e;->c:Lcom/google/a/e;

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    goto :goto_2

    :cond_3
    move v0, v2

    .line 98
    goto :goto_3

    :cond_4
    move-object v0, v1

    .line 103
    goto :goto_4

    .line 78
    :catch_0
    move-exception v7

    .line 74
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 106
    :cond_5
    invoke-static {}, Lcom/google/a/i;->a()Lcom/google/a/i;

    move-result-object v0

    throw v0
.end method

.method public a()V
    .locals 4

    .prologue
    .line 111
    iget-object v1, p0, Lcom/google/a/e/j;->a:[Lcom/google/a/e/n;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 112
    invoke-interface {v3}, Lcom/google/a/j;->a()V

    .line 111
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 114
    :cond_0
    return-void
.end method
