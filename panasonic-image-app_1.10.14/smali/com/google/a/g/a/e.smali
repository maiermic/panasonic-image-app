.class public final Lcom/google/a/g/a/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/a/b/b/c;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance v0, Lcom/google/a/b/b/c;

    sget-object v1, Lcom/google/a/b/b/a;->e:Lcom/google/a/b/b/a;

    invoke-direct {v0, v1}, Lcom/google/a/b/b/c;-><init>(Lcom/google/a/b/b/a;)V

    iput-object v0, p0, Lcom/google/a/g/a/e;->a:Lcom/google/a/b/b/c;

    .line 42
    return-void
.end method

.method private a([BI)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 127
    array-length v2, p1

    .line 129
    new-array v3, v2, [I

    move v1, v0

    .line 130
    :goto_0
    if-ge v1, v2, :cond_0

    .line 131
    aget-byte v4, p1, v1

    and-int/lit16 v4, v4, 0xff

    aput v4, v3, v1

    .line 130
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 133
    :cond_0
    array-length v1, p1

    sub-int/2addr v1, p2

    .line 135
    :try_start_0
    iget-object v2, p0, Lcom/google/a/g/a/e;->a:Lcom/google/a/b/b/c;

    invoke-virtual {v2, v3, v1}, Lcom/google/a/b/b/c;->a([II)V
    :try_end_0
    .catch Lcom/google/a/b/b/d; {:try_start_0 .. :try_end_0} :catch_0

    .line 141
    :goto_1
    if-ge v0, p2, :cond_1

    .line 142
    aget v1, v3, v0

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    .line 141
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 136
    :catch_0
    move-exception v0

    .line 137
    invoke-static {}, Lcom/google/a/d;->a()Lcom/google/a/d;

    move-result-object v0

    throw v0

    .line 144
    :cond_1
    return-void
.end method


# virtual methods
.method public a(Lcom/google/a/b/b;Ljava/util/Map;)Lcom/google/a/b/e;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/a/b/b;",
            "Ljava/util/Map",
            "<",
            "Lcom/google/a/e;",
            "*>;)",
            "Lcom/google/a/b/e;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 87
    new-instance v0, Lcom/google/a/g/a/a;

    invoke-direct {v0, p1}, Lcom/google/a/g/a/a;-><init>(Lcom/google/a/b/b;)V

    .line 88
    invoke-virtual {v0}, Lcom/google/a/g/a/a;->b()Lcom/google/a/g/a/i;

    move-result-object v5

    .line 89
    invoke-virtual {v0}, Lcom/google/a/g/a/a;->a()Lcom/google/a/g/a/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/a/g/a/g;->a()Lcom/google/a/g/a/f;

    move-result-object v6

    .line 92
    invoke-virtual {v0}, Lcom/google/a/g/a/a;->c()[B

    move-result-object v0

    .line 94
    invoke-static {v0, v5, v6}, Lcom/google/a/g/a/b;->a([BLcom/google/a/g/a/i;Lcom/google/a/g/a/f;)[Lcom/google/a/g/a/b;

    move-result-object v7

    .line 98
    array-length v3, v7

    move v0, v1

    move v2, v1

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v7, v0

    .line 99
    invoke-virtual {v4}, Lcom/google/a/g/a/b;->a()I

    move-result v4

    add-int/2addr v2, v4

    .line 98
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 101
    :cond_0
    new-array v8, v2, [B

    .line 105
    array-length v9, v7

    move v4, v1

    move v0, v1

    :goto_1
    if-ge v4, v9, :cond_2

    aget-object v2, v7, v4

    .line 106
    invoke-virtual {v2}, Lcom/google/a/g/a/b;->b()[B

    move-result-object v10

    .line 107
    invoke-virtual {v2}, Lcom/google/a/g/a/b;->a()I

    move-result v11

    .line 108
    invoke-direct {p0, v10, v11}, Lcom/google/a/g/a/e;->a([BI)V

    move v2, v0

    move v0, v1

    .line 109
    :goto_2
    if-ge v0, v11, :cond_1

    .line 110
    add-int/lit8 v3, v2, 0x1

    aget-byte v12, v10, v0

    aput-byte v12, v8, v2

    .line 109
    add-int/lit8 v0, v0, 0x1

    move v2, v3

    goto :goto_2

    .line 105
    :cond_1
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    move v0, v2

    goto :goto_1

    .line 115
    :cond_2
    invoke-static {v8, v5, v6, p2}, Lcom/google/a/g/a/d;->a([BLcom/google/a/g/a/i;Lcom/google/a/g/a/f;Ljava/util/Map;)Lcom/google/a/b/e;

    move-result-object v0

    return-object v0
.end method
