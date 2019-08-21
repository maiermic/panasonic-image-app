.class final Lcom/google/a/e/a/a/a/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/a/b/a;

.field private final b:Lcom/google/a/e/a/a/a/m;

.field private final c:Ljava/lang/StringBuilder;


# direct methods
.method constructor <init>(Lcom/google/a/b/a;)V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance v0, Lcom/google/a/e/a/a/a/m;

    invoke-direct {v0}, Lcom/google/a/e/a/a/a/m;-><init>()V

    iput-object v0, p0, Lcom/google/a/e/a/a/a/s;->b:Lcom/google/a/e/a/a/a/m;

    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/google/a/e/a/a/a/s;->c:Ljava/lang/StringBuilder;

    .line 43
    iput-object p1, p0, Lcom/google/a/e/a/a/a/s;->a:Lcom/google/a/b/a;

    .line 44
    return-void
.end method

.method static a(Lcom/google/a/b/a;II)I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 107
    const/16 v1, 0x20

    if-le p2, v1, :cond_0

    .line 108
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "extractNumberValueFromBitArray can\'t handle more than 32 bits"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    move v1, v0

    .line 112
    :goto_0
    if-ge v1, p2, :cond_2

    .line 113
    add-int v2, p1, v1

    invoke-virtual {p0, v2}, Lcom/google/a/b/a;->a(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 114
    const/4 v2, 0x1

    sub-int v3, p2, v1

    add-int/lit8 v3, v3, -0x1

    shl-int/2addr v2, v3

    or-int/2addr v0, v2

    .line 112
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 118
    :cond_2
    return v0
.end method

.method private a()Lcom/google/a/e/a/a/a/o;
    .locals 4

    .prologue
    .line 141
    :cond_0
    iget-object v0, p0, Lcom/google/a/e/a/a/a/s;->b:Lcom/google/a/e/a/a/a/m;

    invoke-virtual {v0}, Lcom/google/a/e/a/a/a/m;->a()I

    move-result v2

    .line 143
    iget-object v0, p0, Lcom/google/a/e/a/a/a/s;->b:Lcom/google/a/e/a/a/a/m;

    invoke-virtual {v0}, Lcom/google/a/e/a/a/a/m;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 144
    invoke-direct {p0}, Lcom/google/a/e/a/a/a/s;->d()Lcom/google/a/e/a/a/a/l;

    move-result-object v0

    .line 145
    invoke-virtual {v0}, Lcom/google/a/e/a/a/a/l;->b()Z

    move-result v1

    .line 154
    :goto_0
    iget-object v3, p0, Lcom/google/a/e/a/a/a/s;->b:Lcom/google/a/e/a/a/a/m;

    invoke-virtual {v3}, Lcom/google/a/e/a/a/a/m;->a()I

    move-result v3

    if-eq v2, v3, :cond_3

    const/4 v2, 0x1

    .line 155
    :goto_1
    if-nez v2, :cond_4

    if-nez v1, :cond_4

    .line 160
    :goto_2
    invoke-virtual {v0}, Lcom/google/a/e/a/a/a/l;->a()Lcom/google/a/e/a/a/a/o;

    move-result-object v0

    return-object v0

    .line 146
    :cond_1
    iget-object v0, p0, Lcom/google/a/e/a/a/a/s;->b:Lcom/google/a/e/a/a/a/m;

    invoke-virtual {v0}, Lcom/google/a/e/a/a/a/m;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 147
    invoke-direct {p0}, Lcom/google/a/e/a/a/a/s;->c()Lcom/google/a/e/a/a/a/l;

    move-result-object v0

    .line 148
    invoke-virtual {v0}, Lcom/google/a/e/a/a/a/l;->b()Z

    move-result v1

    goto :goto_0

    .line 150
    :cond_2
    invoke-direct {p0}, Lcom/google/a/e/a/a/a/s;->b()Lcom/google/a/e/a/a/a/l;

    move-result-object v0

    .line 151
    invoke-virtual {v0}, Lcom/google/a/e/a/a/a/l;->b()Z

    move-result v1

    goto :goto_0

    .line 154
    :cond_3
    const/4 v2, 0x0

    goto :goto_1

    .line 158
    :cond_4
    if-eqz v1, :cond_0

    goto :goto_2
.end method

.method private a(I)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 73
    add-int/lit8 v1, p1, 0x7

    iget-object v2, p0, Lcom/google/a/e/a/a/a/s;->a:Lcom/google/a/b/a;

    invoke-virtual {v2}, Lcom/google/a/b/a;->a()I

    move-result v2

    if-le v1, v2, :cond_2

    .line 74
    add-int/lit8 v1, p1, 0x4

    iget-object v2, p0, Lcom/google/a/e/a/a/a/s;->a:Lcom/google/a/b/a;

    invoke-virtual {v2}, Lcom/google/a/b/a;->a()I

    move-result v2

    if-gt v1, v2, :cond_1

    .line 83
    :cond_0
    :goto_0
    return v0

    .line 74
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    move v1, p1

    .line 77
    :goto_1
    add-int/lit8 v2, p1, 0x3

    if-ge v1, v2, :cond_3

    .line 78
    iget-object v2, p0, Lcom/google/a/e/a/a/a/s;->a:Lcom/google/a/b/a;

    invoke-virtual {v2, v1}, Lcom/google/a/b/a;->a(I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 77
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 83
    :cond_3
    iget-object v0, p0, Lcom/google/a/e/a/a/a/s;->a:Lcom/google/a/b/a;

    add-int/lit8 v1, p1, 0x3

    invoke-virtual {v0, v1}, Lcom/google/a/b/a;->a(I)Z

    move-result v0

    goto :goto_0
.end method

.method private b()Lcom/google/a/e/a/a/a/l;
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 164
    :goto_0
    iget-object v0, p0, Lcom/google/a/e/a/a/a/s;->b:Lcom/google/a/e/a/a/a/m;

    invoke-virtual {v0}, Lcom/google/a/e/a/a/a/m;->a()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/a/e/a/a/a/s;->a(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 165
    iget-object v0, p0, Lcom/google/a/e/a/a/a/s;->b:Lcom/google/a/e/a/a/a/m;

    invoke-virtual {v0}, Lcom/google/a/e/a/a/a/m;->a()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/a/e/a/a/a/s;->b(I)Lcom/google/a/e/a/a/a/p;

    move-result-object v1

    .line 166
    iget-object v0, p0, Lcom/google/a/e/a/a/a/s;->b:Lcom/google/a/e/a/a/a/m;

    invoke-virtual {v1}, Lcom/google/a/e/a/a/a/p;->e()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/google/a/e/a/a/a/m;->a(I)V

    .line 168
    invoke-virtual {v1}, Lcom/google/a/e/a/a/a/p;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 170
    invoke-virtual {v1}, Lcom/google/a/e/a/a/a/p;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 171
    new-instance v0, Lcom/google/a/e/a/a/a/o;

    iget-object v1, p0, Lcom/google/a/e/a/a/a/s;->b:Lcom/google/a/e/a/a/a/m;

    invoke-virtual {v1}, Lcom/google/a/e/a/a/a/m;->a()I

    move-result v1

    iget-object v2, p0, Lcom/google/a/e/a/a/a/s;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/a/e/a/a/a/o;-><init>(ILjava/lang/String;)V

    .line 175
    :goto_1
    new-instance v1, Lcom/google/a/e/a/a/a/l;

    invoke-direct {v1, v0, v4}, Lcom/google/a/e/a/a/a/l;-><init>(Lcom/google/a/e/a/a/a/o;Z)V

    move-object v0, v1

    .line 190
    :goto_2
    return-object v0

    .line 173
    :cond_0
    new-instance v0, Lcom/google/a/e/a/a/a/o;

    iget-object v2, p0, Lcom/google/a/e/a/a/a/s;->b:Lcom/google/a/e/a/a/a/m;

    invoke-virtual {v2}, Lcom/google/a/e/a/a/a/m;->a()I

    move-result v2

    iget-object v3, p0, Lcom/google/a/e/a/a/a/s;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/google/a/e/a/a/a/p;->b()I

    move-result v1

    invoke-direct {v0, v2, v3, v1}, Lcom/google/a/e/a/a/a/o;-><init>(ILjava/lang/String;I)V

    goto :goto_1

    .line 177
    :cond_1
    iget-object v0, p0, Lcom/google/a/e/a/a/a/s;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/google/a/e/a/a/a/p;->a()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 179
    invoke-virtual {v1}, Lcom/google/a/e/a/a/a/p;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 180
    new-instance v1, Lcom/google/a/e/a/a/a/o;

    iget-object v0, p0, Lcom/google/a/e/a/a/a/s;->b:Lcom/google/a/e/a/a/a/m;

    invoke-virtual {v0}, Lcom/google/a/e/a/a/a/m;->a()I

    move-result v0

    iget-object v2, p0, Lcom/google/a/e/a/a/a/s;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/a/e/a/a/a/o;-><init>(ILjava/lang/String;)V

    .line 181
    new-instance v0, Lcom/google/a/e/a/a/a/l;

    invoke-direct {v0, v1, v4}, Lcom/google/a/e/a/a/a/l;-><init>(Lcom/google/a/e/a/a/a/o;Z)V

    goto :goto_2

    .line 183
    :cond_2
    iget-object v0, p0, Lcom/google/a/e/a/a/a/s;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/google/a/e/a/a/a/p;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 186
    :cond_3
    iget-object v0, p0, Lcom/google/a/e/a/a/a/s;->b:Lcom/google/a/e/a/a/a/m;

    invoke-virtual {v0}, Lcom/google/a/e/a/a/a/m;->a()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/a/e/a/a/a/s;->i(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 187
    iget-object v0, p0, Lcom/google/a/e/a/a/a/s;->b:Lcom/google/a/e/a/a/a/m;

    invoke-virtual {v0}, Lcom/google/a/e/a/a/a/m;->e()V

    .line 188
    iget-object v0, p0, Lcom/google/a/e/a/a/a/s;->b:Lcom/google/a/e/a/a/a/m;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/a/e/a/a/a/m;->b(I)V

    .line 190
    :cond_4
    new-instance v0, Lcom/google/a/e/a/a/a/l;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/a/e/a/a/a/l;-><init>(Z)V

    goto :goto_2
.end method

.method private b(I)Lcom/google/a/e/a/a/a/p;
    .locals 4

    .prologue
    const/16 v3, 0xa

    .line 87
    add-int/lit8 v0, p1, 0x7

    iget-object v1, p0, Lcom/google/a/e/a/a/a/s;->a:Lcom/google/a/b/a;

    invoke-virtual {v1}, Lcom/google/a/b/a;->a()I

    move-result v1

    if-le v0, v1, :cond_1

    .line 88
    const/4 v0, 0x4

    invoke-virtual {p0, p1, v0}, Lcom/google/a/e/a/a/a/s;->a(II)I

    move-result v1

    .line 89
    if-nez v1, :cond_0

    .line 90
    new-instance v0, Lcom/google/a/e/a/a/a/p;

    iget-object v1, p0, Lcom/google/a/e/a/a/a/s;->a:Lcom/google/a/b/a;

    invoke-virtual {v1}, Lcom/google/a/b/a;->a()I

    move-result v1

    invoke-direct {v0, v1, v3, v3}, Lcom/google/a/e/a/a/a/p;-><init>(III)V

    .line 99
    :goto_0
    return-object v0

    .line 92
    :cond_0
    new-instance v0, Lcom/google/a/e/a/a/a/p;

    iget-object v2, p0, Lcom/google/a/e/a/a/a/s;->a:Lcom/google/a/b/a;

    invoke-virtual {v2}, Lcom/google/a/b/a;->a()I

    move-result v2

    add-int/lit8 v1, v1, -0x1

    invoke-direct {v0, v2, v1, v3}, Lcom/google/a/e/a/a/a/p;-><init>(III)V

    goto :goto_0

    .line 94
    :cond_1
    const/4 v0, 0x7

    invoke-virtual {p0, p1, v0}, Lcom/google/a/e/a/a/a/s;->a(II)I

    move-result v0

    .line 96
    add-int/lit8 v1, v0, -0x8

    div-int/lit8 v1, v1, 0xb

    .line 97
    add-int/lit8 v0, v0, -0x8

    rem-int/lit8 v2, v0, 0xb

    .line 99
    new-instance v0, Lcom/google/a/e/a/a/a/p;

    add-int/lit8 v3, p1, 0x7

    invoke-direct {v0, v3, v1, v2}, Lcom/google/a/e/a/a/a/p;-><init>(III)V

    goto :goto_0
.end method

.method private c()Lcom/google/a/e/a/a/a/l;
    .locals 3

    .prologue
    .line 194
    :goto_0
    iget-object v0, p0, Lcom/google/a/e/a/a/a/s;->b:Lcom/google/a/e/a/a/a/m;

    invoke-virtual {v0}, Lcom/google/a/e/a/a/a/m;->a()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/a/e/a/a/a/s;->c(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 195
    iget-object v0, p0, Lcom/google/a/e/a/a/a/s;->b:Lcom/google/a/e/a/a/a/m;

    invoke-virtual {v0}, Lcom/google/a/e/a/a/a/m;->a()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/a/e/a/a/a/s;->d(I)Lcom/google/a/e/a/a/a/n;

    move-result-object v0

    .line 196
    iget-object v1, p0, Lcom/google/a/e/a/a/a/s;->b:Lcom/google/a/e/a/a/a/m;

    invoke-virtual {v0}, Lcom/google/a/e/a/a/a/n;->e()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/a/e/a/a/a/m;->a(I)V

    .line 198
    invoke-virtual {v0}, Lcom/google/a/e/a/a/a/n;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 199
    new-instance v1, Lcom/google/a/e/a/a/a/o;

    iget-object v0, p0, Lcom/google/a/e/a/a/a/s;->b:Lcom/google/a/e/a/a/a/m;

    invoke-virtual {v0}, Lcom/google/a/e/a/a/a/m;->a()I

    move-result v0

    iget-object v2, p0, Lcom/google/a/e/a/a/a/s;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/a/e/a/a/a/o;-><init>(ILjava/lang/String;)V

    .line 200
    new-instance v0, Lcom/google/a/e/a/a/a/l;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/google/a/e/a/a/a/l;-><init>(Lcom/google/a/e/a/a/a/o;Z)V

    .line 217
    :goto_1
    return-object v0

    .line 202
    :cond_0
    iget-object v1, p0, Lcom/google/a/e/a/a/a/s;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/google/a/e/a/a/a/n;->a()C

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 205
    :cond_1
    iget-object v0, p0, Lcom/google/a/e/a/a/a/s;->b:Lcom/google/a/e/a/a/a/m;

    invoke-virtual {v0}, Lcom/google/a/e/a/a/a/m;->a()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/a/e/a/a/a/s;->h(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 206
    iget-object v0, p0, Lcom/google/a/e/a/a/a/s;->b:Lcom/google/a/e/a/a/a/m;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/google/a/e/a/a/a/m;->b(I)V

    .line 207
    iget-object v0, p0, Lcom/google/a/e/a/a/a/s;->b:Lcom/google/a/e/a/a/a/m;

    invoke-virtual {v0}, Lcom/google/a/e/a/a/a/m;->d()V

    .line 217
    :cond_2
    :goto_2
    new-instance v0, Lcom/google/a/e/a/a/a/l;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/a/e/a/a/a/l;-><init>(Z)V

    goto :goto_1

    .line 208
    :cond_3
    iget-object v0, p0, Lcom/google/a/e/a/a/a/s;->b:Lcom/google/a/e/a/a/a/m;

    invoke-virtual {v0}, Lcom/google/a/e/a/a/a/m;->a()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/a/e/a/a/a/s;->g(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 209
    iget-object v0, p0, Lcom/google/a/e/a/a/a/s;->b:Lcom/google/a/e/a/a/a/m;

    invoke-virtual {v0}, Lcom/google/a/e/a/a/a/m;->a()I

    move-result v0

    add-int/lit8 v0, v0, 0x5

    iget-object v1, p0, Lcom/google/a/e/a/a/a/s;->a:Lcom/google/a/b/a;

    invoke-virtual {v1}, Lcom/google/a/b/a;->a()I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 210
    iget-object v0, p0, Lcom/google/a/e/a/a/a/s;->b:Lcom/google/a/e/a/a/a/m;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/google/a/e/a/a/a/m;->b(I)V

    .line 215
    :goto_3
    iget-object v0, p0, Lcom/google/a/e/a/a/a/s;->b:Lcom/google/a/e/a/a/a/m;

    invoke-virtual {v0}, Lcom/google/a/e/a/a/a/m;->e()V

    goto :goto_2

    .line 212
    :cond_4
    iget-object v0, p0, Lcom/google/a/e/a/a/a/s;->b:Lcom/google/a/e/a/a/a/m;

    iget-object v1, p0, Lcom/google/a/e/a/a/a/s;->a:Lcom/google/a/b/a;

    invoke-virtual {v1}, Lcom/google/a/b/a;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/a/e/a/a/a/m;->a(I)V

    goto :goto_3
.end method

.method private c(I)Z
    .locals 5

    .prologue
    const/4 v4, 0x5

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 249
    add-int/lit8 v2, p1, 0x5

    iget-object v3, p0, Lcom/google/a/e/a/a/a/s;->a:Lcom/google/a/b/a;

    invoke-virtual {v3}, Lcom/google/a/b/a;->a()I

    move-result v3

    if-le v2, v3, :cond_1

    .line 272
    :cond_0
    :goto_0
    return v1

    .line 253
    :cond_1
    invoke-virtual {p0, p1, v4}, Lcom/google/a/e/a/a/a/s;->a(II)I

    move-result v2

    .line 254
    if-lt v2, v4, :cond_2

    const/16 v3, 0x10

    if-ge v2, v3, :cond_2

    move v1, v0

    .line 255
    goto :goto_0

    .line 258
    :cond_2
    add-int/lit8 v2, p1, 0x7

    iget-object v3, p0, Lcom/google/a/e/a/a/a/s;->a:Lcom/google/a/b/a;

    invoke-virtual {v3}, Lcom/google/a/b/a;->a()I

    move-result v3

    if-gt v2, v3, :cond_0

    .line 262
    const/4 v2, 0x7

    invoke-virtual {p0, p1, v2}, Lcom/google/a/e/a/a/a/s;->a(II)I

    move-result v2

    .line 263
    const/16 v3, 0x40

    if-lt v2, v3, :cond_3

    const/16 v3, 0x74

    if-ge v2, v3, :cond_3

    move v1, v0

    .line 264
    goto :goto_0

    .line 267
    :cond_3
    add-int/lit8 v2, p1, 0x8

    iget-object v3, p0, Lcom/google/a/e/a/a/a/s;->a:Lcom/google/a/b/a;

    invoke-virtual {v3}, Lcom/google/a/b/a;->a()I

    move-result v3

    if-gt v2, v3, :cond_0

    .line 271
    const/16 v2, 0x8

    invoke-virtual {p0, p1, v2}, Lcom/google/a/e/a/a/a/s;->a(II)I

    move-result v2

    .line 272
    const/16 v3, 0xe8

    if-lt v2, v3, :cond_4

    const/16 v3, 0xfd

    if-ge v2, v3, :cond_4

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_1
.end method

.method private d()Lcom/google/a/e/a/a/a/l;
    .locals 3

    .prologue
    .line 221
    :goto_0
    iget-object v0, p0, Lcom/google/a/e/a/a/a/s;->b:Lcom/google/a/e/a/a/a/m;

    invoke-virtual {v0}, Lcom/google/a/e/a/a/a/m;->a()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/a/e/a/a/a/s;->e(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 222
    iget-object v0, p0, Lcom/google/a/e/a/a/a/s;->b:Lcom/google/a/e/a/a/a/m;

    invoke-virtual {v0}, Lcom/google/a/e/a/a/a/m;->a()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/a/e/a/a/a/s;->f(I)Lcom/google/a/e/a/a/a/n;

    move-result-object v0

    .line 223
    iget-object v1, p0, Lcom/google/a/e/a/a/a/s;->b:Lcom/google/a/e/a/a/a/m;

    invoke-virtual {v0}, Lcom/google/a/e/a/a/a/n;->e()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/a/e/a/a/a/m;->a(I)V

    .line 225
    invoke-virtual {v0}, Lcom/google/a/e/a/a/a/n;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 226
    new-instance v1, Lcom/google/a/e/a/a/a/o;

    iget-object v0, p0, Lcom/google/a/e/a/a/a/s;->b:Lcom/google/a/e/a/a/a/m;

    invoke-virtual {v0}, Lcom/google/a/e/a/a/a/m;->a()I

    move-result v0

    iget-object v2, p0, Lcom/google/a/e/a/a/a/s;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/a/e/a/a/a/o;-><init>(ILjava/lang/String;)V

    .line 227
    new-instance v0, Lcom/google/a/e/a/a/a/l;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/google/a/e/a/a/a/l;-><init>(Lcom/google/a/e/a/a/a/o;Z)V

    .line 245
    :goto_1
    return-object v0

    .line 230
    :cond_0
    iget-object v1, p0, Lcom/google/a/e/a/a/a/s;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/google/a/e/a/a/a/n;->a()C

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 233
    :cond_1
    iget-object v0, p0, Lcom/google/a/e/a/a/a/s;->b:Lcom/google/a/e/a/a/a/m;

    invoke-virtual {v0}, Lcom/google/a/e/a/a/a/m;->a()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/a/e/a/a/a/s;->h(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 234
    iget-object v0, p0, Lcom/google/a/e/a/a/a/s;->b:Lcom/google/a/e/a/a/a/m;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/google/a/e/a/a/a/m;->b(I)V

    .line 235
    iget-object v0, p0, Lcom/google/a/e/a/a/a/s;->b:Lcom/google/a/e/a/a/a/m;

    invoke-virtual {v0}, Lcom/google/a/e/a/a/a/m;->d()V

    .line 245
    :cond_2
    :goto_2
    new-instance v0, Lcom/google/a/e/a/a/a/l;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/a/e/a/a/a/l;-><init>(Z)V

    goto :goto_1

    .line 236
    :cond_3
    iget-object v0, p0, Lcom/google/a/e/a/a/a/s;->b:Lcom/google/a/e/a/a/a/m;

    invoke-virtual {v0}, Lcom/google/a/e/a/a/a/m;->a()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/a/e/a/a/a/s;->g(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 237
    iget-object v0, p0, Lcom/google/a/e/a/a/a/s;->b:Lcom/google/a/e/a/a/a/m;

    invoke-virtual {v0}, Lcom/google/a/e/a/a/a/m;->a()I

    move-result v0

    add-int/lit8 v0, v0, 0x5

    iget-object v1, p0, Lcom/google/a/e/a/a/a/s;->a:Lcom/google/a/b/a;

    invoke-virtual {v1}, Lcom/google/a/b/a;->a()I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 238
    iget-object v0, p0, Lcom/google/a/e/a/a/a/s;->b:Lcom/google/a/e/a/a/a/m;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/google/a/e/a/a/a/m;->b(I)V

    .line 243
    :goto_3
    iget-object v0, p0, Lcom/google/a/e/a/a/a/s;->b:Lcom/google/a/e/a/a/a/m;

    invoke-virtual {v0}, Lcom/google/a/e/a/a/a/m;->f()V

    goto :goto_2

    .line 240
    :cond_4
    iget-object v0, p0, Lcom/google/a/e/a/a/a/s;->b:Lcom/google/a/e/a/a/a/m;

    iget-object v1, p0, Lcom/google/a/e/a/a/a/s;->a:Lcom/google/a/b/a;

    invoke-virtual {v1}, Lcom/google/a/b/a;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/a/e/a/a/a/m;->a(I)V

    goto :goto_3
.end method

.method private d(I)Lcom/google/a/e/a/a/a/n;
    .locals 4

    .prologue
    const/16 v3, 0x5a

    const/16 v2, 0xf

    const/4 v0, 0x5

    .line 277
    invoke-virtual {p0, p1, v0}, Lcom/google/a/e/a/a/a/s;->a(II)I

    move-result v1

    .line 278
    if-ne v1, v2, :cond_0

    .line 279
    new-instance v0, Lcom/google/a/e/a/a/a/n;

    add-int/lit8 v1, p1, 0x5

    const/16 v2, 0x24

    invoke-direct {v0, v1, v2}, Lcom/google/a/e/a/a/a/n;-><init>(IC)V

    .line 365
    :goto_0
    return-object v0

    .line 282
    :cond_0
    if-lt v1, v0, :cond_1

    if-ge v1, v2, :cond_1

    .line 283
    new-instance v0, Lcom/google/a/e/a/a/a/n;

    add-int/lit8 v2, p1, 0x5

    add-int/lit8 v1, v1, 0x30

    add-int/lit8 v1, v1, -0x5

    int-to-char v1, v1

    invoke-direct {v0, v2, v1}, Lcom/google/a/e/a/a/a/n;-><init>(IC)V

    goto :goto_0

    .line 286
    :cond_1
    const/4 v0, 0x7

    invoke-virtual {p0, p1, v0}, Lcom/google/a/e/a/a/a/s;->a(II)I

    move-result v1

    .line 288
    const/16 v0, 0x40

    if-lt v1, v0, :cond_2

    if-ge v1, v3, :cond_2

    .line 289
    new-instance v0, Lcom/google/a/e/a/a/a/n;

    add-int/lit8 v2, p1, 0x7

    add-int/lit8 v1, v1, 0x1

    int-to-char v1, v1

    invoke-direct {v0, v2, v1}, Lcom/google/a/e/a/a/a/n;-><init>(IC)V

    goto :goto_0

    .line 292
    :cond_2
    if-lt v1, v3, :cond_3

    const/16 v0, 0x74

    if-ge v1, v0, :cond_3

    .line 293
    new-instance v0, Lcom/google/a/e/a/a/a/n;

    add-int/lit8 v2, p1, 0x7

    add-int/lit8 v1, v1, 0x7

    int-to-char v1, v1

    invoke-direct {v0, v2, v1}, Lcom/google/a/e/a/a/a/n;-><init>(IC)V

    goto :goto_0

    .line 296
    :cond_3
    const/16 v0, 0x8

    invoke-virtual {p0, p1, v0}, Lcom/google/a/e/a/a/a/s;->a(II)I

    move-result v0

    .line 298
    packed-switch v0, :pswitch_data_0

    .line 363
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Decoding invalid ISO/IEC 646 value: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 300
    :pswitch_0
    const/16 v0, 0x21

    .line 365
    :goto_1
    new-instance v1, Lcom/google/a/e/a/a/a/n;

    add-int/lit8 v2, p1, 0x8

    invoke-direct {v1, v2, v0}, Lcom/google/a/e/a/a/a/n;-><init>(IC)V

    move-object v0, v1

    goto :goto_0

    .line 303
    :pswitch_1
    const/16 v0, 0x22

    .line 304
    goto :goto_1

    .line 306
    :pswitch_2
    const/16 v0, 0x25

    .line 307
    goto :goto_1

    .line 309
    :pswitch_3
    const/16 v0, 0x26

    .line 310
    goto :goto_1

    .line 312
    :pswitch_4
    const/16 v0, 0x27

    .line 313
    goto :goto_1

    .line 315
    :pswitch_5
    const/16 v0, 0x28

    .line 316
    goto :goto_1

    .line 318
    :pswitch_6
    const/16 v0, 0x29

    .line 319
    goto :goto_1

    .line 321
    :pswitch_7
    const/16 v0, 0x2a

    .line 322
    goto :goto_1

    .line 324
    :pswitch_8
    const/16 v0, 0x2b

    .line 325
    goto :goto_1

    .line 327
    :pswitch_9
    const/16 v0, 0x2c

    .line 328
    goto :goto_1

    .line 330
    :pswitch_a
    const/16 v0, 0x2d

    .line 331
    goto :goto_1

    .line 333
    :pswitch_b
    const/16 v0, 0x2e

    .line 334
    goto :goto_1

    .line 336
    :pswitch_c
    const/16 v0, 0x2f

    .line 337
    goto :goto_1

    .line 339
    :pswitch_d
    const/16 v0, 0x3a

    .line 340
    goto :goto_1

    .line 342
    :pswitch_e
    const/16 v0, 0x3b

    .line 343
    goto :goto_1

    .line 345
    :pswitch_f
    const/16 v0, 0x3c

    .line 346
    goto :goto_1

    .line 348
    :pswitch_10
    const/16 v0, 0x3d

    .line 349
    goto :goto_1

    .line 351
    :pswitch_11
    const/16 v0, 0x3e

    .line 352
    goto :goto_1

    .line 354
    :pswitch_12
    const/16 v0, 0x3f

    .line 355
    goto :goto_1

    .line 357
    :pswitch_13
    const/16 v0, 0x5f

    .line 358
    goto :goto_1

    .line 360
    :pswitch_14
    const/16 v0, 0x20

    .line 361
    goto :goto_1

    .line 298
    :pswitch_data_0
    .packed-switch 0xe8
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
    .end packed-switch
.end method

.method private e(I)Z
    .locals 6

    .prologue
    const/16 v5, 0x10

    const/4 v4, 0x5

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 369
    add-int/lit8 v2, p1, 0x5

    iget-object v3, p0, Lcom/google/a/e/a/a/a/s;->a:Lcom/google/a/b/a;

    invoke-virtual {v3}, Lcom/google/a/b/a;->a()I

    move-result v3

    if-le v2, v3, :cond_1

    .line 384
    :cond_0
    :goto_0
    return v1

    .line 374
    :cond_1
    invoke-virtual {p0, p1, v4}, Lcom/google/a/e/a/a/a/s;->a(II)I

    move-result v2

    .line 375
    if-lt v2, v4, :cond_2

    if-ge v2, v5, :cond_2

    move v1, v0

    .line 376
    goto :goto_0

    .line 379
    :cond_2
    add-int/lit8 v2, p1, 0x6

    iget-object v3, p0, Lcom/google/a/e/a/a/a/s;->a:Lcom/google/a/b/a;

    invoke-virtual {v3}, Lcom/google/a/b/a;->a()I

    move-result v3

    if-gt v2, v3, :cond_0

    .line 383
    const/4 v2, 0x6

    invoke-virtual {p0, p1, v2}, Lcom/google/a/e/a/a/a/s;->a(II)I

    move-result v2

    .line 384
    if-lt v2, v5, :cond_3

    const/16 v3, 0x3f

    if-ge v2, v3, :cond_3

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method private f(I)Lcom/google/a/e/a/a/a/n;
    .locals 4

    .prologue
    const/16 v2, 0xf

    const/4 v0, 0x5

    .line 388
    invoke-virtual {p0, p1, v0}, Lcom/google/a/e/a/a/a/s;->a(II)I

    move-result v1

    .line 389
    if-ne v1, v2, :cond_0

    .line 390
    new-instance v0, Lcom/google/a/e/a/a/a/n;

    add-int/lit8 v1, p1, 0x5

    const/16 v2, 0x24

    invoke-direct {v0, v1, v2}, Lcom/google/a/e/a/a/a/n;-><init>(IC)V

    .line 423
    :goto_0
    return-object v0

    .line 393
    :cond_0
    if-lt v1, v0, :cond_1

    if-ge v1, v2, :cond_1

    .line 394
    new-instance v0, Lcom/google/a/e/a/a/a/n;

    add-int/lit8 v2, p1, 0x5

    add-int/lit8 v1, v1, 0x30

    add-int/lit8 v1, v1, -0x5

    int-to-char v1, v1

    invoke-direct {v0, v2, v1}, Lcom/google/a/e/a/a/a/n;-><init>(IC)V

    goto :goto_0

    .line 397
    :cond_1
    const/4 v0, 0x6

    invoke-virtual {p0, p1, v0}, Lcom/google/a/e/a/a/a/s;->a(II)I

    move-result v1

    .line 399
    const/16 v0, 0x20

    if-lt v1, v0, :cond_2

    const/16 v0, 0x3a

    if-ge v1, v0, :cond_2

    .line 400
    new-instance v0, Lcom/google/a/e/a/a/a/n;

    add-int/lit8 v2, p1, 0x6

    add-int/lit8 v1, v1, 0x21

    int-to-char v1, v1

    invoke-direct {v0, v2, v1}, Lcom/google/a/e/a/a/a/n;-><init>(IC)V

    goto :goto_0

    .line 404
    :cond_2
    packed-switch v1, :pswitch_data_0

    .line 421
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Decoding invalid alphanumeric value: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 406
    :pswitch_0
    const/16 v0, 0x2a

    .line 423
    :goto_1
    new-instance v1, Lcom/google/a/e/a/a/a/n;

    add-int/lit8 v2, p1, 0x6

    invoke-direct {v1, v2, v0}, Lcom/google/a/e/a/a/a/n;-><init>(IC)V

    move-object v0, v1

    goto :goto_0

    .line 409
    :pswitch_1
    const/16 v0, 0x2c

    .line 410
    goto :goto_1

    .line 412
    :pswitch_2
    const/16 v0, 0x2d

    .line 413
    goto :goto_1

    .line 415
    :pswitch_3
    const/16 v0, 0x2e

    .line 416
    goto :goto_1

    .line 418
    :pswitch_4
    const/16 v0, 0x2f

    .line 419
    goto :goto_1

    .line 404
    nop

    :pswitch_data_0
    .packed-switch 0x3a
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method private g(I)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 427
    add-int/lit8 v1, p1, 0x1

    iget-object v2, p0, Lcom/google/a/e/a/a/a/s;->a:Lcom/google/a/b/a;

    invoke-virtual {v2}, Lcom/google/a/b/a;->a()I

    move-result v2

    if-le v1, v2, :cond_1

    .line 441
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v1, v0

    .line 431
    :goto_1
    const/4 v2, 0x5

    if-ge v1, v2, :cond_4

    add-int v2, v1, p1

    iget-object v3, p0, Lcom/google/a/e/a/a/a/s;->a:Lcom/google/a/b/a;

    invoke-virtual {v3}, Lcom/google/a/b/a;->a()I

    move-result v3

    if-ge v2, v3, :cond_4

    .line 432
    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    .line 433
    iget-object v2, p0, Lcom/google/a/e/a/a/a/s;->a:Lcom/google/a/b/a;

    add-int/lit8 v3, p1, 0x2

    invoke-virtual {v2, v3}, Lcom/google/a/b/a;->a(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 431
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 436
    :cond_3
    iget-object v2, p0, Lcom/google/a/e/a/a/a/s;->a:Lcom/google/a/b/a;

    add-int v3, p1, v1

    invoke-virtual {v2, v3}, Lcom/google/a/b/a;->a(I)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    .line 441
    :cond_4
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private h(I)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 446
    add-int/lit8 v1, p1, 0x3

    iget-object v2, p0, Lcom/google/a/e/a/a/a/s;->a:Lcom/google/a/b/a;

    invoke-virtual {v2}, Lcom/google/a/b/a;->a()I

    move-result v2

    if-le v1, v2, :cond_1

    .line 455
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v1, p1

    .line 450
    :goto_1
    add-int/lit8 v2, p1, 0x3

    if-ge v1, v2, :cond_2

    .line 451
    iget-object v2, p0, Lcom/google/a/e/a/a/a/s;->a:Lcom/google/a/b/a;

    invoke-virtual {v2, v1}, Lcom/google/a/b/a;->a(I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 450
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 455
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private i(I)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 461
    add-int/lit8 v1, p1, 0x1

    iget-object v2, p0, Lcom/google/a/e/a/a/a/s;->a:Lcom/google/a/b/a;

    invoke-virtual {v2}, Lcom/google/a/b/a;->a()I

    move-result v2

    if-le v1, v2, :cond_1

    .line 470
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v1, v0

    .line 465
    :goto_1
    const/4 v2, 0x4

    if-ge v1, v2, :cond_2

    add-int v2, v1, p1

    iget-object v3, p0, Lcom/google/a/e/a/a/a/s;->a:Lcom/google/a/b/a;

    invoke-virtual {v3}, Lcom/google/a/b/a;->a()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 466
    iget-object v2, p0, Lcom/google/a/e/a/a/a/s;->a:Lcom/google/a/b/a;

    add-int v3, p1, v1

    invoke-virtual {v2, v3}, Lcom/google/a/b/a;->a(I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 465
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 470
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method a(II)I
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/google/a/e/a/a/a/s;->a:Lcom/google/a/b/a;

    invoke-static {v0, p1, p2}, Lcom/google/a/e/a/a/a/s;->a(Lcom/google/a/b/a;II)I

    move-result v0

    return v0
.end method

.method a(ILjava/lang/String;)Lcom/google/a/e/a/a/a/o;
    .locals 4

    .prologue
    .line 122
    iget-object v0, p0, Lcom/google/a/e/a/a/a/s;->c:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 124
    if-eqz p2, :cond_0

    .line 125
    iget-object v0, p0, Lcom/google/a/e/a/a/a/s;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    :cond_0
    iget-object v0, p0, Lcom/google/a/e/a/a/a/s;->b:Lcom/google/a/e/a/a/a/m;

    invoke-virtual {v0, p1}, Lcom/google/a/e/a/a/a/m;->a(I)V

    .line 130
    invoke-direct {p0}, Lcom/google/a/e/a/a/a/s;->a()Lcom/google/a/e/a/a/a/o;

    move-result-object v1

    .line 131
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/google/a/e/a/a/a/o;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 132
    new-instance v0, Lcom/google/a/e/a/a/a/o;

    iget-object v2, p0, Lcom/google/a/e/a/a/a/s;->b:Lcom/google/a/e/a/a/a/m;

    invoke-virtual {v2}, Lcom/google/a/e/a/a/a/m;->a()I

    move-result v2

    iget-object v3, p0, Lcom/google/a/e/a/a/a/s;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/google/a/e/a/a/a/o;->c()I

    move-result v1

    invoke-direct {v0, v2, v3, v1}, Lcom/google/a/e/a/a/a/o;-><init>(ILjava/lang/String;I)V

    .line 134
    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Lcom/google/a/e/a/a/a/o;

    iget-object v1, p0, Lcom/google/a/e/a/a/a/s;->b:Lcom/google/a/e/a/a/a/m;

    invoke-virtual {v1}, Lcom/google/a/e/a/a/a/m;->a()I

    move-result v1

    iget-object v2, p0, Lcom/google/a/e/a/a/a/s;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/a/e/a/a/a/o;-><init>(ILjava/lang/String;)V

    goto :goto_0
.end method

.method a(Ljava/lang/StringBuilder;I)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 47
    move-object v0, v1

    .line 50
    :goto_0
    invoke-virtual {p0, p2, v0}, Lcom/google/a/e/a/a/a/s;->a(ILjava/lang/String;)Lcom/google/a/e/a/a/a/o;

    move-result-object v2

    .line 51
    invoke-virtual {v2}, Lcom/google/a/e/a/a/a/o;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/a/e/a/a/a/r;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    :cond_0
    invoke-virtual {v2}, Lcom/google/a/e/a/a/a/o;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 56
    invoke-virtual {v2}, Lcom/google/a/e/a/a/a/o;->c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 61
    :goto_1
    invoke-virtual {v2}, Lcom/google/a/e/a/a/a/o;->e()I

    move-result v3

    if-ne p2, v3, :cond_2

    .line 67
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    move-object v0, v1

    .line 58
    goto :goto_1

    .line 64
    :cond_2
    invoke-virtual {v2}, Lcom/google/a/e/a/a/a/o;->e()I

    move-result p2

    goto :goto_0
.end method
