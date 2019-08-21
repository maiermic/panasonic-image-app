.class public final Lcom/google/a/b/b/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/a/b/b/a;


# direct methods
.method public constructor <init>(Lcom/google/a/b/b/a;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/google/a/b/b/c;->a:Lcom/google/a/b/b/a;

    .line 47
    return-void
.end method

.method private a(Lcom/google/a/b/b/b;)[I
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 148
    invoke-virtual {p1}, Lcom/google/a/b/b/b;->a()I

    move-result v3

    .line 149
    if-ne v3, v0, :cond_0

    .line 150
    new-array v2, v0, [I

    invoke-virtual {p1, v0}, Lcom/google/a/b/b/b;->a(I)I

    move-result v0

    aput v0, v2, v1

    move-object v0, v2

    .line 163
    :goto_0
    return-object v0

    .line 152
    :cond_0
    new-array v2, v3, [I

    .line 154
    :goto_1
    iget-object v4, p0, Lcom/google/a/b/b/c;->a:Lcom/google/a/b/b/a;

    invoke-virtual {v4}, Lcom/google/a/b/b/a;->c()I

    move-result v4

    if-ge v0, v4, :cond_2

    if-ge v1, v3, :cond_2

    .line 155
    invoke-virtual {p1, v0}, Lcom/google/a/b/b/b;->b(I)I

    move-result v4

    if-nez v4, :cond_1

    .line 156
    iget-object v4, p0, Lcom/google/a/b/b/c;->a:Lcom/google/a/b/b/a;

    invoke-virtual {v4, v0}, Lcom/google/a/b/b/a;->c(I)I

    move-result v4

    aput v4, v2, v1

    .line 157
    add-int/lit8 v1, v1, 0x1

    .line 154
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 160
    :cond_2
    if-eq v1, v3, :cond_3

    .line 161
    new-instance v0, Lcom/google/a/b/b/d;

    const-string v1, "Error locator degree does not match number of roots"

    invoke-direct {v0, v1}, Lcom/google/a/b/b/d;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    move-object v0, v2

    .line 163
    goto :goto_0
.end method

.method private a(Lcom/google/a/b/b/b;[IZ)[I
    .locals 9

    .prologue
    const/4 v3, 0x0

    .line 170
    array-length v5, p2

    .line 171
    new-array v6, v5, [I

    move v4, v3

    .line 172
    :goto_0
    if-ge v4, v5, :cond_3

    .line 173
    iget-object v0, p0, Lcom/google/a/b/b/c;->a:Lcom/google/a/b/b/a;

    aget v1, p2, v4

    invoke-virtual {v0, v1}, Lcom/google/a/b/b/a;->c(I)I

    move-result v7

    .line 174
    const/4 v1, 0x1

    move v2, v3

    .line 175
    :goto_1
    if-ge v2, v5, :cond_1

    .line 176
    if-eq v4, v2, :cond_4

    .line 181
    iget-object v0, p0, Lcom/google/a/b/b/c;->a:Lcom/google/a/b/b/a;

    aget v8, p2, v2

    invoke-virtual {v0, v8, v7}, Lcom/google/a/b/b/a;->c(II)I

    move-result v0

    .line 182
    and-int/lit8 v8, v0, 0x1

    if-nez v8, :cond_0

    or-int/lit8 v0, v0, 0x1

    .line 183
    :goto_2
    iget-object v8, p0, Lcom/google/a/b/b/c;->a:Lcom/google/a/b/b/a;

    invoke-virtual {v8, v1, v0}, Lcom/google/a/b/b/a;->c(II)I

    move-result v0

    .line 175
    :goto_3
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v0

    goto :goto_1

    .line 182
    :cond_0
    and-int/lit8 v0, v0, -0x2

    goto :goto_2

    .line 186
    :cond_1
    iget-object v0, p0, Lcom/google/a/b/b/c;->a:Lcom/google/a/b/b/a;

    invoke-virtual {p1, v7}, Lcom/google/a/b/b/b;->b(I)I

    move-result v2

    iget-object v8, p0, Lcom/google/a/b/b/c;->a:Lcom/google/a/b/b/a;

    invoke-virtual {v8, v1}, Lcom/google/a/b/b/a;->c(I)I

    move-result v1

    invoke-virtual {v0, v2, v1}, Lcom/google/a/b/b/a;->c(II)I

    move-result v0

    aput v0, v6, v4

    .line 189
    if-eqz p3, :cond_2

    .line 190
    iget-object v0, p0, Lcom/google/a/b/b/c;->a:Lcom/google/a/b/b/a;

    aget v1, v6, v4

    invoke-virtual {v0, v1, v7}, Lcom/google/a/b/b/a;->c(II)I

    move-result v0

    aput v0, v6, v4

    .line 172
    :cond_2
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_0

    .line 193
    :cond_3
    return-object v6

    :cond_4
    move v0, v1

    goto :goto_3
.end method

.method private a(Lcom/google/a/b/b/b;Lcom/google/a/b/b/b;I)[Lcom/google/a/b/b/b;
    .locals 12

    .prologue
    .line 93
    invoke-virtual {p1}, Lcom/google/a/b/b/b;->a()I

    move-result v0

    invoke-virtual {p2}, Lcom/google/a/b/b/b;->a()I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 101
    :goto_0
    iget-object v0, p0, Lcom/google/a/b/b/c;->a:Lcom/google/a/b/b/a;

    invoke-virtual {v0}, Lcom/google/a/b/b/a;->b()Lcom/google/a/b/b/b;

    move-result-object v3

    .line 102
    iget-object v0, p0, Lcom/google/a/b/b/c;->a:Lcom/google/a/b/b/a;

    invoke-virtual {v0}, Lcom/google/a/b/b/a;->a()Lcom/google/a/b/b/b;

    move-result-object v2

    .line 103
    iget-object v0, p0, Lcom/google/a/b/b/c;->a:Lcom/google/a/b/b/a;

    invoke-virtual {v0}, Lcom/google/a/b/b/a;->a()Lcom/google/a/b/b/b;

    move-result-object v1

    .line 104
    iget-object v0, p0, Lcom/google/a/b/b/c;->a:Lcom/google/a/b/b/a;

    invoke-virtual {v0}, Lcom/google/a/b/b/a;->b()Lcom/google/a/b/b/b;

    move-result-object v0

    .line 107
    :goto_1
    invoke-virtual {p1}, Lcom/google/a/b/b/b;->a()I

    move-result v4

    div-int/lit8 v5, p3, 0x2

    if-lt v4, v5, :cond_2

    .line 116
    invoke-virtual {p1}, Lcom/google/a/b/b/b;->b()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 118
    new-instance v0, Lcom/google/a/b/b/d;

    const-string v1, "r_{i-1} was zero"

    invoke-direct {v0, v1}, Lcom/google/a/b/b/d;-><init>(Ljava/lang/String;)V

    throw v0

    .line 121
    :cond_0
    iget-object v4, p0, Lcom/google/a/b/b/c;->a:Lcom/google/a/b/b/a;

    invoke-virtual {v4}, Lcom/google/a/b/b/a;->a()Lcom/google/a/b/b/b;

    move-result-object v4

    .line 122
    invoke-virtual {p1}, Lcom/google/a/b/b/b;->a()I

    move-result v5

    invoke-virtual {p1, v5}, Lcom/google/a/b/b/b;->a(I)I

    move-result v5

    .line 123
    iget-object v6, p0, Lcom/google/a/b/b/c;->a:Lcom/google/a/b/b/a;

    invoke-virtual {v6, v5}, Lcom/google/a/b/b/a;->c(I)I

    move-result v6

    move-object v5, v4

    move-object v4, p2

    .line 124
    :goto_2
    invoke-virtual {v4}, Lcom/google/a/b/b/b;->a()I

    move-result v7

    invoke-virtual {p1}, Lcom/google/a/b/b/b;->a()I

    move-result v8

    if-lt v7, v8, :cond_1

    invoke-virtual {v4}, Lcom/google/a/b/b/b;->b()Z

    move-result v7

    if-nez v7, :cond_1

    .line 125
    invoke-virtual {v4}, Lcom/google/a/b/b/b;->a()I

    move-result v7

    invoke-virtual {p1}, Lcom/google/a/b/b/b;->a()I

    move-result v8

    sub-int/2addr v7, v8

    .line 126
    iget-object v8, p0, Lcom/google/a/b/b/c;->a:Lcom/google/a/b/b/a;

    invoke-virtual {v4}, Lcom/google/a/b/b/b;->a()I

    move-result v9

    invoke-virtual {v4, v9}, Lcom/google/a/b/b/b;->a(I)I

    move-result v9

    invoke-virtual {v8, v9, v6}, Lcom/google/a/b/b/a;->c(II)I

    move-result v8

    .line 127
    iget-object v9, p0, Lcom/google/a/b/b/c;->a:Lcom/google/a/b/b/a;

    invoke-virtual {v9, v7, v8}, Lcom/google/a/b/b/a;->a(II)Lcom/google/a/b/b/b;

    move-result-object v9

    invoke-virtual {v5, v9}, Lcom/google/a/b/b/b;->a(Lcom/google/a/b/b/b;)Lcom/google/a/b/b/b;

    move-result-object v5

    .line 128
    invoke-virtual {p1, v7, v8}, Lcom/google/a/b/b/b;->a(II)Lcom/google/a/b/b/b;

    move-result-object v7

    invoke-virtual {v4, v7}, Lcom/google/a/b/b/b;->a(Lcom/google/a/b/b/b;)Lcom/google/a/b/b/b;

    move-result-object v4

    goto :goto_2

    .line 131
    :cond_1
    invoke-virtual {v5, v2}, Lcom/google/a/b/b/b;->b(Lcom/google/a/b/b/b;)Lcom/google/a/b/b/b;

    move-result-object v6

    invoke-virtual {v6, v3}, Lcom/google/a/b/b/b;->a(Lcom/google/a/b/b/b;)Lcom/google/a/b/b/b;

    move-result-object v3

    .line 132
    invoke-virtual {v5, v0}, Lcom/google/a/b/b/b;->b(Lcom/google/a/b/b/b;)Lcom/google/a/b/b/b;

    move-result-object v5

    invoke-virtual {v5, v1}, Lcom/google/a/b/b/b;->a(Lcom/google/a/b/b/b;)Lcom/google/a/b/b/b;

    move-result-object v1

    move-object p2, p1

    move-object p1, v4

    move-object v10, v3

    move-object v3, v2

    move-object v2, v10

    move-object v11, v0

    move-object v0, v1

    move-object v1, v11

    .line 133
    goto :goto_1

    .line 135
    :cond_2
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/a/b/b/b;->a(I)I

    move-result v1

    .line 136
    if-nez v1, :cond_3

    .line 137
    new-instance v0, Lcom/google/a/b/b/d;

    const-string v1, "sigmaTilde(0) was zero"

    invoke-direct {v0, v1}, Lcom/google/a/b/b/d;-><init>(Ljava/lang/String;)V

    throw v0

    .line 140
    :cond_3
    iget-object v2, p0, Lcom/google/a/b/b/c;->a:Lcom/google/a/b/b/a;

    invoke-virtual {v2, v1}, Lcom/google/a/b/b/a;->c(I)I

    move-result v1

    .line 141
    invoke-virtual {v0, v1}, Lcom/google/a/b/b/b;->c(I)Lcom/google/a/b/b/b;

    move-result-object v0

    .line 142
    invoke-virtual {p1, v1}, Lcom/google/a/b/b/b;->c(I)Lcom/google/a/b/b/b;

    move-result-object v1

    .line 143
    const/4 v2, 0x2

    new-array v2, v2, [Lcom/google/a/b/b/b;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    return-object v2

    :cond_4
    move-object v10, p2

    move-object p2, p1

    move-object p1, v10

    goto/16 :goto_0
.end method


# virtual methods
.method public a([II)V
    .locals 9

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 59
    new-instance v5, Lcom/google/a/b/b/b;

    iget-object v0, p0, Lcom/google/a/b/b/c;->a:Lcom/google/a/b/b/a;

    invoke-direct {v5, v0, p1}, Lcom/google/a/b/b/b;-><init>(Lcom/google/a/b/b/a;[I)V

    .line 60
    new-array v6, p2, [I

    .line 61
    iget-object v0, p0, Lcom/google/a/b/b/c;->a:Lcom/google/a/b/b/a;

    sget-object v1, Lcom/google/a/b/b/a;->f:Lcom/google/a/b/b/a;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    move v1, v2

    move v3, v4

    .line 63
    :goto_0
    if-ge v1, p2, :cond_1

    .line 65
    iget-object v8, p0, Lcom/google/a/b/b/c;->a:Lcom/google/a/b/b/a;

    if-eqz v7, :cond_0

    add-int/lit8 v0, v1, 0x1

    :goto_1
    invoke-virtual {v8, v0}, Lcom/google/a/b/b/a;->a(I)I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/google/a/b/b/b;->b(I)I

    move-result v0

    .line 66
    array-length v8, v6

    add-int/lit8 v8, v8, -0x1

    sub-int/2addr v8, v1

    aput v0, v6, v8

    .line 67
    if-eqz v0, :cond_5

    move v0, v2

    .line 63
    :goto_2
    add-int/lit8 v1, v1, 0x1

    move v3, v0

    goto :goto_0

    :cond_0
    move v0, v1

    .line 65
    goto :goto_1

    .line 71
    :cond_1
    if-eqz v3, :cond_3

    .line 88
    :cond_2
    return-void

    .line 74
    :cond_3
    new-instance v0, Lcom/google/a/b/b/b;

    iget-object v1, p0, Lcom/google/a/b/b/c;->a:Lcom/google/a/b/b/a;

    invoke-direct {v0, v1, v6}, Lcom/google/a/b/b/b;-><init>(Lcom/google/a/b/b/a;[I)V

    .line 75
    iget-object v1, p0, Lcom/google/a/b/b/c;->a:Lcom/google/a/b/b/a;

    invoke-virtual {v1, p2, v4}, Lcom/google/a/b/b/a;->a(II)Lcom/google/a/b/b/b;

    move-result-object v1

    invoke-direct {p0, v1, v0, p2}, Lcom/google/a/b/b/c;->a(Lcom/google/a/b/b/b;Lcom/google/a/b/b/b;I)[Lcom/google/a/b/b/b;

    move-result-object v0

    .line 77
    aget-object v1, v0, v2

    .line 78
    aget-object v0, v0, v4

    .line 79
    invoke-direct {p0, v1}, Lcom/google/a/b/b/c;->a(Lcom/google/a/b/b/b;)[I

    move-result-object v1

    .line 80
    invoke-direct {p0, v0, v1, v7}, Lcom/google/a/b/b/c;->a(Lcom/google/a/b/b/b;[IZ)[I

    move-result-object v0

    .line 81
    :goto_3
    array-length v3, v1

    if-ge v2, v3, :cond_2

    .line 82
    array-length v3, p1

    add-int/lit8 v3, v3, -0x1

    iget-object v4, p0, Lcom/google/a/b/b/c;->a:Lcom/google/a/b/b/a;

    aget v5, v1, v2

    invoke-virtual {v4, v5}, Lcom/google/a/b/b/a;->b(I)I

    move-result v4

    sub-int/2addr v3, v4

    .line 83
    if-gez v3, :cond_4

    .line 84
    new-instance v0, Lcom/google/a/b/b/d;

    const-string v1, "Bad error location"

    invoke-direct {v0, v1}, Lcom/google/a/b/b/d;-><init>(Ljava/lang/String;)V

    throw v0

    .line 86
    :cond_4
    aget v4, p1, v3

    aget v5, v0, v2

    invoke-static {v4, v5}, Lcom/google/a/b/b/a;->b(II)I

    move-result v4

    aput v4, p1, v3

    .line 81
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_5
    move v0, v3

    goto :goto_2
.end method
