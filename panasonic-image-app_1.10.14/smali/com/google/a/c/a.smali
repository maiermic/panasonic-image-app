.class public final Lcom/google/a/c/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/a/j;


# static fields
.field private static final a:[Lcom/google/a/n;


# instance fields
.field private final b:Lcom/google/a/c/a/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 45
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/a/n;

    sput-object v0, Lcom/google/a/c/a;->a:[Lcom/google/a/n;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    new-instance v0, Lcom/google/a/c/a/d;

    invoke-direct {v0}, Lcom/google/a/c/a/d;-><init>()V

    iput-object v0, p0, Lcom/google/a/c/a;->b:Lcom/google/a/c/a/d;

    return-void
.end method

.method private static a([ILcom/google/a/b/b;)I
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 145
    invoke-virtual {p1}, Lcom/google/a/b/b;->d()I

    move-result v1

    .line 146
    aget v0, p0, v4

    .line 147
    const/4 v2, 0x1

    aget v2, p0, v2

    .line 148
    :goto_0
    if-ge v0, v1, :cond_0

    invoke-virtual {p1, v0, v2}, Lcom/google/a/b/b;->a(II)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 149
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 151
    :cond_0
    if-ne v0, v1, :cond_1

    .line 152
    invoke-static {}, Lcom/google/a/i;->a()Lcom/google/a/i;

    move-result-object v0

    throw v0

    .line 155
    :cond_1
    aget v1, p0, v4

    sub-int/2addr v0, v1

    .line 156
    if-nez v0, :cond_2

    .line 157
    invoke-static {}, Lcom/google/a/i;->a()Lcom/google/a/i;

    move-result-object v0

    throw v0

    .line 159
    :cond_2
    return v0
.end method

.method private static a(Lcom/google/a/b/b;)Lcom/google/a/b/b;
    .locals 11

    .prologue
    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 105
    invoke-virtual {p0}, Lcom/google/a/b/b;->b()[I

    move-result-object v0

    .line 106
    invoke-virtual {p0}, Lcom/google/a/b/b;->c()[I

    move-result-object v2

    .line 107
    if-eqz v0, :cond_0

    if-nez v2, :cond_1

    .line 108
    :cond_0
    invoke-static {}, Lcom/google/a/i;->a()Lcom/google/a/i;

    move-result-object v0

    throw v0

    .line 111
    :cond_1
    invoke-static {v0, p0}, Lcom/google/a/c/a;->a([ILcom/google/a/b/b;)I

    move-result v3

    .line 113
    aget v4, v0, v5

    .line 114
    aget v5, v2, v5

    .line 115
    aget v0, v0, v1

    .line 116
    aget v2, v2, v1

    .line 118
    sub-int/2addr v2, v0

    add-int/lit8 v2, v2, 0x1

    div-int v6, v2, v3

    .line 119
    sub-int v2, v5, v4

    add-int/lit8 v2, v2, 0x1

    div-int v5, v2, v3

    .line 120
    if-lez v6, :cond_2

    if-gtz v5, :cond_3

    .line 121
    :cond_2
    invoke-static {}, Lcom/google/a/i;->a()Lcom/google/a/i;

    move-result-object v0

    throw v0

    .line 127
    :cond_3
    shr-int/lit8 v2, v3, 0x1

    .line 128
    add-int/2addr v4, v2

    .line 129
    add-int v7, v0, v2

    .line 132
    new-instance v8, Lcom/google/a/b/b;

    invoke-direct {v8, v6, v5}, Lcom/google/a/b/b;-><init>(II)V

    move v2, v1

    .line 133
    :goto_0
    if-ge v2, v5, :cond_6

    .line 134
    mul-int v0, v2, v3

    add-int v9, v4, v0

    move v0, v1

    .line 135
    :goto_1
    if-ge v0, v6, :cond_5

    .line 136
    mul-int v10, v0, v3

    add-int/2addr v10, v7

    invoke-virtual {p0, v10, v9}, Lcom/google/a/b/b;->a(II)Z

    move-result v10

    if-eqz v10, :cond_4

    .line 137
    invoke-virtual {v8, v0, v2}, Lcom/google/a/b/b;->b(II)V

    .line 135
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 133
    :cond_5
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 141
    :cond_6
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
    .line 67
    if-eqz p2, :cond_2

    sget-object v0, Lcom/google/a/e;->b:Lcom/google/a/e;

    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 68
    invoke-virtual {p1}, Lcom/google/a/c;->c()Lcom/google/a/b/b;

    move-result-object v0

    invoke-static {v0}, Lcom/google/a/c/a;->a(Lcom/google/a/b/b;)Lcom/google/a/b/b;

    move-result-object v0

    .line 69
    iget-object v1, p0, Lcom/google/a/c/a;->b:Lcom/google/a/c/a/d;

    invoke-virtual {v1, v0}, Lcom/google/a/c/a/d;->a(Lcom/google/a/b/b;)Lcom/google/a/b/e;

    move-result-object v1

    .line 70
    sget-object v0, Lcom/google/a/c/a;->a:[Lcom/google/a/n;

    .line 76
    :goto_0
    new-instance v2, Lcom/google/a/l;

    invoke-virtual {v1}, Lcom/google/a/b/e;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/google/a/b/e;->a()[B

    move-result-object v4

    sget-object v5, Lcom/google/a/a;->f:Lcom/google/a/a;

    invoke-direct {v2, v3, v4, v0, v5}, Lcom/google/a/l;-><init>(Ljava/lang/String;[B[Lcom/google/a/n;Lcom/google/a/a;)V

    .line 78
    invoke-virtual {v1}, Lcom/google/a/b/e;->c()Ljava/util/List;

    move-result-object v0

    .line 79
    if-eqz v0, :cond_0

    .line 80
    sget-object v3, Lcom/google/a/m;->c:Lcom/google/a/m;

    invoke-virtual {v2, v3, v0}, Lcom/google/a/l;->a(Lcom/google/a/m;Ljava/lang/Object;)V

    .line 82
    :cond_0
    invoke-virtual {v1}, Lcom/google/a/b/e;->d()Ljava/lang/String;

    move-result-object v0

    .line 83
    if-eqz v0, :cond_1

    .line 84
    sget-object v1, Lcom/google/a/m;->d:Lcom/google/a/m;

    invoke-virtual {v2, v1, v0}, Lcom/google/a/l;->a(Lcom/google/a/m;Ljava/lang/Object;)V

    .line 86
    :cond_1
    return-object v2

    .line 72
    :cond_2
    new-instance v0, Lcom/google/a/c/b/a;

    invoke-virtual {p1}, Lcom/google/a/c;->c()Lcom/google/a/b/b;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/a/c/b/a;-><init>(Lcom/google/a/b/b;)V

    invoke-virtual {v0}, Lcom/google/a/c/b/a;->a()Lcom/google/a/b/g;

    move-result-object v0

    .line 73
    iget-object v1, p0, Lcom/google/a/c/a;->b:Lcom/google/a/c/a/d;

    invoke-virtual {v0}, Lcom/google/a/b/g;->d()Lcom/google/a/b/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/a/c/a/d;->a(Lcom/google/a/b/b;)Lcom/google/a/b/e;

    move-result-object v1

    .line 74
    invoke-virtual {v0}, Lcom/google/a/b/g;->e()[Lcom/google/a/n;

    move-result-object v0

    goto :goto_0
.end method

.method public a()V
    .locals 0

    .prologue
    .line 92
    return-void
.end method
