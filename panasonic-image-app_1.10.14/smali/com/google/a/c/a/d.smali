.class public final Lcom/google/a/c/a/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/a/b/b/c;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v0, Lcom/google/a/b/b/c;

    sget-object v1, Lcom/google/a/b/b/a;->f:Lcom/google/a/b/b/a;

    invoke-direct {v0, v1}, Lcom/google/a/b/b/c;-><init>(Lcom/google/a/b/b/a;)V

    iput-object v0, p0, Lcom/google/a/c/a/d;->a:Lcom/google/a/b/b/c;

    .line 39
    return-void
.end method

.method private a([BI)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 117
    array-length v2, p1

    .line 119
    new-array v3, v2, [I

    move v1, v0

    .line 120
    :goto_0
    if-ge v1, v2, :cond_0

    .line 121
    aget-byte v4, p1, v1

    and-int/lit16 v4, v4, 0xff

    aput v4, v3, v1

    .line 120
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 123
    :cond_0
    array-length v1, p1

    sub-int/2addr v1, p2

    .line 125
    :try_start_0
    iget-object v2, p0, Lcom/google/a/c/a/d;->a:Lcom/google/a/b/b/c;

    invoke-virtual {v2, v3, v1}, Lcom/google/a/b/b/c;->a([II)V
    :try_end_0
    .catch Lcom/google/a/b/b/d; {:try_start_0 .. :try_end_0} :catch_0

    .line 131
    :goto_1
    if-ge v0, p2, :cond_1

    .line 132
    aget v1, v3, v0

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    .line 131
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 126
    :catch_0
    move-exception v0

    .line 127
    invoke-static {}, Lcom/google/a/d;->a()Lcom/google/a/d;

    move-result-object v0

    throw v0

    .line 134
    :cond_1
    return-void
.end method


# virtual methods
.method public a(Lcom/google/a/b/b;)Lcom/google/a/b/e;
    .locals 10

    .prologue
    const/4 v1, 0x0

    .line 75
    new-instance v0, Lcom/google/a/c/a/a;

    invoke-direct {v0, p1}, Lcom/google/a/c/a/a;-><init>(Lcom/google/a/b/b;)V

    .line 76
    invoke-virtual {v0}, Lcom/google/a/c/a/a;->a()Lcom/google/a/c/a/e;

    move-result-object v2

    .line 79
    invoke-virtual {v0}, Lcom/google/a/c/a/a;->b()[B

    move-result-object v0

    .line 81
    invoke-static {v0, v2}, Lcom/google/a/c/a/b;->a([BLcom/google/a/c/a/e;)[Lcom/google/a/c/a/b;

    move-result-object v3

    .line 83
    array-length v4, v3

    move v0, v1

    move v2, v1

    .line 87
    :goto_0
    if-ge v0, v4, :cond_0

    .line 88
    aget-object v5, v3, v0

    invoke-virtual {v5}, Lcom/google/a/c/a/b;->a()I

    move-result v5

    add-int/2addr v2, v5

    .line 87
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 90
    :cond_0
    new-array v5, v2, [B

    move v2, v1

    .line 93
    :goto_1
    if-ge v2, v4, :cond_2

    .line 94
    aget-object v0, v3, v2

    .line 95
    invoke-virtual {v0}, Lcom/google/a/c/a/b;->b()[B

    move-result-object v6

    .line 96
    invoke-virtual {v0}, Lcom/google/a/c/a/b;->a()I

    move-result v7

    .line 97
    invoke-direct {p0, v6, v7}, Lcom/google/a/c/a/d;->a([BI)V

    move v0, v1

    .line 98
    :goto_2
    if-ge v0, v7, :cond_1

    .line 100
    mul-int v8, v0, v4

    add-int/2addr v8, v2

    aget-byte v9, v6, v0

    aput-byte v9, v5, v8

    .line 98
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 93
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 105
    :cond_2
    invoke-static {v5}, Lcom/google/a/c/a/c;->a([B)Lcom/google/a/b/e;

    move-result-object v0

    return-object v0
.end method
