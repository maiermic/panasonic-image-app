.class Lcom/panasonic/avc/cng/view/play/snapmovie/f$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/panasonic/avc/cng/core/b/a/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/play/snapmovie/f;->a(Ljava/util/List;Ljava/util/List;IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/play/snapmovie/f;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/play/snapmovie/f;)V
    .locals 0

    .prologue
    .line 442
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/f$5;->a:Lcom/panasonic/avc/cng/view/play/snapmovie/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 505
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/f$5;->a:Lcom/panasonic/avc/cng/view/play/snapmovie/f;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/play/snapmovie/f;->a(Lcom/panasonic/avc/cng/view/play/snapmovie/f;)Lcom/panasonic/avc/cng/core/b/b/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/core/b/b/d;->b()V

    .line 507
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/f$5;->a:Lcom/panasonic/avc/cng/view/play/snapmovie/f;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/play/snapmovie/f;->a(Lcom/panasonic/avc/cng/view/play/snapmovie/f;)Lcom/panasonic/avc/cng/core/b/b/d;

    move-result-object v0

    new-instance v1, Lcom/panasonic/avc/cng/view/play/snapmovie/f$5$1;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/play/snapmovie/f$5$1;-><init>(Lcom/panasonic/avc/cng/view/play/snapmovie/f$5;)V

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/core/b/b/d;->a(Ljava/lang/Runnable;)V

    .line 516
    return-void
.end method

.method public a(J)V
    .locals 5

    .prologue
    .line 577
    invoke-static {}, Lcom/panasonic/avc/cng/view/play/snapmovie/f;->c()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "base Change "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/f$5;->a:Lcom/panasonic/avc/cng/view/play/snapmovie/f;

    invoke-static {v2}, Lcom/panasonic/avc/cng/view/play/snapmovie/f;->e(Lcom/panasonic/avc/cng/view/play/snapmovie/f;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "->"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 578
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/f$5;->a:Lcom/panasonic/avc/cng/view/play/snapmovie/f;

    invoke-static {v0, p1, p2}, Lcom/panasonic/avc/cng/view/play/snapmovie/f;->a(Lcom/panasonic/avc/cng/view/play/snapmovie/f;J)J

    .line 579
    return-void
.end method

.method public a(JILcom/panasonic/avc/cng/core/b/a/c;)V
    .locals 9

    .prologue
    const-wide/16 v6, 0x28

    const-wide/16 v0, 0x0

    .line 450
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/f$5;->a:Lcom/panasonic/avc/cng/view/play/snapmovie/f;

    invoke-static {v2}, Lcom/panasonic/avc/cng/view/play/snapmovie/f;->d(Lcom/panasonic/avc/cng/view/play/snapmovie/f;)I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 452
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/f$5;->a:Lcom/panasonic/avc/cng/view/play/snapmovie/f;

    const/4 v3, 0x2

    invoke-static {v2, v3}, Lcom/panasonic/avc/cng/view/play/snapmovie/f;->a(Lcom/panasonic/avc/cng/view/play/snapmovie/f;I)I

    .line 456
    :cond_0
    cmp-long v2, p1, v0

    if-nez v2, :cond_4

    .line 458
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/f$5;->a:Lcom/panasonic/avc/cng/view/play/snapmovie/f;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v2, v4, v5}, Lcom/panasonic/avc/cng/view/play/snapmovie/f;->a(Lcom/panasonic/avc/cng/view/play/snapmovie/f;J)J

    .line 459
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/f$5;->a:Lcom/panasonic/avc/cng/view/play/snapmovie/f;

    invoke-static {v2}, Lcom/panasonic/avc/cng/view/play/snapmovie/f;->b(Lcom/panasonic/avc/cng/view/play/snapmovie/f;)Lcom/panasonic/avc/cng/core/b/a/b;

    move-result-object v2

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/f$5;->a:Lcom/panasonic/avc/cng/view/play/snapmovie/f;

    invoke-static {v3}, Lcom/panasonic/avc/cng/view/play/snapmovie/f;->e(Lcom/panasonic/avc/cng/view/play/snapmovie/f;)J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/panasonic/avc/cng/core/b/a/b;->a(J)V

    .line 460
    invoke-static {}, Lcom/panasonic/avc/cng/view/play/snapmovie/f;->c()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Video start at "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/f$5;->a:Lcom/panasonic/avc/cng/view/play/snapmovie/f;

    invoke-static {v4}, Lcom/panasonic/avc/cng/view/play/snapmovie/f;->e(Lcom/panasonic/avc/cng/view/play/snapmovie/f;)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/panasonic/avc/cng/util/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 466
    :goto_0
    const-wide/16 v2, 0x3e8

    div-long v2, p1, v2

    .line 468
    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    .line 472
    sub-long v4, v2, v0

    .line 474
    :try_start_0
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 475
    add-long/2addr v0, v4

    .line 486
    :cond_1
    :goto_1
    sub-long v4, v2, v6

    cmp-long v4, v4, v0

    if-gez v4, :cond_2

    add-long/2addr v2, v6

    cmp-long v0, v0, v2

    if-gez v0, :cond_2

    .line 488
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/f$5;->a:Lcom/panasonic/avc/cng/view/play/snapmovie/f;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/play/snapmovie/f;->a(Lcom/panasonic/avc/cng/view/play/snapmovie/f;)Lcom/panasonic/avc/cng/core/b/b/d;

    move-result-object v0

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/f$5;->a:Lcom/panasonic/avc/cng/view/play/snapmovie/f;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/play/snapmovie/f;->b(Lcom/panasonic/avc/cng/view/play/snapmovie/f;)Lcom/panasonic/avc/cng/core/b/a/b;

    move-result-object v1

    invoke-virtual {v0, v1, p1, p2}, Lcom/panasonic/avc/cng/core/b/b/d;->a(Lcom/panasonic/avc/cng/core/b/b/c;J)V

    .line 496
    :cond_2
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/f$5;->a:Lcom/panasonic/avc/cng/view/play/snapmovie/f;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/play/snapmovie/f;->c(Lcom/panasonic/avc/cng/view/play/snapmovie/f;)Lcom/panasonic/avc/cng/view/play/snapmovie/f$a;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 498
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/f$5;->a:Lcom/panasonic/avc/cng/view/play/snapmovie/f;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/play/snapmovie/f;->c(Lcom/panasonic/avc/cng/view/play/snapmovie/f;)Lcom/panasonic/avc/cng/view/play/snapmovie/f$a;

    move-result-object v0

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/f$5;->a:Lcom/panasonic/avc/cng/view/play/snapmovie/f;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/play/snapmovie/f;->b(Lcom/panasonic/avc/cng/view/play/snapmovie/f;)Lcom/panasonic/avc/cng/core/b/a/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/core/b/a/b;->d()J

    move-result-wide v4

    move v1, p3

    move-wide v2, p1

    invoke-interface/range {v0 .. v5}, Lcom/panasonic/avc/cng/view/play/snapmovie/f$a;->a(IJJ)V

    .line 500
    :cond_3
    return-void

    .line 464
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/f$5;->a:Lcom/panasonic/avc/cng/view/play/snapmovie/f;

    invoke-static {v2}, Lcom/panasonic/avc/cng/view/play/snapmovie/f;->e(Lcom/panasonic/avc/cng/view/play/snapmovie/f;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    goto :goto_0

    .line 477
    :catch_0
    move-exception v4

    .line 479
    invoke-virtual {v4}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_1
.end method

.method public a(Lcom/panasonic/avc/cng/core/b/c/b;[BJJI)V
    .locals 4

    .prologue
    .line 547
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/f$5;->a:Lcom/panasonic/avc/cng/view/play/snapmovie/f;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/play/snapmovie/f;->f(Lcom/panasonic/avc/cng/view/play/snapmovie/f;)Lcom/panasonic/avc/cng/core/b/c/a;

    move-result-object v0

    if-nez v0, :cond_0

    .line 549
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/f$5;->a:Lcom/panasonic/avc/cng/view/play/snapmovie/f;

    new-instance v1, Lcom/panasonic/avc/cng/core/b/c/a;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/f$5;->a:Lcom/panasonic/avc/cng/view/play/snapmovie/f;

    invoke-static {v2}, Lcom/panasonic/avc/cng/view/play/snapmovie/f;->e(Lcom/panasonic/avc/cng/view/play/snapmovie/f;)J

    move-result-wide v2

    invoke-direct {v1, p1, v2, v3}, Lcom/panasonic/avc/cng/core/b/c/a;-><init>(Lcom/panasonic/avc/cng/core/b/c/b;J)V

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/play/snapmovie/f;->a(Lcom/panasonic/avc/cng/view/play/snapmovie/f;Lcom/panasonic/avc/cng/core/b/c/a;)Lcom/panasonic/avc/cng/core/b/c/a;

    .line 553
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/f$5;->a:Lcom/panasonic/avc/cng/view/play/snapmovie/f;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/play/snapmovie/f;->f(Lcom/panasonic/avc/cng/view/play/snapmovie/f;)Lcom/panasonic/avc/cng/core/b/c/a;

    move-result-object v0

    invoke-virtual {v0, p2, p7}, Lcom/panasonic/avc/cng/core/b/c/a;->a([BI)V

    .line 554
    return-void
.end method

.method public a(Ljava/nio/ByteBuffer;JII)V
    .locals 0

    .prologue
    .line 536
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 521
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/f$5;->a:Lcom/panasonic/avc/cng/view/play/snapmovie/f;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/play/snapmovie/f;->a(Lcom/panasonic/avc/cng/view/play/snapmovie/f;)Lcom/panasonic/avc/cng/core/b/b/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 523
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/f$5;->a:Lcom/panasonic/avc/cng/view/play/snapmovie/f;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/play/snapmovie/f;->a(Lcom/panasonic/avc/cng/view/play/snapmovie/f;)Lcom/panasonic/avc/cng/core/b/b/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/core/b/b/d;->c()V

    .line 525
    :cond_0
    return-void
.end method

.method public c()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 559
    invoke-static {}, Lcom/panasonic/avc/cng/view/play/snapmovie/f;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OnEndOfStream()"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 561
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/f$5;->a:Lcom/panasonic/avc/cng/view/play/snapmovie/f;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/play/snapmovie/f;->f(Lcom/panasonic/avc/cng/view/play/snapmovie/f;)Lcom/panasonic/avc/cng/core/b/c/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 563
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/f$5;->a:Lcom/panasonic/avc/cng/view/play/snapmovie/f;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/play/snapmovie/f;->f(Lcom/panasonic/avc/cng/view/play/snapmovie/f;)Lcom/panasonic/avc/cng/core/b/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/core/b/c/a;->a()V

    .line 564
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/f$5;->a:Lcom/panasonic/avc/cng/view/play/snapmovie/f;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/play/snapmovie/f;->a(Lcom/panasonic/avc/cng/view/play/snapmovie/f;Lcom/panasonic/avc/cng/core/b/c/a;)Lcom/panasonic/avc/cng/core/b/c/a;

    .line 567
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/f$5;->a:Lcom/panasonic/avc/cng/view/play/snapmovie/f;

    invoke-static {v0, v3}, Lcom/panasonic/avc/cng/view/play/snapmovie/f;->a(Lcom/panasonic/avc/cng/view/play/snapmovie/f;I)I

    .line 568
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/f$5;->a:Lcom/panasonic/avc/cng/view/play/snapmovie/f;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/play/snapmovie/f;->c(Lcom/panasonic/avc/cng/view/play/snapmovie/f;)Lcom/panasonic/avc/cng/view/play/snapmovie/f$a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 570
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/f$5;->a:Lcom/panasonic/avc/cng/view/play/snapmovie/f;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/play/snapmovie/f;->c(Lcom/panasonic/avc/cng/view/play/snapmovie/f;)Lcom/panasonic/avc/cng/view/play/snapmovie/f$a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/panasonic/avc/cng/view/play/snapmovie/f$a;->a(I)V

    .line 572
    :cond_1
    return-void
.end method
