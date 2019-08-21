.class public Lcom/panasonic/avc/cng/model/service/j/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/panasonic/avc/cng/core/a/at;Ljava/util/List;Ljava/util/List;Lcom/panasonic/avc/cng/model/service/f/a;Lcom/panasonic/avc/cng/model/service/f/a;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/panasonic/avc/cng/core/a/at;",
            "Ljava/util/List",
            "<",
            "Lcom/panasonic/avc/cng/core/a/at;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/panasonic/avc/cng/core/a/at;",
            ">;",
            "Lcom/panasonic/avc/cng/model/service/f/a;",
            "Lcom/panasonic/avc/cng/model/service/f/a;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 32
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/a/at;->a:Lcom/panasonic/avc/cng/core/a/at$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/panasonic/avc/cng/core/a/at;->b:Lcom/panasonic/avc/cng/core/a/at$c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/panasonic/avc/cng/core/a/at;->a:Lcom/panasonic/avc/cng/core/a/at$a;

    iget-byte v0, v0, Lcom/panasonic/avc/cng/core/a/at$a;->g:B

    const/16 v2, 0x44

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/panasonic/avc/cng/core/a/at;->b:Lcom/panasonic/avc/cng/core/a/at$c;

    iget-short v0, v0, Lcom/panasonic/avc/cng/core/a/at$c;->a:S

    const/16 v2, 0x9

    if-eq v0, v2, :cond_1

    .line 129
    :cond_0
    return-void

    .line 48
    :cond_1
    new-instance v0, Lcom/panasonic/avc/cng/util/a;

    iget-object v2, p0, Lcom/panasonic/avc/cng/core/a/at;->c:Lcom/panasonic/avc/cng/core/a/at$b;

    iget-object v2, v2, Lcom/panasonic/avc/cng/core/a/at$b;->a:[B

    iget-object v3, p0, Lcom/panasonic/avc/cng/core/a/at;->c:Lcom/panasonic/avc/cng/core/a/at$b;

    iget v3, v3, Lcom/panasonic/avc/cng/core/a/at$b;->b:I

    invoke-direct {v0, v2, v3}, Lcom/panasonic/avc/cng/util/a;-><init>([BI)V

    .line 50
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/util/a;->c()I

    move-result v2

    .line 51
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/util/a;->e()I

    move-result v0

    .line 53
    new-instance v3, Lcom/panasonic/avc/cng/core/a/at;

    invoke-direct {v3}, Lcom/panasonic/avc/cng/core/a/at;-><init>()V

    .line 55
    new-instance v4, Lcom/panasonic/avc/cng/core/a/at$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v4, v3}, Lcom/panasonic/avc/cng/core/a/at$a;-><init>(Lcom/panasonic/avc/cng/core/a/at;)V

    iput-object v4, v3, Lcom/panasonic/avc/cng/core/a/at;->a:Lcom/panasonic/avc/cng/core/a/at$a;

    .line 56
    iget-object v4, v3, Lcom/panasonic/avc/cng/core/a/at;->a:Lcom/panasonic/avc/cng/core/a/at$a;

    const/16 v5, 0x21

    iput-byte v5, v4, Lcom/panasonic/avc/cng/core/a/at$a;->g:B

    .line 57
    iget-object v4, v3, Lcom/panasonic/avc/cng/core/a/at;->a:Lcom/panasonic/avc/cng/core/a/at$a;

    iget-object v5, p0, Lcom/panasonic/avc/cng/core/a/at;->a:Lcom/panasonic/avc/cng/core/a/at$a;

    iget v5, v5, Lcom/panasonic/avc/cng/core/a/at$a;->i:I

    iput v5, v4, Lcom/panasonic/avc/cng/core/a/at$a;->i:I

    .line 61
    invoke-static {p0, v0, v2, p3}, Lcom/panasonic/avc/cng/model/service/j/e;->a(Lcom/panasonic/avc/cng/core/a/at;IILcom/panasonic/avc/cng/model/service/f/a;)[B

    move-result-object v4

    .line 63
    if-eqz v4, :cond_0

    .line 69
    new-instance v5, Lcom/panasonic/avc/cng/core/a/at$b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v5, v3, v4, v1, v2}, Lcom/panasonic/avc/cng/core/a/at$b;-><init>(Lcom/panasonic/avc/cng/core/a/at;[BII)V

    iput-object v5, v3, Lcom/panasonic/avc/cng/core/a/at;->c:Lcom/panasonic/avc/cng/core/a/at$b;

    .line 75
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    new-instance v3, Lcom/panasonic/avc/cng/util/a;

    iget-object v4, p0, Lcom/panasonic/avc/cng/core/a/at;->c:Lcom/panasonic/avc/cng/core/a/at$b;

    iget-object v4, v4, Lcom/panasonic/avc/cng/core/a/at$b;->a:[B

    add-int/2addr v0, v2

    invoke-direct {v3, v4, v0}, Lcom/panasonic/avc/cng/util/a;-><init>([BI)V

    .line 82
    invoke-virtual {v3}, Lcom/panasonic/avc/cng/util/a;->a()B

    move-result v4

    .line 83
    invoke-virtual {v3}, Lcom/panasonic/avc/cng/util/a;->e()I

    move-result v0

    move v2, v0

    move v0, v1

    .line 85
    :goto_0
    if-ge v0, v4, :cond_0

    .line 87
    new-instance v3, Lcom/panasonic/avc/cng/util/a;

    iget-object v5, p0, Lcom/panasonic/avc/cng/core/a/at;->c:Lcom/panasonic/avc/cng/core/a/at$b;

    iget-object v5, v5, Lcom/panasonic/avc/cng/core/a/at$b;->a:[B

    invoke-direct {v3, v5, v2}, Lcom/panasonic/avc/cng/util/a;-><init>([BI)V

    .line 89
    new-instance v2, Lcom/panasonic/avc/cng/core/a/at;

    invoke-direct {v2}, Lcom/panasonic/avc/cng/core/a/at;-><init>()V

    .line 91
    new-instance v5, Lcom/panasonic/avc/cng/core/a/at$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v5, v2}, Lcom/panasonic/avc/cng/core/a/at$a;-><init>(Lcom/panasonic/avc/cng/core/a/at;)V

    iput-object v5, v2, Lcom/panasonic/avc/cng/core/a/at;->a:Lcom/panasonic/avc/cng/core/a/at$a;

    .line 92
    new-instance v5, Lcom/panasonic/avc/cng/core/a/at$c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v5, v2}, Lcom/panasonic/avc/cng/core/a/at$c;-><init>(Lcom/panasonic/avc/cng/core/a/at;)V

    iput-object v5, v2, Lcom/panasonic/avc/cng/core/a/at;->b:Lcom/panasonic/avc/cng/core/a/at$c;

    .line 94
    iget-object v5, v2, Lcom/panasonic/avc/cng/core/a/at;->a:Lcom/panasonic/avc/cng/core/a/at$a;

    const/16 v6, 0x61

    iput-byte v6, v5, Lcom/panasonic/avc/cng/core/a/at$a;->g:B

    .line 95
    iget-object v5, v2, Lcom/panasonic/avc/cng/core/a/at;->b:Lcom/panasonic/avc/cng/core/a/at$c;

    iget-object v6, p0, Lcom/panasonic/avc/cng/core/a/at;->b:Lcom/panasonic/avc/cng/core/a/at$c;

    iget-object v6, v6, Lcom/panasonic/avc/cng/core/a/at$c;->h:Lcom/panasonic/avc/cng/core/a/at$j;

    iget-object v6, v6, Lcom/panasonic/avc/cng/core/a/at$j;->U:Lcom/panasonic/avc/cng/core/a/at$f;

    iput-object v6, v5, Lcom/panasonic/avc/cng/core/a/at$c;->d:Lcom/panasonic/avc/cng/core/a/at$f;

    .line 97
    invoke-virtual {v3}, Lcom/panasonic/avc/cng/util/a;->c()I

    move-result v5

    .line 99
    iget-object v6, v2, Lcom/panasonic/avc/cng/core/a/at;->a:Lcom/panasonic/avc/cng/core/a/at$a;

    invoke-virtual {v3}, Lcom/panasonic/avc/cng/util/a;->d()I

    move-result v7

    iput v7, v6, Lcom/panasonic/avc/cng/core/a/at$a;->i:I

    .line 102
    invoke-virtual {v3}, Lcom/panasonic/avc/cng/util/a;->d()I

    .line 106
    invoke-virtual {v3}, Lcom/panasonic/avc/cng/util/a;->e()I

    move-result v6

    invoke-static {p0, v6, v5, p4}, Lcom/panasonic/avc/cng/model/service/j/e;->a(Lcom/panasonic/avc/cng/core/a/at;IILcom/panasonic/avc/cng/model/service/f/a;)[B

    move-result-object v6

    .line 108
    if-eqz v6, :cond_0

    .line 116
    if-lez v5, :cond_2

    .line 119
    new-instance v7, Lcom/panasonic/avc/cng/core/a/at$b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v7, v2, v6, v1, v5}, Lcom/panasonic/avc/cng/core/a/at$b;-><init>(Lcom/panasonic/avc/cng/core/a/at;[BII)V

    iput-object v7, v2, Lcom/panasonic/avc/cng/core/a/at;->c:Lcom/panasonic/avc/cng/core/a/at$b;

    .line 122
    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 126
    :cond_2
    invoke-virtual {v3}, Lcom/panasonic/avc/cng/util/a;->e()I

    move-result v2

    add-int/2addr v2, v5

    .line 85
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private static a(Lcom/panasonic/avc/cng/core/a/at;IILcom/panasonic/avc/cng/model/service/f/a;)[B
    .locals 3

    .prologue
    .line 190
    invoke-virtual {p3, p2}, Lcom/panasonic/avc/cng/model/service/f/a;->b(I)[B

    move-result-object v0

    .line 192
    if-eqz v0, :cond_0

    .line 195
    iget-object v1, p0, Lcom/panasonic/avc/cng/core/a/at;->c:Lcom/panasonic/avc/cng/core/a/at$b;

    iget-object v1, v1, Lcom/panasonic/avc/cng/core/a/at$b;->a:[B

    const/4 v2, 0x0

    invoke-static {v1, p1, v0, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 198
    :cond_0
    return-object v0
.end method
