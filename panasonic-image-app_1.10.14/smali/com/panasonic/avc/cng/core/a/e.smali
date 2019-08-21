.class public Lcom/panasonic/avc/cng/core/a/e;
.super Lcom/panasonic/avc/cng/core/a/ak;
.source "SourceFile"


# instance fields
.field private a:B

.field private b:Ljava/lang/String;

.field private c:J

.field private d:J

.field private e:Ljava/io/FileInputStream;


# direct methods
.method public constructor <init>(SSBLjava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 47
    invoke-direct {p0, p1, p2}, Lcom/panasonic/avc/cng/core/a/ak;-><init>(SS)V

    .line 31
    iput-object v2, p0, Lcom/panasonic/avc/cng/core/a/e;->e:Ljava/io/FileInputStream;

    .line 49
    iput-byte p3, p0, Lcom/panasonic/avc/cng/core/a/e;->a:B

    .line 50
    iput-object p4, p0, Lcom/panasonic/avc/cng/core/a/e;->b:Ljava/lang/String;

    .line 51
    invoke-static {p4}, Lcom/panasonic/avc/cng/util/j;->d(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/panasonic/avc/cng/core/a/e;->c:J

    .line 52
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/panasonic/avc/cng/core/a/e;->d:J

    .line 54
    iput-object v2, p0, Lcom/panasonic/avc/cng/core/a/e;->e:Ljava/io/FileInputStream;

    .line 56
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    iget-object v1, p0, Lcom/panasonic/avc/cng/core/a/e;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/core/a/e;->e:Ljava/io/FileInputStream;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    :goto_0
    return-void

    .line 57
    :catch_0
    move-exception v0

    .line 59
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    goto :goto_0
.end method

.method private b(Landroid/content/Context;IS)[B
    .locals 10

    .prologue
    const/4 v3, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 98
    iget-wide v4, p0, Lcom/panasonic/avc/cng/core/a/e;->d:J

    iget-wide v6, p0, Lcom/panasonic/avc/cng/core/a/e;->c:J

    cmp-long v2, v4, v6

    if-ltz v2, :cond_0

    move-object v0, v3

    .line 165
    :goto_0
    return-object v0

    .line 103
    :cond_0
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/core/a/e;->a()I

    move-result v2

    sub-int v2, p2, v2

    .line 105
    new-instance v4, Lcom/panasonic/avc/cng/util/b;

    invoke-direct {v4, v0}, Lcom/panasonic/avc/cng/util/b;-><init>(Z)V

    .line 108
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/core/a/e;->c()S

    move-result v5

    invoke-virtual {v4, v5}, Lcom/panasonic/avc/cng/util/b;->a(S)Z

    .line 111
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/core/a/e;->d()S

    move-result v5

    invoke-virtual {v4, v5}, Lcom/panasonic/avc/cng/util/b;->a(S)Z

    .line 114
    invoke-virtual {v4, p3}, Lcom/panasonic/avc/cng/util/b;->a(S)Z

    .line 117
    iget-byte v5, p0, Lcom/panasonic/avc/cng/core/a/e;->a:B

    invoke-virtual {v4, v5}, Lcom/panasonic/avc/cng/util/b;->a(B)Z

    .line 121
    iget-wide v6, p0, Lcom/panasonic/avc/cng/core/a/e;->d:J

    int-to-long v8, v2

    add-long/2addr v6, v8

    iget-wide v8, p0, Lcom/panasonic/avc/cng/core/a/e;->c:J

    cmp-long v5, v6, v8

    if-ltz v5, :cond_4

    .line 124
    iget-wide v6, p0, Lcom/panasonic/avc/cng/core/a/e;->c:J

    iget-wide v8, p0, Lcom/panasonic/avc/cng/core/a/e;->d:J

    sub-long/2addr v6, v8

    long-to-int v2, v6

    .line 126
    :goto_1
    invoke-virtual {v4, v0}, Lcom/panasonic/avc/cng/util/b;->a(B)Z

    .line 129
    iget-wide v6, p0, Lcom/panasonic/avc/cng/core/a/e;->c:J

    long-to-int v0, v6

    .line 130
    iget-byte v5, p0, Lcom/panasonic/avc/cng/core/a/e;->a:B

    packed-switch v5, :pswitch_data_0

    .line 137
    :goto_2
    invoke-virtual {v4, v0}, Lcom/panasonic/avc/cng/util/b;->b(I)Z

    .line 140
    new-array v0, v2, [B

    .line 141
    iget-object v5, p0, Lcom/panasonic/avc/cng/core/a/e;->e:Ljava/io/FileInputStream;

    invoke-static {v5, v2, v0}, Lcom/panasonic/avc/cng/util/j;->a(Ljava/io/FileInputStream;I[B)I

    move-result v5

    .line 142
    if-gtz v5, :cond_1

    move-object v0, v3

    .line 144
    goto :goto_0

    :pswitch_0
    move v0, v1

    .line 134
    goto :goto_2

    .line 148
    :cond_1
    invoke-virtual {v4, v5}, Lcom/panasonic/avc/cng/util/b;->b(I)Z

    .line 151
    iget-wide v6, p0, Lcom/panasonic/avc/cng/core/a/e;->d:J

    long-to-int v3, v6

    invoke-virtual {v4, v3}, Lcom/panasonic/avc/cng/util/b;->b(I)Z

    .line 154
    :goto_3
    if-ge v1, v5, :cond_2

    .line 156
    aget-byte v3, v0, v1

    .line 157
    if-lt v1, v2, :cond_3

    .line 163
    :cond_2
    iget-wide v0, p0, Lcom/panasonic/avc/cng/core/a/e;->d:J

    int-to-long v2, v5

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/panasonic/avc/cng/core/a/e;->d:J

    .line 165
    invoke-virtual {v4}, Lcom/panasonic/avc/cng/util/b;->a()[B

    move-result-object v0

    goto :goto_0

    .line 161
    :cond_3
    invoke-virtual {v4, v3}, Lcom/panasonic/avc/cng/util/b;->a(B)Z

    .line 154
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_4
    move v0, v1

    goto :goto_1

    .line 130
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 85
    invoke-super {p0}, Lcom/panasonic/avc/cng/core/a/ak;->a()I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v0, v0, 0x4

    add-int/lit8 v0, v0, 0x4

    add-int/lit8 v0, v0, 0x4

    return v0
.end method

.method public a(Landroid/content/Context;IS)[B
    .locals 1

    .prologue
    .line 76
    invoke-direct {p0, p1, p2, p3}, Lcom/panasonic/avc/cng/core/a/e;->b(Landroid/content/Context;IS)[B

    move-result-object v0

    return-object v0
.end method
