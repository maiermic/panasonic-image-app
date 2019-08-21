.class Lcom/panasonic/avc/cng/core/b/a/b$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/panasonic/avc/cng/core/b/c/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/core/b/a/b;->b(JJLcom/panasonic/avc/cng/core/b/a/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/core/b/a/d;

.field final synthetic b:Lcom/panasonic/avc/cng/core/b/a/b;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/core/b/a/b;Lcom/panasonic/avc/cng/core/b/a/d;)V
    .locals 0

    .prologue
    .line 509
    iput-object p1, p0, Lcom/panasonic/avc/cng/core/b/a/b$3;->b:Lcom/panasonic/avc/cng/core/b/a/b;

    iput-object p2, p0, Lcom/panasonic/avc/cng/core/b/a/b$3;->a:Lcom/panasonic/avc/cng/core/b/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 534
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/b/a/b$3;->a:Lcom/panasonic/avc/cng/core/b/a/d;

    if-eqz v0, :cond_0

    .line 536
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/b/a/b$3;->a:Lcom/panasonic/avc/cng/core/b/a/d;

    invoke-interface {v0}, Lcom/panasonic/avc/cng/core/b/a/d;->a()V

    .line 540
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/b/a/b$3;->b:Lcom/panasonic/avc/cng/core/b/a/b;

    invoke-static {v0}, Lcom/panasonic/avc/cng/core/b/a/b;->a(Lcom/panasonic/avc/cng/core/b/a/b;)Lcom/panasonic/avc/cng/core/b/a/c;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 542
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/b/a/b$3;->b:Lcom/panasonic/avc/cng/core/b/a/b;

    invoke-static {v0}, Lcom/panasonic/avc/cng/core/b/a/b;->a(Lcom/panasonic/avc/cng/core/b/a/b;)Lcom/panasonic/avc/cng/core/b/a/c;

    move-result-object v0

    iget-object v0, v0, Lcom/panasonic/avc/cng/core/b/a/c;->e:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/core/b/b/h;

    .line 543
    iget-object v1, p0, Lcom/panasonic/avc/cng/core/b/a/b$3;->b:Lcom/panasonic/avc/cng/core/b/a/b;

    invoke-static {v1}, Lcom/panasonic/avc/cng/core/b/a/b;->b(Lcom/panasonic/avc/cng/core/b/a/b;)Lcom/panasonic/avc/cng/core/b/c/f;

    move-result-object v1

    iget-object v0, v0, Lcom/panasonic/avc/cng/core/b/b/h;->b:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v1, v0}, Lcom/panasonic/avc/cng/core/b/c/f;->a(Landroid/graphics/SurfaceTexture;)V

    .line 545
    :cond_1
    return-void
.end method

.method public a(J)V
    .locals 0

    .prologue
    .line 619
    return-void
.end method

.method public a(Lcom/panasonic/avc/cng/core/b/c/b;JLjava/nio/ByteBuffer;I)V
    .locals 10

    .prologue
    const/4 v1, 0x0

    .line 570
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/b/a/b$3;->b:Lcom/panasonic/avc/cng/core/b/a/b;

    invoke-static {v0}, Lcom/panasonic/avc/cng/core/b/a/b;->c(Lcom/panasonic/avc/cng/core/b/a/b;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 573
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/b/a/b$3;->b:Lcom/panasonic/avc/cng/core/b/a/b;

    invoke-static {v0, p2, p3}, Lcom/panasonic/avc/cng/core/b/a/b;->b(Lcom/panasonic/avc/cng/core/b/a/b;J)J

    .line 577
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/b/a/b$3;->a:Lcom/panasonic/avc/cng/core/b/a/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/panasonic/avc/cng/core/b/a/b$3;->b:Lcom/panasonic/avc/cng/core/b/a/b;

    invoke-static {v0}, Lcom/panasonic/avc/cng/core/b/a/b;->d(Lcom/panasonic/avc/cng/core/b/a/b;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 579
    new-array v3, p5, [B

    .line 580
    invoke-virtual {p4, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 581
    invoke-virtual {p4, v3, v1, p5}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 584
    iget-object v1, p0, Lcom/panasonic/avc/cng/core/b/a/b$3;->a:Lcom/panasonic/avc/cng/core/b/a/d;

    iget-object v0, p0, Lcom/panasonic/avc/cng/core/b/a/b$3;->b:Lcom/panasonic/avc/cng/core/b/a/b;

    invoke-static {v0}, Lcom/panasonic/avc/cng/core/b/a/b;->e(Lcom/panasonic/avc/cng/core/b/a/b;)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    move-object v2, p1

    move v8, p5

    invoke-interface/range {v1 .. v8}, Lcom/panasonic/avc/cng/core/b/a/d;->a(Lcom/panasonic/avc/cng/core/b/c/b;[BJJI)V

    .line 587
    :cond_0
    return-void
.end method

.method public a(Lcom/panasonic/avc/cng/core/b/c/g;JILandroid/graphics/SurfaceTexture;)V
    .locals 2

    .prologue
    .line 521
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/b/a/b$3;->a:Lcom/panasonic/avc/cng/core/b/a/d;

    if-eqz v0, :cond_0

    .line 523
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/b/a/b$3;->b:Lcom/panasonic/avc/cng/core/b/a/b;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/core/b/a/b;->a(Lcom/panasonic/avc/cng/core/b/a/b;I)V

    .line 525
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/b/a/b$3;->a:Lcom/panasonic/avc/cng/core/b/a/d;

    iget-object v1, p0, Lcom/panasonic/avc/cng/core/b/a/b$3;->b:Lcom/panasonic/avc/cng/core/b/a/b;

    invoke-static {v1}, Lcom/panasonic/avc/cng/core/b/a/b;->a(Lcom/panasonic/avc/cng/core/b/a/b;)Lcom/panasonic/avc/cng/core/b/a/c;

    move-result-object v1

    invoke-interface {v0, p2, p3, p4, v1}, Lcom/panasonic/avc/cng/core/b/a/d;->a(JILcom/panasonic/avc/cng/core/b/a/c;)V

    .line 528
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/b/a/b$3;->b:Lcom/panasonic/avc/cng/core/b/a/b;

    invoke-static {v0, p2, p3}, Lcom/panasonic/avc/cng/core/b/a/b;->a(Lcom/panasonic/avc/cng/core/b/a/b;J)J

    .line 529
    return-void
.end method

.method public a(Ljava/nio/ByteBuffer;JII)V
    .locals 0

    .prologue
    .line 560
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 550
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/b/a/b$3;->a:Lcom/panasonic/avc/cng/core/b/a/d;

    if-eqz v0, :cond_0

    .line 552
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/b/a/b$3;->a:Lcom/panasonic/avc/cng/core/b/a/d;

    invoke-interface {v0}, Lcom/panasonic/avc/cng/core/b/a/d;->b()V

    .line 554
    :cond_0
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 594
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/b/a/b$3;->b:Lcom/panasonic/avc/cng/core/b/a/b;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/core/b/a/b;->a(Lcom/panasonic/avc/cng/core/b/a/b;Z)Z

    .line 595
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/b/a/b$3;->b:Lcom/panasonic/avc/cng/core/b/a/b;

    invoke-static {v0}, Lcom/panasonic/avc/cng/core/b/a/b;->f(Lcom/panasonic/avc/cng/core/b/a/b;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 597
    :try_start_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/b/a/b$3;->b:Lcom/panasonic/avc/cng/core/b/a/b;

    invoke-static {v0}, Lcom/panasonic/avc/cng/core/b/a/b;->g(Lcom/panasonic/avc/cng/core/b/a/b;)Lcom/panasonic/avc/cng/core/b/c/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 599
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/b/a/b$3;->b:Lcom/panasonic/avc/cng/core/b/a/b;

    invoke-static {v0}, Lcom/panasonic/avc/cng/core/b/a/b;->g(Lcom/panasonic/avc/cng/core/b/a/b;)Lcom/panasonic/avc/cng/core/b/c/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/core/b/c/c;->c()V

    .line 601
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 603
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/b/a/b$3;->b:Lcom/panasonic/avc/cng/core/b/a/b;

    invoke-static {v0}, Lcom/panasonic/avc/cng/core/b/a/b;->b(Lcom/panasonic/avc/cng/core/b/a/b;)Lcom/panasonic/avc/cng/core/b/c/f;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 605
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/b/a/b$3;->b:Lcom/panasonic/avc/cng/core/b/a/b;

    invoke-static {v0}, Lcom/panasonic/avc/cng/core/b/a/b;->b(Lcom/panasonic/avc/cng/core/b/a/b;)Lcom/panasonic/avc/cng/core/b/c/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/core/b/c/f;->a()V

    .line 606
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/b/a/b$3;->b:Lcom/panasonic/avc/cng/core/b/a/b;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/core/b/a/b;->a(Lcom/panasonic/avc/cng/core/b/a/b;Lcom/panasonic/avc/cng/core/b/c/f;)Lcom/panasonic/avc/cng/core/b/c/f;

    .line 609
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/b/a/b$3;->a:Lcom/panasonic/avc/cng/core/b/a/d;

    if-eqz v0, :cond_2

    .line 611
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/b/a/b$3;->a:Lcom/panasonic/avc/cng/core/b/a/d;

    invoke-interface {v0}, Lcom/panasonic/avc/cng/core/b/a/d;->c()V

    .line 613
    :cond_2
    return-void

    .line 601
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
