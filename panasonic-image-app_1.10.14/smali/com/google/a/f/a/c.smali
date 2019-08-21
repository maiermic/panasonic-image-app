.class public final Lcom/google/a/f/a/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    return-void
.end method

.method private static a([I[II)I
    .locals 3

    .prologue
    .line 130
    array-length v0, p1

    div-int/lit8 v1, p2, 0x2

    add-int/lit8 v1, v1, 0x3

    if-gt v0, v1, :cond_0

    if-ltz p2, :cond_0

    const/16 v0, 0x200

    if-le p2, v0, :cond_1

    .line 133
    :cond_0
    invoke-static {}, Lcom/google/a/f;->a()Lcom/google/a/f;

    move-result-object v0

    throw v0

    .line 137
    :cond_1
    const/4 v1, 0x0

    .line 138
    array-length v0, p1

    .line 142
    const/4 v2, 0x3

    if-le v0, v2, :cond_2

    .line 144
    invoke-static {}, Lcom/google/a/f;->a()Lcom/google/a/f;

    move-result-object v0

    throw v0

    .line 146
    :cond_2
    return v1
.end method

.method private static a([II)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 98
    array-length v0, p0

    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    .line 101
    invoke-static {}, Lcom/google/a/f;->a()Lcom/google/a/f;

    move-result-object v0

    throw v0

    .line 106
    :cond_0
    aget v0, p0, v2

    .line 107
    array-length v1, p0

    if-le v0, v1, :cond_1

    .line 108
    invoke-static {}, Lcom/google/a/f;->a()Lcom/google/a/f;

    move-result-object v0

    throw v0

    .line 110
    :cond_1
    if-nez v0, :cond_2

    .line 112
    array-length v0, p0

    if-ge p1, v0, :cond_3

    .line 113
    array-length v0, p0

    sub-int/2addr v0, p1

    aput v0, p0, v2

    .line 118
    :cond_2
    return-void

    .line 115
    :cond_3
    invoke-static {}, Lcom/google/a/f;->a()Lcom/google/a/f;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public a(Lcom/google/a/b/b;)Lcom/google/a/b/e;
    .locals 4

    .prologue
    .line 73
    new-instance v0, Lcom/google/a/f/a/a;

    invoke-direct {v0, p1}, Lcom/google/a/f/a/a;-><init>(Lcom/google/a/b/b;)V

    .line 74
    invoke-virtual {v0}, Lcom/google/a/f/a/a;->a()[I

    move-result-object v1

    .line 75
    array-length v2, v1

    if-nez v2, :cond_0

    .line 76
    invoke-static {}, Lcom/google/a/f;->a()Lcom/google/a/f;

    move-result-object v0

    throw v0

    .line 79
    :cond_0
    invoke-virtual {v0}, Lcom/google/a/f/a/a;->c()I

    move-result v2

    .line 80
    const/4 v3, 0x1

    add-int/lit8 v2, v2, 0x1

    shl-int v2, v3, v2

    .line 81
    invoke-virtual {v0}, Lcom/google/a/f/a/a;->b()[I

    move-result-object v0

    .line 83
    invoke-static {v1, v0, v2}, Lcom/google/a/f/a/c;->a([I[II)I

    .line 84
    invoke-static {v1, v2}, Lcom/google/a/f/a/c;->a([II)V

    .line 87
    invoke-static {v1}, Lcom/google/a/f/a/b;->a([I)Lcom/google/a/b/e;

    move-result-object v0

    return-object v0
.end method
