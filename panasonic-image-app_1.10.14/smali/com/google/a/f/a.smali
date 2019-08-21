.class public final Lcom/google/a/f/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/a/j;


# static fields
.field private static final a:[Lcom/google/a/n;


# instance fields
.field private final b:Lcom/google/a/f/a/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 42
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/a/n;

    sput-object v0, Lcom/google/a/f/a;->a:[Lcom/google/a/n;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    new-instance v0, Lcom/google/a/f/a/c;

    invoke-direct {v0}, Lcom/google/a/f/a/c;-><init>()V

    iput-object v0, p0, Lcom/google/a/f/a;->b:Lcom/google/a/f/a/c;

    return-void
.end method

.method private static a(IILcom/google/a/b/b;)I
    .locals 5

    .prologue
    .line 151
    invoke-virtual {p2}, Lcom/google/a/b/b;->d()I

    move-result v3

    .line 154
    const/4 v1, 0x0

    .line 155
    const/4 v0, 0x1

    move v4, v0

    move v0, v1

    move v1, v4

    .line 156
    :goto_0
    add-int/lit8 v2, v3, -0x1

    if-ge p0, v2, :cond_1

    const/16 v2, 0x8

    if-ge v0, v2, :cond_1

    .line 157
    add-int/lit8 p0, p0, 0x1

    .line 158
    invoke-virtual {p2, p0, p1}, Lcom/google/a/b/b;->a(II)Z

    move-result v2

    .line 159
    if-eq v1, v2, :cond_0

    .line 160
    add-int/lit8 v0, v0, 0x1

    :cond_0
    move v1, v2

    .line 163
    goto :goto_0

    .line 164
    :cond_1
    add-int/lit8 v0, v3, -0x1

    if-ne p0, v0, :cond_2

    .line 165
    invoke-static {}, Lcom/google/a/i;->a()Lcom/google/a/i;

    move-result-object v0

    throw v0

    .line 167
    :cond_2
    return p0
.end method

.method private static a([ILcom/google/a/b/b;)I
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 132
    aget v0, p0, v4

    .line 133
    const/4 v1, 0x1

    aget v1, p0, v1

    .line 134
    invoke-virtual {p1}, Lcom/google/a/b/b;->d()I

    move-result v2

    .line 135
    :goto_0
    if-ge v0, v2, :cond_0

    invoke-virtual {p1, v0, v1}, Lcom/google/a/b/b;->a(II)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 136
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 138
    :cond_0
    if-ne v0, v2, :cond_1

    .line 139
    invoke-static {}, Lcom/google/a/i;->a()Lcom/google/a/i;

    move-result-object v0

    throw v0

    .line 142
    :cond_1
    aget v1, p0, v4

    sub-int/2addr v0, v1

    ushr-int/lit8 v0, v0, 0x3

    .line 143
    if-nez v0, :cond_2

    .line 144
    invoke-static {}, Lcom/google/a/i;->a()Lcom/google/a/i;

    move-result-object v0

    throw v0

    .line 147
    :cond_2
    return v0
.end method

.method private static a(Lcom/google/a/b/b;)Lcom/google/a/b/b;
    .locals 11

    .prologue
    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 92
    invoke-virtual {p0}, Lcom/google/a/b/b;->b()[I

    move-result-object v0

    .line 93
    invoke-virtual {p0}, Lcom/google/a/b/b;->c()[I

    move-result-object v2

    .line 94
    if-eqz v0, :cond_0

    if-nez v2, :cond_1

    .line 95
    :cond_0
    invoke-static {}, Lcom/google/a/i;->a()Lcom/google/a/i;

    move-result-object v0

    throw v0

    .line 98
    :cond_1
    invoke-static {v0, p0}, Lcom/google/a/f/a;->a([ILcom/google/a/b/b;)I

    move-result v3

    .line 100
    aget v4, v0, v5

    .line 101
    aget v2, v2, v5

    .line 102
    aget v5, v0, v1

    invoke-static {v5, v4, p0}, Lcom/google/a/f/a;->a(IILcom/google/a/b/b;)I

    move-result v5

    .line 103
    aget v0, v0, v1

    invoke-static {v0, v4, p0}, Lcom/google/a/f/a;->b(IILcom/google/a/b/b;)I

    move-result v0

    .line 105
    sub-int/2addr v0, v5

    add-int/lit8 v0, v0, 0x1

    div-int v6, v0, v3

    .line 106
    sub-int v0, v2, v4

    add-int/lit8 v0, v0, 0x1

    div-int v7, v0, v3

    .line 107
    if-lez v6, :cond_2

    if-gtz v7, :cond_3

    .line 108
    :cond_2
    invoke-static {}, Lcom/google/a/i;->a()Lcom/google/a/i;

    move-result-object v0

    throw v0

    .line 114
    :cond_3
    shr-int/lit8 v0, v3, 0x1

    .line 115
    add-int/2addr v4, v0

    .line 116
    add-int/2addr v5, v0

    .line 119
    new-instance v8, Lcom/google/a/b/b;

    invoke-direct {v8, v6, v7}, Lcom/google/a/b/b;-><init>(II)V

    move v2, v1

    .line 120
    :goto_0
    if-ge v2, v7, :cond_6

    .line 121
    mul-int v0, v2, v3

    add-int v9, v4, v0

    move v0, v1

    .line 122
    :goto_1
    if-ge v0, v6, :cond_5

    .line 123
    mul-int v10, v0, v3

    add-int/2addr v10, v5

    invoke-virtual {p0, v10, v9}, Lcom/google/a/b/b;->a(II)Z

    move-result v10

    if-eqz v10, :cond_4

    .line 124
    invoke-virtual {v8, v0, v2}, Lcom/google/a/b/b;->b(II)V

    .line 122
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 120
    :cond_5
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 128
    :cond_6
    return-object v8
.end method

.method private static b(IILcom/google/a/b/b;)I
    .locals 5

    .prologue
    .line 171
    invoke-virtual {p2}, Lcom/google/a/b/b;->d()I

    move-result v0

    .line 172
    add-int/lit8 v2, v0, -0x1

    .line 174
    :goto_0
    if-le v2, p0, :cond_0

    invoke-virtual {p2, v2, p1}, Lcom/google/a/b/b;->a(II)Z

    move-result v0

    if-nez v0, :cond_0

    .line 175
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 177
    :cond_0
    const/4 v1, 0x0

    .line 178
    const/4 v0, 0x1

    move v4, v0

    move v0, v1

    move v1, v4

    .line 179
    :goto_1
    if-le v2, p0, :cond_2

    const/16 v3, 0x9

    if-ge v0, v3, :cond_2

    .line 180
    add-int/lit8 v3, v2, -0x1

    .line 181
    invoke-virtual {p2, v3, p1}, Lcom/google/a/b/b;->a(II)Z

    move-result v2

    .line 182
    if-eq v1, v2, :cond_1

    .line 183
    add-int/lit8 v0, v0, 0x1

    :cond_1
    move v1, v2

    move v2, v3

    .line 186
    goto :goto_1

    .line 187
    :cond_2
    if-ne v2, p0, :cond_3

    .line 188
    invoke-static {}, Lcom/google/a/i;->a()Lcom/google/a/i;

    move-result-object v0

    throw v0

    .line 190
    :cond_3
    return v2
.end method


# virtual methods
.method public a(Lcom/google/a/c;Ljava/util/Map;)Lcom/google/a/l;
    .locals 5
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
    .line 63
    if-eqz p2, :cond_0

    sget-object v0, Lcom/google/a/e;->b:Lcom/google/a/e;

    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 64
    invoke-virtual {p1}, Lcom/google/a/c;->c()Lcom/google/a/b/b;

    move-result-object v0

    invoke-static {v0}, Lcom/google/a/f/a;->a(Lcom/google/a/b/b;)Lcom/google/a/b/b;

    move-result-object v0

    .line 65
    iget-object v1, p0, Lcom/google/a/f/a;->b:Lcom/google/a/f/a/c;

    invoke-virtual {v1, v0}, Lcom/google/a/f/a/c;->a(Lcom/google/a/b/b;)Lcom/google/a/b/e;

    move-result-object v1

    .line 66
    sget-object v0, Lcom/google/a/f/a;->a:[Lcom/google/a/n;

    .line 72
    :goto_0
    new-instance v2, Lcom/google/a/l;

    invoke-virtual {v1}, Lcom/google/a/b/e;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/google/a/b/e;->a()[B

    move-result-object v1

    sget-object v4, Lcom/google/a/a;->k:Lcom/google/a/a;

    invoke-direct {v2, v3, v1, v0, v4}, Lcom/google/a/l;-><init>(Ljava/lang/String;[B[Lcom/google/a/n;Lcom/google/a/a;)V

    return-object v2

    .line 68
    :cond_0
    new-instance v0, Lcom/google/a/f/b/a;

    invoke-direct {v0, p1}, Lcom/google/a/f/b/a;-><init>(Lcom/google/a/c;)V

    invoke-virtual {v0}, Lcom/google/a/f/b/a;->a()Lcom/google/a/b/g;

    move-result-object v0

    .line 69
    iget-object v1, p0, Lcom/google/a/f/a;->b:Lcom/google/a/f/a/c;

    invoke-virtual {v0}, Lcom/google/a/b/g;->d()Lcom/google/a/b/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/a/f/a/c;->a(Lcom/google/a/b/b;)Lcom/google/a/b/e;

    move-result-object v1

    .line 70
    invoke-virtual {v0}, Lcom/google/a/b/g;->e()[Lcom/google/a/n;

    move-result-object v0

    goto :goto_0
.end method

.method public a()V
    .locals 0

    .prologue
    .line 79
    return-void
.end method
