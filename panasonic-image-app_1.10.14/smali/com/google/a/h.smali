.class public final Lcom/google/a/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/a/j;


# instance fields
.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/google/a/e;",
            "*>;"
        }
    .end annotation
.end field

.field private b:[Lcom/google/a/j;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b(Lcom/google/a/c;)Lcom/google/a/l;
    .locals 5

    .prologue
    .line 167
    iget-object v0, p0, Lcom/google/a/h;->b:[Lcom/google/a/j;

    if-eqz v0, :cond_0

    .line 168
    iget-object v1, p0, Lcom/google/a/h;->b:[Lcom/google/a/j;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 170
    :try_start_0
    iget-object v4, p0, Lcom/google/a/h;->a:Ljava/util/Map;

    invoke-interface {v3, p1, v4}, Lcom/google/a/j;->a(Lcom/google/a/c;Ljava/util/Map;)Lcom/google/a/l;
    :try_end_0
    .catch Lcom/google/a/k; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 171
    :catch_0
    move-exception v3

    .line 168
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 176
    :cond_0
    invoke-static {}, Lcom/google/a/i;->a()Lcom/google/a/i;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public a(Lcom/google/a/c;)Lcom/google/a/l;
    .locals 1

    .prologue
    .line 54
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/a/h;->a(Ljava/util/Map;)V

    .line 55
    invoke-direct {p0, p1}, Lcom/google/a/h;->b(Lcom/google/a/c;)Lcom/google/a/l;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/a/c;Ljava/util/Map;)Lcom/google/a/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/a/c;",
            "Ljava/util/Map",
            "<",
            "Lcom/google/a/e;",
            "*>;)",
            "Lcom/google/a/l;"
        }
    .end annotation

    .prologue
    .line 68
    invoke-virtual {p0, p2}, Lcom/google/a/h;->a(Ljava/util/Map;)V

    .line 69
    invoke-direct {p0, p1}, Lcom/google/a/h;->b(Lcom/google/a/c;)Lcom/google/a/l;

    move-result-object v0

    return-object v0
.end method

.method public a()V
    .locals 4

    .prologue
    .line 159
    iget-object v0, p0, Lcom/google/a/h;->b:[Lcom/google/a/j;

    if-eqz v0, :cond_0

    .line 160
    iget-object v1, p0, Lcom/google/a/h;->b:[Lcom/google/a/j;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 161
    invoke-interface {v3}, Lcom/google/a/j;->a()V

    .line 160
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 164
    :cond_0
    return-void
.end method

.method public a(Ljava/util/Map;)V
    .locals 6
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
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 96
    iput-object p1, p0, Lcom/google/a/h;->a:Ljava/util/Map;

    .line 98
    if-eqz p1, :cond_b

    sget-object v0, Lcom/google/a/e;->d:Lcom/google/a/e;

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    move v3, v2

    .line 99
    :goto_0
    if-nez p1, :cond_c

    const/4 v0, 0x0

    .line 101
    :goto_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 102
    if-eqz v0, :cond_8

    .line 103
    sget-object v5, Lcom/google/a/a;->o:Lcom/google/a/a;

    invoke-interface {v0, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    sget-object v5, Lcom/google/a/a;->p:Lcom/google/a/a;

    invoke-interface {v0, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    sget-object v5, Lcom/google/a/a;->h:Lcom/google/a/a;

    invoke-interface {v0, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    sget-object v5, Lcom/google/a/a;->g:Lcom/google/a/a;

    invoke-interface {v0, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    sget-object v5, Lcom/google/a/a;->c:Lcom/google/a/a;

    invoke-interface {v0, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    sget-object v5, Lcom/google/a/a;->d:Lcom/google/a/a;

    invoke-interface {v0, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    sget-object v5, Lcom/google/a/a;->e:Lcom/google/a/a;

    invoke-interface {v0, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    sget-object v5, Lcom/google/a/a;->i:Lcom/google/a/a;

    invoke-interface {v0, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    sget-object v5, Lcom/google/a/a;->m:Lcom/google/a/a;

    invoke-interface {v0, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    sget-object v5, Lcom/google/a/a;->n:Lcom/google/a/a;

    invoke-interface {v0, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    :cond_0
    move v1, v2

    .line 116
    :cond_1
    if-eqz v1, :cond_2

    if-nez v3, :cond_2

    .line 117
    new-instance v2, Lcom/google/a/e/i;

    invoke-direct {v2, p1}, Lcom/google/a/e/i;-><init>(Ljava/util/Map;)V

    invoke-interface {v4, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 119
    :cond_2
    sget-object v2, Lcom/google/a/a;->l:Lcom/google/a/a;

    invoke-interface {v0, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 120
    new-instance v2, Lcom/google/a/g/a;

    invoke-direct {v2}, Lcom/google/a/g/a;-><init>()V

    invoke-interface {v4, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 122
    :cond_3
    sget-object v2, Lcom/google/a/a;->f:Lcom/google/a/a;

    invoke-interface {v0, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 123
    new-instance v2, Lcom/google/a/c/a;

    invoke-direct {v2}, Lcom/google/a/c/a;-><init>()V

    invoke-interface {v4, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 125
    :cond_4
    sget-object v2, Lcom/google/a/a;->a:Lcom/google/a/a;

    invoke-interface {v0, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 126
    new-instance v2, Lcom/google/a/a/b;

    invoke-direct {v2}, Lcom/google/a/a/b;-><init>()V

    invoke-interface {v4, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 128
    :cond_5
    sget-object v2, Lcom/google/a/a;->k:Lcom/google/a/a;

    invoke-interface {v0, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 129
    new-instance v2, Lcom/google/a/f/a;

    invoke-direct {v2}, Lcom/google/a/f/a;-><init>()V

    invoke-interface {v4, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 131
    :cond_6
    sget-object v2, Lcom/google/a/a;->j:Lcom/google/a/a;

    invoke-interface {v0, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 132
    new-instance v0, Lcom/google/a/d/a;

    invoke-direct {v0}, Lcom/google/a/d/a;-><init>()V

    invoke-interface {v4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 135
    :cond_7
    if-eqz v1, :cond_8

    if-eqz v3, :cond_8

    .line 136
    new-instance v0, Lcom/google/a/e/i;

    invoke-direct {v0, p1}, Lcom/google/a/e/i;-><init>(Ljava/util/Map;)V

    invoke-interface {v4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 139
    :cond_8
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 140
    if-nez v3, :cond_9

    .line 141
    new-instance v0, Lcom/google/a/e/i;

    invoke-direct {v0, p1}, Lcom/google/a/e/i;-><init>(Ljava/util/Map;)V

    invoke-interface {v4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 144
    :cond_9
    new-instance v0, Lcom/google/a/g/a;

    invoke-direct {v0}, Lcom/google/a/g/a;-><init>()V

    invoke-interface {v4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 145
    new-instance v0, Lcom/google/a/c/a;

    invoke-direct {v0}, Lcom/google/a/c/a;-><init>()V

    invoke-interface {v4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 146
    new-instance v0, Lcom/google/a/a/b;

    invoke-direct {v0}, Lcom/google/a/a/b;-><init>()V

    invoke-interface {v4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 147
    new-instance v0, Lcom/google/a/f/a;

    invoke-direct {v0}, Lcom/google/a/f/a;-><init>()V

    invoke-interface {v4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 148
    new-instance v0, Lcom/google/a/d/a;

    invoke-direct {v0}, Lcom/google/a/d/a;-><init>()V

    invoke-interface {v4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 150
    if-eqz v3, :cond_a

    .line 151
    new-instance v0, Lcom/google/a/e/i;

    invoke-direct {v0, p1}, Lcom/google/a/e/i;-><init>(Ljava/util/Map;)V

    invoke-interface {v4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 154
    :cond_a
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/a/j;

    invoke-interface {v4, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/a/j;

    iput-object v0, p0, Lcom/google/a/h;->b:[Lcom/google/a/j;

    .line 155
    return-void

    :cond_b
    move v3, v1

    .line 98
    goto/16 :goto_0

    .line 99
    :cond_c
    sget-object v0, Lcom/google/a/e;->c:Lcom/google/a/e;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    goto/16 :goto_1
.end method
