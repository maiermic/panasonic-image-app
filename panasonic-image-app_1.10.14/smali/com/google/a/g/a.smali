.class public Lcom/google/a/g/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/a/j;


# static fields
.field private static final a:[Lcom/google/a/n;


# instance fields
.field private final b:Lcom/google/a/g/a/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 45
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/a/n;

    sput-object v0, Lcom/google/a/g/a;->a:[Lcom/google/a/n;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    new-instance v0, Lcom/google/a/g/a/e;

    invoke-direct {v0}, Lcom/google/a/g/a/e;-><init>()V

    iput-object v0, p0, Lcom/google/a/g/a;->b:Lcom/google/a/g/a/e;

    return-void
.end method

.method private static a([ILcom/google/a/b/b;)F
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 159
    invoke-virtual {p1}, Lcom/google/a/b/b;->e()I

    move-result v7

    .line 160
    invoke-virtual {p1}, Lcom/google/a/b/b;->d()I

    move-result v8

    .line 161
    aget v3, p0, v2

    .line 162
    aget v0, p0, v1

    move v4, v1

    move v5, v0

    move v6, v3

    move v0, v2

    .line 165
    :goto_0
    if-ge v6, v8, :cond_0

    if-ge v5, v7, :cond_0

    .line 166
    invoke-virtual {p1, v6, v5}, Lcom/google/a/b/b;->a(II)Z

    move-result v3

    if-eq v4, v3, :cond_5

    .line 167
    add-int/lit8 v3, v0, 0x1

    const/4 v0, 0x5

    if-ne v3, v0, :cond_2

    .line 175
    :cond_0
    if-eq v6, v8, :cond_1

    if-ne v5, v7, :cond_4

    .line 176
    :cond_1
    invoke-static {}, Lcom/google/a/i;->a()Lcom/google/a/i;

    move-result-object v0

    throw v0

    .line 170
    :cond_2
    if-nez v4, :cond_3

    move v0, v1

    :goto_1
    move v9, v3

    move v3, v0

    move v0, v9

    .line 172
    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 173
    add-int/lit8 v4, v5, 0x1

    move v5, v4

    move v4, v3

    goto :goto_0

    :cond_3
    move v0, v2

    .line 170
    goto :goto_1

    .line 178
    :cond_4
    aget v0, p0, v2

    sub-int v0, v6, v0

    int-to-float v0, v0

    const/high16 v1, 0x40e00000    # 7.0f

    div-float/2addr v0, v1

    return v0

    :cond_5
    move v3, v4

    goto :goto_2
.end method

.method private static a(Lcom/google/a/b/b;)Lcom/google/a/b/b;
    .locals 11

    .prologue
    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 109
    invoke-virtual {p0}, Lcom/google/a/b/b;->b()[I

    move-result-object v0

    .line 110
    invoke-virtual {p0}, Lcom/google/a/b/b;->c()[I

    move-result-object v2

    .line 111
    if-eqz v0, :cond_0

    if-nez v2, :cond_1

    .line 112
    :cond_0
    invoke-static {}, Lcom/google/a/i;->a()Lcom/google/a/i;

    move-result-object v0

    throw v0

    .line 115
    :cond_1
    invoke-static {v0, p0}, Lcom/google/a/g/a;->a([ILcom/google/a/b/b;)F

    move-result v3

    .line 117
    aget v4, v0, v5

    .line 118
    aget v5, v2, v5

    .line 119
    aget v6, v0, v1

    .line 120
    aget v0, v2, v1

    .line 122
    sub-int v2, v5, v4

    sub-int v7, v0, v6

    if-eq v2, v7, :cond_2

    .line 125
    sub-int v0, v5, v4

    add-int/2addr v0, v6

    .line 128
    :cond_2
    sub-int/2addr v0, v6

    add-int/lit8 v0, v0, 0x1

    int-to-float v0, v0

    div-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v7

    .line 129
    sub-int v0, v5, v4

    add-int/lit8 v0, v0, 0x1

    int-to-float v0, v0

    div-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v5

    .line 130
    if-lez v7, :cond_3

    if-gtz v5, :cond_4

    .line 131
    :cond_3
    invoke-static {}, Lcom/google/a/i;->a()Lcom/google/a/i;

    move-result-object v0

    throw v0

    .line 133
    :cond_4
    if-eq v5, v7, :cond_5

    .line 135
    invoke-static {}, Lcom/google/a/i;->a()Lcom/google/a/i;

    move-result-object v0

    throw v0

    .line 141
    :cond_5
    const/high16 v0, 0x40000000    # 2.0f

    div-float v0, v3, v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 142
    add-int/2addr v4, v0

    .line 143
    add-int/2addr v6, v0

    .line 146
    new-instance v8, Lcom/google/a/b/b;

    invoke-direct {v8, v7, v5}, Lcom/google/a/b/b;-><init>(II)V

    move v2, v1

    .line 147
    :goto_0
    if-ge v2, v5, :cond_8

    .line 148
    int-to-float v0, v2

    mul-float/2addr v0, v3

    float-to-int v0, v0

    add-int v9, v4, v0

    move v0, v1

    .line 149
    :goto_1
    if-ge v0, v7, :cond_7

    .line 150
    int-to-float v10, v0

    mul-float/2addr v10, v3

    float-to-int v10, v10

    add-int/2addr v10, v6

    invoke-virtual {p0, v10, v9}, Lcom/google/a/b/b;->a(II)Z

    move-result v10

    if-eqz v10, :cond_6

    .line 151
    invoke-virtual {v8, v0, v2}, Lcom/google/a/b/b;->b(II)V

    .line 149
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 147
    :cond_7
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 155
    :cond_8
    return-object v8
.end method


# virtual methods
.method public a(Lcom/google/a/c;Ljava/util/Map;)Lcom/google/a/l;
    .locals 6
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
    .line 71
    if-eqz p2, :cond_2

    sget-object v0, Lcom/google/a/e;->b:Lcom/google/a/e;

    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 72
    invoke-virtual {p1}, Lcom/google/a/c;->c()Lcom/google/a/b/b;

    move-result-object v0

    invoke-static {v0}, Lcom/google/a/g/a;->a(Lcom/google/a/b/b;)Lcom/google/a/b/b;

    move-result-object v0

    .line 73
    iget-object v1, p0, Lcom/google/a/g/a;->b:Lcom/google/a/g/a/e;

    invoke-virtual {v1, v0, p2}, Lcom/google/a/g/a/e;->a(Lcom/google/a/b/b;Ljava/util/Map;)Lcom/google/a/b/e;

    move-result-object v1

    .line 74
    sget-object v0, Lcom/google/a/g/a;->a:[Lcom/google/a/n;

    .line 81
    :goto_0
    new-instance v2, Lcom/google/a/l;

    invoke-virtual {v1}, Lcom/google/a/b/e;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/google/a/b/e;->a()[B

    move-result-object v4

    sget-object v5, Lcom/google/a/a;->l:Lcom/google/a/a;

    invoke-direct {v2, v3, v4, v0, v5}, Lcom/google/a/l;-><init>(Ljava/lang/String;[B[Lcom/google/a/n;Lcom/google/a/a;)V

    .line 82
    invoke-virtual {v1}, Lcom/google/a/b/e;->c()Ljava/util/List;

    move-result-object v0

    .line 83
    if-eqz v0, :cond_0

    .line 84
    sget-object v3, Lcom/google/a/m;->c:Lcom/google/a/m;

    invoke-virtual {v2, v3, v0}, Lcom/google/a/l;->a(Lcom/google/a/m;Ljava/lang/Object;)V

    .line 86
    :cond_0
    invoke-virtual {v1}, Lcom/google/a/b/e;->d()Ljava/lang/String;

    move-result-object v0

    .line 87
    if-eqz v0, :cond_1

    .line 88
    sget-object v1, Lcom/google/a/m;->d:Lcom/google/a/m;

    invoke-virtual {v2, v1, v0}, Lcom/google/a/l;->a(Lcom/google/a/m;Ljava/lang/Object;)V

    .line 90
    :cond_1
    return-object v2

    .line 76
    :cond_2
    new-instance v0, Lcom/google/a/g/b/c;

    invoke-virtual {p1}, Lcom/google/a/c;->c()Lcom/google/a/b/b;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/a/g/b/c;-><init>(Lcom/google/a/b/b;)V

    invoke-virtual {v0, p2}, Lcom/google/a/g/b/c;->a(Ljava/util/Map;)Lcom/google/a/b/g;

    move-result-object v0

    .line 77
    iget-object v1, p0, Lcom/google/a/g/a;->b:Lcom/google/a/g/a/e;

    invoke-virtual {v0}, Lcom/google/a/b/g;->d()Lcom/google/a/b/b;

    move-result-object v2

    invoke-virtual {v1, v2, p2}, Lcom/google/a/g/a/e;->a(Lcom/google/a/b/b;Ljava/util/Map;)Lcom/google/a/b/e;

    move-result-object v1

    .line 78
    invoke-virtual {v0}, Lcom/google/a/b/g;->e()[Lcom/google/a/n;

    move-result-object v0

    goto :goto_0
.end method

.method public a()V
    .locals 0

    .prologue
    .line 96
    return-void
.end method
