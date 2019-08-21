.class public final Lcom/google/a/d/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/a/j;


# static fields
.field private static final a:[Lcom/google/a/n;


# instance fields
.field private final b:Lcom/google/a/d/a/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 40
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/a/n;

    sput-object v0, Lcom/google/a/d/a;->a:[Lcom/google/a/n;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    new-instance v0, Lcom/google/a/d/a/c;

    invoke-direct {v0}, Lcom/google/a/d/a/c;-><init>()V

    iput-object v0, p0, Lcom/google/a/d/a;->b:Lcom/google/a/d/a/c;

    return-void
.end method

.method private static a(Lcom/google/a/b/b;)Lcom/google/a/b/b;
    .locals 13

    .prologue
    const/16 v12, 0x21

    const/16 v11, 0x1e

    const/4 v1, 0x0

    .line 101
    invoke-virtual {p0}, Lcom/google/a/b/b;->a()[I

    move-result-object v0

    .line 102
    if-nez v0, :cond_0

    .line 103
    invoke-static {}, Lcom/google/a/i;->a()Lcom/google/a/i;

    move-result-object v0

    throw v0

    .line 106
    :cond_0
    aget v3, v0, v1

    .line 107
    const/4 v2, 0x1

    aget v4, v0, v2

    .line 108
    const/4 v2, 0x2

    aget v5, v0, v2

    .line 109
    const/4 v2, 0x3

    aget v6, v0, v2

    .line 112
    new-instance v7, Lcom/google/a/b/b;

    invoke-direct {v7, v11, v12}, Lcom/google/a/b/b;-><init>(II)V

    move v2, v1

    .line 113
    :goto_0
    if-ge v2, v12, :cond_3

    .line 114
    mul-int v0, v2, v6

    div-int/lit8 v8, v6, 0x2

    add-int/2addr v0, v8

    div-int/lit8 v0, v0, 0x21

    add-int v8, v4, v0

    move v0, v1

    .line 115
    :goto_1
    if-ge v0, v11, :cond_2

    .line 116
    mul-int v9, v0, v5

    div-int/lit8 v10, v5, 0x2

    add-int/2addr v9, v10

    and-int/lit8 v10, v2, 0x1

    mul-int/2addr v10, v5

    div-int/lit8 v10, v10, 0x2

    add-int/2addr v9, v10

    div-int/lit8 v9, v9, 0x1e

    add-int/2addr v9, v3

    .line 117
    invoke-virtual {p0, v9, v8}, Lcom/google/a/b/b;->a(II)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 118
    invoke-virtual {v7, v0, v2}, Lcom/google/a/b/b;->b(II)V

    .line 115
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 113
    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 122
    :cond_3
    return-object v7
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
    if-eqz p2, :cond_1

    sget-object v0, Lcom/google/a/e;->b:Lcom/google/a/e;

    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 68
    invoke-virtual {p1}, Lcom/google/a/c;->c()Lcom/google/a/b/b;

    move-result-object v0

    invoke-static {v0}, Lcom/google/a/d/a;->a(Lcom/google/a/b/b;)Lcom/google/a/b/b;

    move-result-object v0

    .line 69
    iget-object v1, p0, Lcom/google/a/d/a;->b:Lcom/google/a/d/a/c;

    invoke-virtual {v1, v0, p2}, Lcom/google/a/d/a/c;->a(Lcom/google/a/b/b;Ljava/util/Map;)Lcom/google/a/b/e;

    move-result-object v0

    .line 74
    sget-object v1, Lcom/google/a/d/a;->a:[Lcom/google/a/n;

    .line 75
    new-instance v2, Lcom/google/a/l;

    invoke-virtual {v0}, Lcom/google/a/b/e;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/google/a/b/e;->a()[B

    move-result-object v4

    sget-object v5, Lcom/google/a/a;->j:Lcom/google/a/a;

    invoke-direct {v2, v3, v4, v1, v5}, Lcom/google/a/l;-><init>(Ljava/lang/String;[B[Lcom/google/a/n;Lcom/google/a/a;)V

    .line 77
    invoke-virtual {v0}, Lcom/google/a/b/e;->d()Ljava/lang/String;

    move-result-object v0

    .line 78
    if-eqz v0, :cond_0

    .line 79
    sget-object v1, Lcom/google/a/m;->d:Lcom/google/a/m;

    invoke-virtual {v2, v1, v0}, Lcom/google/a/l;->a(Lcom/google/a/m;Ljava/lang/Object;)V

    .line 81
    :cond_0
    return-object v2

    .line 71
    :cond_1
    invoke-static {}, Lcom/google/a/i;->a()Lcom/google/a/i;

    move-result-object v0

    throw v0
.end method

.method public a()V
    .locals 0

    .prologue
    .line 87
    return-void
.end method
