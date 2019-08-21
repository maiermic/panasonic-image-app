.class Lcom/panasonic/avc/cng/core/c/k$f;
.super Ljava/io/InputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/panasonic/avc/cng/core/c/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "f"
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/core/c/k;

.field private b:[Ljava/io/InputStream;

.field private c:Z

.field private d:J

.field private e:I

.field private f:J


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/core/c/k;[Ljava/io/InputStream;[J)V
    .locals 6

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 76
    iput-object p1, p0, Lcom/panasonic/avc/cng/core/c/k$f;->a:Lcom/panasonic/avc/cng/core/c/k;

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 70
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/panasonic/avc/cng/core/c/k$f;->b:[Ljava/io/InputStream;

    .line 71
    iput-boolean v1, p0, Lcom/panasonic/avc/cng/core/c/k$f;->c:Z

    .line 72
    iput-wide v2, p0, Lcom/panasonic/avc/cng/core/c/k$f;->d:J

    .line 73
    iput v1, p0, Lcom/panasonic/avc/cng/core/c/k$f;->e:I

    .line 74
    iput-wide v2, p0, Lcom/panasonic/avc/cng/core/c/k$f;->f:J

    .line 77
    iput-object p2, p0, Lcom/panasonic/avc/cng/core/c/k$f;->b:[Ljava/io/InputStream;

    .line 78
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/c/k$f;->b:[Ljava/io/InputStream;

    if-eqz v0, :cond_0

    .line 79
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/c/k$f;->b:[Ljava/io/InputStream;

    array-length v0, v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/panasonic/avc/cng/core/c/k$f;->c:Z

    move v0, v1

    .line 81
    :goto_1
    iget-object v2, p0, Lcom/panasonic/avc/cng/core/c/k$f;->b:[Ljava/io/InputStream;

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 82
    iget-object v2, p0, Lcom/panasonic/avc/cng/core/c/k$f;->b:[Ljava/io/InputStream;

    aget-object v2, v2, v0

    if-nez v2, :cond_2

    .line 83
    iput-boolean v1, p0, Lcom/panasonic/avc/cng/core/c/k$f;->c:Z

    .line 99
    :cond_0
    return-void

    :cond_1
    move v0, v1

    .line 79
    goto :goto_0

    .line 87
    :cond_2
    if-eqz p3, :cond_3

    array-length v2, p3

    if-ge v0, v2, :cond_3

    .line 88
    iget-wide v2, p0, Lcom/panasonic/avc/cng/core/c/k$f;->d:J

    aget-wide v4, p3, v0

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/panasonic/avc/cng/core/c/k$f;->d:J

    .line 81
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 91
    :cond_3
    :try_start_0
    iget-wide v2, p0, Lcom/panasonic/avc/cng/core/c/k$f;->d:J

    iget-object v4, p0, Lcom/panasonic/avc/cng/core/c/k$f;->b:[Ljava/io/InputStream;

    aget-object v4, v4, v0

    invoke-virtual {v4}, Ljava/io/InputStream;->available()I

    move-result v4

    int-to-long v4, v4

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/panasonic/avc/cng/core/c/k$f;->d:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 92
    :catch_0
    move-exception v2

    .line 93
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    .line 94
    iput-boolean v1, p0, Lcom/panasonic/avc/cng/core/c/k$f;->c:Z

    goto :goto_2
.end method

.method private b()Z
    .locals 2

    .prologue
    .line 227
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/c/k$f;->b:[Ljava/io/InputStream;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/panasonic/avc/cng/core/c/k$f;->e:I

    iget-object v1, p0, Lcom/panasonic/avc/cng/core/c/k$f;->b:[Ljava/io/InputStream;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()J
    .locals 2

    .prologue
    .line 223
    iget-wide v0, p0, Lcom/panasonic/avc/cng/core/c/k$f;->d:J

    return-wide v0
.end method

.method public available()I
    .locals 6

    .prologue
    .line 103
    const-wide/16 v2, 0x0

    .line 105
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/core/c/k$f;->c:Z

    if-eqz v0, :cond_0

    .line 106
    iget v0, p0, Lcom/panasonic/avc/cng/core/c/k$f;->e:I

    :goto_0
    iget-object v1, p0, Lcom/panasonic/avc/cng/core/c/k$f;->b:[Ljava/io/InputStream;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 107
    iget-object v1, p0, Lcom/panasonic/avc/cng/core/c/k$f;->b:[Ljava/io/InputStream;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Ljava/io/InputStream;->available()I

    move-result v1

    int-to-long v4, v1

    add-long/2addr v2, v4

    .line 106
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 111
    :cond_0
    const-wide/32 v0, 0x7fffffff

    cmp-long v0, v2, v0

    if-lez v0, :cond_1

    const v0, 0x7fffffff

    :goto_1
    return v0

    :cond_1
    long-to-int v0, v2

    goto :goto_1
.end method

.method public close()V
    .locals 4

    .prologue
    .line 116
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/core/c/k$f;->c:Z

    if-eqz v0, :cond_0

    .line 117
    iget-object v1, p0, Lcom/panasonic/avc/cng/core/c/k$f;->b:[Ljava/io/InputStream;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 118
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 117
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 121
    :cond_0
    return-void
.end method

.method public read()I
    .locals 8

    .prologue
    .line 125
    const/4 v0, -0x1

    .line 127
    iget-object v1, p0, Lcom/panasonic/avc/cng/core/c/k$f;->a:Lcom/panasonic/avc/cng/core/c/k;

    invoke-static {v1}, Lcom/panasonic/avc/cng/core/c/k;->a(Lcom/panasonic/avc/cng/core/c/k;)Lcom/panasonic/avc/cng/core/c/k$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/core/c/k$b;->b()V

    .line 129
    iget-object v1, p0, Lcom/panasonic/avc/cng/core/c/k$f;->a:Lcom/panasonic/avc/cng/core/c/k;

    invoke-static {v1}, Lcom/panasonic/avc/cng/core/c/k;->b(Lcom/panasonic/avc/cng/core/c/k;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 130
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0

    .line 131
    :cond_0
    iget-boolean v1, p0, Lcom/panasonic/avc/cng/core/c/k$f;->c:Z

    if-eqz v1, :cond_4

    move v6, v0

    .line 132
    :cond_1
    :goto_0
    if-gez v6, :cond_2

    .line 133
    invoke-direct {p0}, Lcom/panasonic/avc/cng/core/c/k$f;->b()Z

    move-result v0

    if-nez v0, :cond_5

    .line 144
    :cond_2
    if-ltz v6, :cond_3

    .line 145
    iget-wide v0, p0, Lcom/panasonic/avc/cng/core/c/k$f;->f:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/panasonic/avc/cng/core/c/k$f;->f:J

    .line 146
    iget-object v7, p0, Lcom/panasonic/avc/cng/core/c/k$f;->a:Lcom/panasonic/avc/cng/core/c/k;

    iget-object v0, p0, Lcom/panasonic/avc/cng/core/c/k$f;->a:Lcom/panasonic/avc/cng/core/c/k;

    iget-object v1, p0, Lcom/panasonic/avc/cng/core/c/k$f;->a:Lcom/panasonic/avc/cng/core/c/k;

    invoke-static {v1}, Lcom/panasonic/avc/cng/core/c/k;->c(Lcom/panasonic/avc/cng/core/c/k;)I

    move-result v1

    iget-wide v2, p0, Lcom/panasonic/avc/cng/core/c/k$f;->f:J

    iget-wide v4, p0, Lcom/panasonic/avc/cng/core/c/k$f;->d:J

    invoke-static/range {v0 .. v5}, Lcom/panasonic/avc/cng/core/c/k;->a(Lcom/panasonic/avc/cng/core/c/k;IJJ)I

    move-result v0

    invoke-static {v7, v0}, Lcom/panasonic/avc/cng/core/c/k;->a(Lcom/panasonic/avc/cng/core/c/k;I)I

    :cond_3
    move v0, v6

    .line 150
    :cond_4
    return v0

    .line 137
    :cond_5
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/c/k$f;->b:[Ljava/io/InputStream;

    iget v1, p0, Lcom/panasonic/avc/cng/core/c/k$f;->e:I

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v6

    .line 139
    if-gez v6, :cond_1

    .line 140
    iget v0, p0, Lcom/panasonic/avc/cng/core/c/k$f;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/panasonic/avc/cng/core/c/k$f;->e:I

    goto :goto_0
.end method

.method public read([BII)I
    .locals 8

    .prologue
    .line 155
    const/4 v0, 0x0

    .line 158
    iget-object v1, p0, Lcom/panasonic/avc/cng/core/c/k$f;->a:Lcom/panasonic/avc/cng/core/c/k;

    invoke-static {v1}, Lcom/panasonic/avc/cng/core/c/k;->a(Lcom/panasonic/avc/cng/core/c/k;)Lcom/panasonic/avc/cng/core/c/k$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/core/c/k$b;->b()V

    .line 160
    iget-object v1, p0, Lcom/panasonic/avc/cng/core/c/k$f;->a:Lcom/panasonic/avc/cng/core/c/k;

    invoke-static {v1}, Lcom/panasonic/avc/cng/core/c/k;->b(Lcom/panasonic/avc/cng/core/c/k;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 161
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0

    .line 162
    :cond_0
    iget-boolean v1, p0, Lcom/panasonic/avc/cng/core/c/k$f;->c:Z

    if-eqz v1, :cond_4

    move v6, v0

    .line 163
    :cond_1
    :goto_0
    if-ge v6, p3, :cond_2

    .line 164
    invoke-direct {p0}, Lcom/panasonic/avc/cng/core/c/k$f;->b()Z

    move-result v0

    if-nez v0, :cond_6

    .line 179
    :cond_2
    if-lez v6, :cond_3

    .line 180
    iget-wide v0, p0, Lcom/panasonic/avc/cng/core/c/k$f;->f:J

    int-to-long v2, v6

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/panasonic/avc/cng/core/c/k$f;->f:J

    .line 181
    iget-object v7, p0, Lcom/panasonic/avc/cng/core/c/k$f;->a:Lcom/panasonic/avc/cng/core/c/k;

    iget-object v0, p0, Lcom/panasonic/avc/cng/core/c/k$f;->a:Lcom/panasonic/avc/cng/core/c/k;

    iget-object v1, p0, Lcom/panasonic/avc/cng/core/c/k$f;->a:Lcom/panasonic/avc/cng/core/c/k;

    invoke-static {v1}, Lcom/panasonic/avc/cng/core/c/k;->c(Lcom/panasonic/avc/cng/core/c/k;)I

    move-result v1

    iget-wide v2, p0, Lcom/panasonic/avc/cng/core/c/k$f;->f:J

    iget-wide v4, p0, Lcom/panasonic/avc/cng/core/c/k$f;->d:J

    invoke-static/range {v0 .. v5}, Lcom/panasonic/avc/cng/core/c/k;->a(Lcom/panasonic/avc/cng/core/c/k;IJJ)I

    move-result v0

    invoke-static {v7, v0}, Lcom/panasonic/avc/cng/core/c/k;->a(Lcom/panasonic/avc/cng/core/c/k;I)I

    :cond_3
    move v0, v6

    .line 185
    :cond_4
    if-gtz v0, :cond_5

    .line 186
    const/4 v0, -0x1

    .line 189
    :cond_5
    return v0

    .line 168
    :cond_6
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/c/k$f;->b:[Ljava/io/InputStream;

    iget v1, p0, Lcom/panasonic/avc/cng/core/c/k$f;->e:I

    aget-object v0, v0, v1

    add-int v1, p2, v6

    sub-int v2, p3, v6

    invoke-virtual {v0, p1, v1, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    .line 170
    if-lez v0, :cond_7

    .line 171
    add-int/2addr v6, v0

    .line 174
    :cond_7
    if-ge v6, p3, :cond_1

    .line 175
    iget v0, p0, Lcom/panasonic/avc/cng/core/c/k$f;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/panasonic/avc/cng/core/c/k$f;->e:I

    goto :goto_0
.end method

.method public skip(J)J
    .locals 9

    .prologue
    const-wide/16 v0, 0x0

    .line 194
    .line 197
    iget-object v2, p0, Lcom/panasonic/avc/cng/core/c/k$f;->a:Lcom/panasonic/avc/cng/core/c/k;

    invoke-static {v2}, Lcom/panasonic/avc/cng/core/c/k;->a(Lcom/panasonic/avc/cng/core/c/k;)Lcom/panasonic/avc/cng/core/c/k$b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/panasonic/avc/cng/core/c/k$b;->b()V

    .line 199
    iget-object v2, p0, Lcom/panasonic/avc/cng/core/c/k$f;->a:Lcom/panasonic/avc/cng/core/c/k;

    invoke-static {v2}, Lcom/panasonic/avc/cng/core/c/k;->b(Lcom/panasonic/avc/cng/core/c/k;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 200
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0

    .line 201
    :cond_0
    iget-boolean v2, p0, Lcom/panasonic/avc/cng/core/c/k$f;->c:Z

    if-eqz v2, :cond_2

    move-wide v2, v0

    .line 202
    :cond_1
    :goto_0
    cmp-long v4, v2, p1

    if-gez v4, :cond_5

    .line 203
    invoke-direct {p0}, Lcom/panasonic/avc/cng/core/c/k$f;->b()Z

    move-result v4

    if-nez v4, :cond_3

    move-wide v0, v2

    .line 219
    :cond_2
    :goto_1
    return-wide v0

    .line 207
    :cond_3
    iget-object v4, p0, Lcom/panasonic/avc/cng/core/c/k$f;->b:[Ljava/io/InputStream;

    iget v5, p0, Lcom/panasonic/avc/cng/core/c/k$f;->e:I

    aget-object v4, v4, v5

    sub-long v6, p1, v2

    invoke-virtual {v4, v6, v7}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v4

    .line 209
    cmp-long v6, v4, v0

    if-lez v6, :cond_4

    .line 210
    add-long/2addr v2, v4

    .line 213
    :cond_4
    cmp-long v4, v2, p1

    if-gez v4, :cond_1

    .line 214
    iget v4, p0, Lcom/panasonic/avc/cng/core/c/k$f;->e:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/panasonic/avc/cng/core/c/k$f;->e:I

    goto :goto_0

    :cond_5
    move-wide v0, v2

    goto :goto_1
.end method
