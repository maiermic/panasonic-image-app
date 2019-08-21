.class Lcom/panasonic/avc/cng/core/b/a/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/panasonic/avc/cng/core/b/c/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/core/b/a/a;->b(ILcom/panasonic/avc/cng/core/b/a/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/core/b/a/d;

.field final synthetic b:I

.field final synthetic c:Lcom/panasonic/avc/cng/core/b/c/e;

.field final synthetic d:Lcom/panasonic/avc/cng/core/b/a/a;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/core/b/a/a;Lcom/panasonic/avc/cng/core/b/a/d;ILcom/panasonic/avc/cng/core/b/c/e;)V
    .locals 0

    .prologue
    .line 351
    iput-object p1, p0, Lcom/panasonic/avc/cng/core/b/a/a$1;->d:Lcom/panasonic/avc/cng/core/b/a/a;

    iput-object p2, p0, Lcom/panasonic/avc/cng/core/b/a/a$1;->a:Lcom/panasonic/avc/cng/core/b/a/d;

    iput p3, p0, Lcom/panasonic/avc/cng/core/b/a/a$1;->b:I

    iput-object p4, p0, Lcom/panasonic/avc/cng/core/b/a/a$1;->c:Lcom/panasonic/avc/cng/core/b/c/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 369
    return-void
.end method

.method public a(J)V
    .locals 0

    .prologue
    .line 453
    return-void
.end method

.method public a(Lcom/panasonic/avc/cng/core/b/c/b;JLjava/nio/ByteBuffer;I)V
    .locals 10

    .prologue
    const/4 v4, 0x0

    .line 405
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/b/a/a$1;->d:Lcom/panasonic/avc/cng/core/b/a/a;

    invoke-static {v0}, Lcom/panasonic/avc/cng/core/b/a/a;->a(Lcom/panasonic/avc/cng/core/b/a/a;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 408
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/b/a/a$1;->d:Lcom/panasonic/avc/cng/core/b/a/a;

    invoke-static {v0, p2, p3}, Lcom/panasonic/avc/cng/core/b/a/a;->b(Lcom/panasonic/avc/cng/core/b/a/a;J)J

    .line 412
    iget v0, p0, Lcom/panasonic/avc/cng/core/b/a/a$1;->b:I

    div-int v0, p5, v0

    int-to-long v0, v0

    .line 413
    const-wide/32 v2, 0xf4240

    mul-long/2addr v0, v2

    iget-object v2, p0, Lcom/panasonic/avc/cng/core/b/a/a$1;->c:Lcom/panasonic/avc/cng/core/b/c/e;

    iget-object v2, v2, Lcom/panasonic/avc/cng/core/b/c/e;->d:Lcom/panasonic/avc/cng/core/b/c/b;

    iget v2, v2, Lcom/panasonic/avc/cng/core/b/c/b;->a:I

    int-to-long v2, v2

    div-long/2addr v0, v2

    add-long v6, p2, v0

    .line 415
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/b/a/a$1;->a:Lcom/panasonic/avc/cng/core/b/a/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/panasonic/avc/cng/core/b/a/a$1;->d:Lcom/panasonic/avc/cng/core/b/a/a;

    invoke-static {v0}, Lcom/panasonic/avc/cng/core/b/a/a;->d(Lcom/panasonic/avc/cng/core/b/a/a;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 417
    new-array v3, p5, [B

    .line 418
    invoke-virtual {p4, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 419
    invoke-virtual {p4, v3, v4, p5}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 422
    iget-object v1, p0, Lcom/panasonic/avc/cng/core/b/a/a$1;->a:Lcom/panasonic/avc/cng/core/b/a/d;

    iget-object v0, p0, Lcom/panasonic/avc/cng/core/b/a/a$1;->d:Lcom/panasonic/avc/cng/core/b/a/a;

    invoke-static {v0}, Lcom/panasonic/avc/cng/core/b/a/a;->c(Lcom/panasonic/avc/cng/core/b/a/a;)J

    move-result-wide v4

    move-object v2, p1

    move v8, p5

    invoke-interface/range {v1 .. v8}, Lcom/panasonic/avc/cng/core/b/a/d;->a(Lcom/panasonic/avc/cng/core/b/c/b;[BJJI)V

    .line 425
    :cond_0
    return-void
.end method

.method public a(Lcom/panasonic/avc/cng/core/b/c/g;JILandroid/graphics/SurfaceTexture;)V
    .locals 2

    .prologue
    .line 362
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/b/a/a$1;->d:Lcom/panasonic/avc/cng/core/b/a/a;

    invoke-static {v0, p2, p3}, Lcom/panasonic/avc/cng/core/b/a/a;->a(Lcom/panasonic/avc/cng/core/b/a/a;J)J

    .line 363
    return-void
.end method

.method public a(Ljava/nio/ByteBuffer;JII)V
    .locals 6

    .prologue
    .line 382
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/b/a/a$1;->d:Lcom/panasonic/avc/cng/core/b/a/a;

    invoke-static {v0, p2, p3}, Lcom/panasonic/avc/cng/core/b/a/a;->a(Lcom/panasonic/avc/cng/core/b/a/a;J)J

    .line 384
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/b/a/a$1;->a:Lcom/panasonic/avc/cng/core/b/a/d;

    if-eqz v0, :cond_0

    .line 387
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/b/a/a$1;->a:Lcom/panasonic/avc/cng/core/b/a/d;

    move-object v1, p1

    move-wide v2, p2

    move v4, p4

    move v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/panasonic/avc/cng/core/b/a/d;->a(Ljava/nio/ByteBuffer;JII)V

    .line 391
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/b/a/a$1;->d:Lcom/panasonic/avc/cng/core/b/a/a;

    invoke-static {v0}, Lcom/panasonic/avc/cng/core/b/a/a;->a(Lcom/panasonic/avc/cng/core/b/a/a;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/panasonic/avc/cng/core/b/a/a$1;->d:Lcom/panasonic/avc/cng/core/b/a/a;

    invoke-static {v0}, Lcom/panasonic/avc/cng/core/b/a/a;->b(Lcom/panasonic/avc/cng/core/b/a/a;)J

    move-result-wide v0

    iget-object v2, p0, Lcom/panasonic/avc/cng/core/b/a/a$1;->d:Lcom/panasonic/avc/cng/core/b/a/a;

    invoke-static {v2}, Lcom/panasonic/avc/cng/core/b/a/a;->c(Lcom/panasonic/avc/cng/core/b/a/a;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x186a0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    .line 393
    const-wide/16 v0, 0x2

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/l;->a(J)Z

    goto :goto_0

    .line 395
    :cond_1
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 375
    return-void
.end method

.method public c()V
    .locals 3

    .prologue
    .line 430
    invoke-static {}, Lcom/panasonic/avc/cng/core/b/a/a;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OnEndOfStream(): video"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 432
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/b/a/a$1;->d:Lcom/panasonic/avc/cng/core/b/a/a;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/core/b/a/a;->a(Lcom/panasonic/avc/cng/core/b/a/a;Z)Z

    .line 433
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/b/a/a$1;->d:Lcom/panasonic/avc/cng/core/b/a/a;

    invoke-static {v0}, Lcom/panasonic/avc/cng/core/b/a/a;->e(Lcom/panasonic/avc/cng/core/b/a/a;)Lcom/panasonic/avc/cng/core/b/c/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 435
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/b/a/a$1;->d:Lcom/panasonic/avc/cng/core/b/a/a;

    invoke-static {v0}, Lcom/panasonic/avc/cng/core/b/a/a;->e(Lcom/panasonic/avc/cng/core/b/a/a;)Lcom/panasonic/avc/cng/core/b/c/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/core/b/c/c;->c()V

    .line 438
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/b/a/a$1;->d:Lcom/panasonic/avc/cng/core/b/a/a;

    invoke-static {v0}, Lcom/panasonic/avc/cng/core/b/a/a;->f(Lcom/panasonic/avc/cng/core/b/a/a;)Lcom/panasonic/avc/cng/core/b/c/f;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/panasonic/avc/cng/core/b/a/a$1;->d:Lcom/panasonic/avc/cng/core/b/a/a;

    invoke-static {v0}, Lcom/panasonic/avc/cng/core/b/a/a;->f(Lcom/panasonic/avc/cng/core/b/a/a;)Lcom/panasonic/avc/cng/core/b/c/f;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 440
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/b/a/a$1;->d:Lcom/panasonic/avc/cng/core/b/a/a;

    invoke-static {v0}, Lcom/panasonic/avc/cng/core/b/a/a;->f(Lcom/panasonic/avc/cng/core/b/a/a;)Lcom/panasonic/avc/cng/core/b/c/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/core/b/c/f;->a()V

    .line 441
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/b/a/a$1;->d:Lcom/panasonic/avc/cng/core/b/a/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/core/b/a/a;->a(Lcom/panasonic/avc/cng/core/b/a/a;Lcom/panasonic/avc/cng/core/b/c/f;)Lcom/panasonic/avc/cng/core/b/c/f;

    .line 443
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/b/a/a$1;->a:Lcom/panasonic/avc/cng/core/b/a/d;

    if-eqz v0, :cond_2

    .line 445
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/b/a/a$1;->a:Lcom/panasonic/avc/cng/core/b/a/d;

    invoke-interface {v0}, Lcom/panasonic/avc/cng/core/b/a/d;->c()V

    .line 447
    :cond_2
    return-void
.end method
