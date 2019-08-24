.class Lcom/panasonic/avc/cng/core/b/a/b$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/panasonic/avc/cng/core/b/c/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/core/b/a/b;->a(JLcom/panasonic/avc/cng/core/b/a/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/panasonic/avc/cng/core/b/a/d;

.field final synthetic c:Lcom/panasonic/avc/cng/core/b/a/b;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/core/b/a/b;ILcom/panasonic/avc/cng/core/b/a/d;)V
    .locals 0

    .prologue
    .line 782
    iput-object p1, p0, Lcom/panasonic/avc/cng/core/b/a/b$5;->c:Lcom/panasonic/avc/cng/core/b/a/b;

    iput p2, p0, Lcom/panasonic/avc/cng/core/b/a/b$5;->a:I

    iput-object p3, p0, Lcom/panasonic/avc/cng/core/b/a/b$5;->b:Lcom/panasonic/avc/cng/core/b/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 872
    invoke-static {}, Lcom/panasonic/avc/cng/core/b/a/b;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OnEndOfStream(): audio"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 874
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/b/a/b$5;->c:Lcom/panasonic/avc/cng/core/b/a/b;

    invoke-static {v0}, Lcom/panasonic/avc/cng/core/b/a/b;->g(Lcom/panasonic/avc/cng/core/b/a/b;)Lcom/panasonic/avc/cng/core/b/c/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 876
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/b/a/b$5;->c:Lcom/panasonic/avc/cng/core/b/a/b;

    invoke-static {v0}, Lcom/panasonic/avc/cng/core/b/a/b;->g(Lcom/panasonic/avc/cng/core/b/a/b;)Lcom/panasonic/avc/cng/core/b/c/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/core/b/c/c;->a()V

    .line 877
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/b/a/b$5;->c:Lcom/panasonic/avc/cng/core/b/a/b;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/core/b/a/b;->a(Lcom/panasonic/avc/cng/core/b/a/b;Lcom/panasonic/avc/cng/core/b/c/c;)Lcom/panasonic/avc/cng/core/b/c/c;

    .line 879
    :cond_0
    return-void
.end method

.method public a(Lcom/panasonic/avc/cng/core/b/c/b;JLjava/nio/ByteBuffer;I)V
    .locals 10

    .prologue
    .line 802
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/b/a/b$5;->c:Lcom/panasonic/avc/cng/core/b/a/b;

    invoke-static {v0, p2, p3}, Lcom/panasonic/avc/cng/core/b/a/b;->b(Lcom/panasonic/avc/cng/core/b/a/b;J)J

    .line 803
    iget v0, p0, Lcom/panasonic/avc/cng/core/b/a/b$5;->a:I

    div-int v0, p5, v0

    int-to-long v0, v0

    .line 804
    const-wide/32 v2, 0xf4240

    mul-long/2addr v0, v2

    iget-object v2, p0, Lcom/panasonic/avc/cng/core/b/a/b$5;->c:Lcom/panasonic/avc/cng/core/b/a/b;

    invoke-static {v2}, Lcom/panasonic/avc/cng/core/b/a/b;->k(Lcom/panasonic/avc/cng/core/b/a/b;)Lcom/panasonic/avc/cng/core/b/c/e;

    move-result-object v2

    iget-object v2, v2, Lcom/panasonic/avc/cng/core/b/c/e;->d:Lcom/panasonic/avc/cng/core/b/c/b;

    iget v2, v2, Lcom/panasonic/avc/cng/core/b/c/b;->a:I

    int-to-long v2, v2

    div-long/2addr v0, v2

    add-long/2addr v0, p2

    .line 806
    iget-object v2, p0, Lcom/panasonic/avc/cng/core/b/a/b$5;->b:Lcom/panasonic/avc/cng/core/b/a/d;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/panasonic/avc/cng/core/b/a/b$5;->c:Lcom/panasonic/avc/cng/core/b/a/b;

    invoke-static {v2}, Lcom/panasonic/avc/cng/core/b/a/b;->d(Lcom/panasonic/avc/cng/core/b/a/b;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 808
    iget-object v2, p0, Lcom/panasonic/avc/cng/core/b/a/b$5;->c:Lcom/panasonic/avc/cng/core/b/a/b;

    invoke-static {v2}, Lcom/panasonic/avc/cng/core/b/a/b;->i(Lcom/panasonic/avc/cng/core/b/a/b;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v3, p0, Lcom/panasonic/avc/cng/core/b/a/b$5;->c:Lcom/panasonic/avc/cng/core/b/a/b;

    invoke-static {v3}, Lcom/panasonic/avc/cng/core/b/a/b;->h(Lcom/panasonic/avc/cng/core/b/a/b;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    .line 809
    iget-object v2, p0, Lcom/panasonic/avc/cng/core/b/a/b$5;->c:Lcom/panasonic/avc/cng/core/b/a/b;

    invoke-static {v2}, Lcom/panasonic/avc/cng/core/b/a/b;->j(Lcom/panasonic/avc/cng/core/b/a/b;)I

    .line 810
    iget-object v2, p0, Lcom/panasonic/avc/cng/core/b/a/b$5;->c:Lcom/panasonic/avc/cng/core/b/a/b;

    invoke-static {v2}, Lcom/panasonic/avc/cng/core/b/a/b;->h(Lcom/panasonic/avc/cng/core/b/a/b;)I

    move-result v2

    const/4 v4, 0x4

    if-lt v2, v4, :cond_0

    .line 812
    iget-object v2, p0, Lcom/panasonic/avc/cng/core/b/a/b$5;->c:Lcom/panasonic/avc/cng/core/b/a/b;

    const/4 v4, 0x0

    invoke-static {v2, v4}, Lcom/panasonic/avc/cng/core/b/a/b;->b(Lcom/panasonic/avc/cng/core/b/a/b;I)I

    .line 814
    :cond_0
    const/4 v2, 0x0

    invoke-virtual {p4, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 817
    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p4, v3, v2, p5}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 820
    iget-object v2, p0, Lcom/panasonic/avc/cng/core/b/a/b$5;->c:Lcom/panasonic/avc/cng/core/b/a/b;

    invoke-static {v2}, Lcom/panasonic/avc/cng/core/b/a/b;->l(Lcom/panasonic/avc/cng/core/b/a/b;)J

    move-result-wide v4

    sub-long/2addr v4, v0

    .line 821
    const-wide/32 v0, 0x7a120

    cmp-long v0, v4, v0

    if-gtz v0, :cond_4

    .line 823
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p5, :cond_4

    .line 825
    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-gtz v1, :cond_2

    .line 827
    const/4 v1, 0x0

    aput-byte v1, v3, v0

    .line 828
    add-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    aput-byte v2, v3, v1

    .line 829
    add-int/lit8 v1, v0, 0x2

    const/4 v2, 0x0

    aput-byte v2, v3, v1

    .line 830
    add-int/lit8 v1, v0, 0x3

    const/4 v2, 0x0

    aput-byte v2, v3, v1

    .line 839
    :cond_1
    :goto_1
    const v1, 0xf4240

    iget-object v2, p0, Lcom/panasonic/avc/cng/core/b/a/b$5;->c:Lcom/panasonic/avc/cng/core/b/a/b;

    invoke-static {v2}, Lcom/panasonic/avc/cng/core/b/a/b;->k(Lcom/panasonic/avc/cng/core/b/a/b;)Lcom/panasonic/avc/cng/core/b/c/e;

    move-result-object v2

    iget-object v2, v2, Lcom/panasonic/avc/cng/core/b/c/e;->d:Lcom/panasonic/avc/cng/core/b/c/b;

    iget v2, v2, Lcom/panasonic/avc/cng/core/b/c/b;->a:I

    div-int/2addr v1, v2

    int-to-long v6, v1

    sub-long/2addr v4, v6

    .line 823
    add-int/lit8 v0, v0, 0x4

    goto :goto_0

    .line 832
    :cond_2
    const-wide/32 v6, 0x7a120

    cmp-long v1, v4, v6

    if-gtz v1, :cond_1

    .line 834
    aget-byte v1, v3, v0

    int-to-long v6, v1

    mul-long/2addr v6, v4

    const-wide/32 v8, 0x7a120

    div-long/2addr v6, v8

    long-to-int v1, v6

    int-to-byte v1, v1

    aput-byte v1, v3, v0

    .line 835
    add-int/lit8 v1, v0, 0x1

    add-int/lit8 v2, v0, 0x1

    aget-byte v2, v3, v2

    int-to-long v6, v2

    mul-long/2addr v6, v4

    const-wide/32 v8, 0x7a120

    div-long/2addr v6, v8

    long-to-int v2, v6

    int-to-byte v2, v2

    aput-byte v2, v3, v1

    .line 836
    add-int/lit8 v1, v0, 0x2

    add-int/lit8 v2, v0, 0x2

    aget-byte v2, v3, v2

    int-to-long v6, v2

    mul-long/2addr v6, v4

    const-wide/32 v8, 0x7a120

    div-long/2addr v6, v8

    long-to-int v2, v6

    int-to-byte v2, v2

    aput-byte v2, v3, v1

    .line 837
    add-int/lit8 v1, v0, 0x3

    add-int/lit8 v2, v0, 0x3

    aget-byte v2, v3, v2

    int-to-long v6, v2

    mul-long/2addr v6, v4

    const-wide/32 v8, 0x7a120

    div-long/2addr v6, v8

    long-to-int v2, v6

    int-to-byte v2, v2

    aput-byte v2, v3, v1
    :try_end_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_1

    .line 851
    :catch_0
    move-exception v0

    .line 854
    invoke-static {}, Lcom/panasonic/avc/cng/core/b/a/b;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/nio/BufferUnderflowException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/panasonic/avc/cng/util/ImageAppLog;->warning(Ljava/lang/String;Ljava/lang/String;)V

    .line 867
    :cond_3
    :goto_2
    return-void

    .line 849
    :cond_4
    :try_start_1
    iget-object v1, p0, Lcom/panasonic/avc/cng/core/b/a/b$5;->b:Lcom/panasonic/avc/cng/core/b/a/d;

    iget-object v0, p0, Lcom/panasonic/avc/cng/core/b/a/b$5;->c:Lcom/panasonic/avc/cng/core/b/a/b;

    invoke-static {v0}, Lcom/panasonic/avc/cng/core/b/a/b;->e(Lcom/panasonic/avc/cng/core/b/a/b;)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    move-object v2, p1

    move v8, p5

    invoke-interface/range {v1 .. v8}, Lcom/panasonic/avc/cng/core/b/a/d;->a(Lcom/panasonic/avc/cng/core/b/c/b;[BJJI)V
    :try_end_1
    .catch Ljava/nio/BufferUnderflowException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_2

    .line 856
    :catch_1
    move-exception v0

    .line 859
    invoke-static {}, Lcom/panasonic/avc/cng/core/b/a/b;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/IndexOutOfBoundsException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/panasonic/avc/cng/util/ImageAppLog;->warning(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 861
    :catch_2
    move-exception v0

    .line 864
    invoke-static {}, Lcom/panasonic/avc/cng/core/b/a/b;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/panasonic/avc/cng/util/ImageAppLog;->warning(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2
.end method

.method public a(Lcom/panasonic/avc/cng/core/b/c/g;JLandroid/graphics/SurfaceTexture;)V
    .locals 0

    .prologue
    .line 791
    return-void
.end method
