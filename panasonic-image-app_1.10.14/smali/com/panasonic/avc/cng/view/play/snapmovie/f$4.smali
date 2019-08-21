.class Lcom/panasonic/avc/cng/view/play/snapmovie/f$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/panasonic/avc/cng/core/b/a/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/play/snapmovie/f;->a(Lcom/panasonic/avc/cng/model/service/b/c;Landroid/net/Uri;JJZ)V
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
    .line 282
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/f$4;->a:Lcom/panasonic/avc/cng/view/play/snapmovie/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 332
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/f$4;->a:Lcom/panasonic/avc/cng/view/play/snapmovie/f;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/play/snapmovie/f;->a(Lcom/panasonic/avc/cng/view/play/snapmovie/f;)Lcom/panasonic/avc/cng/core/b/b/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/core/b/b/d;->b()V

    .line 334
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/f$4;->a:Lcom/panasonic/avc/cng/view/play/snapmovie/f;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/play/snapmovie/f;->a(Lcom/panasonic/avc/cng/view/play/snapmovie/f;)Lcom/panasonic/avc/cng/core/b/b/d;

    move-result-object v0

    new-instance v1, Lcom/panasonic/avc/cng/view/play/snapmovie/f$4$1;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/play/snapmovie/f$4$1;-><init>(Lcom/panasonic/avc/cng/view/play/snapmovie/f$4;)V

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/core/b/b/d;->a(Ljava/lang/Runnable;)V

    .line 343
    const-wide/16 v0, 0x64

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/l;->a(J)Z

    .line 344
    return-void
.end method

.method public a(J)V
    .locals 0

    .prologue
    .line 406
    return-void
.end method

.method public a(JILcom/panasonic/avc/cng/core/b/a/c;)V
    .locals 7

    .prologue
    const-wide/16 v0, 0x0

    .line 290
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/f$4;->a:Lcom/panasonic/avc/cng/view/play/snapmovie/f;

    invoke-static {v2}, Lcom/panasonic/avc/cng/view/play/snapmovie/f;->d(Lcom/panasonic/avc/cng/view/play/snapmovie/f;)I

    move-result v2

    const/4 v3, 0x3

    if-eq v2, v3, :cond_0

    .line 292
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/f$4;->a:Lcom/panasonic/avc/cng/view/play/snapmovie/f;

    const/4 v3, 0x2

    invoke-static {v2, v3}, Lcom/panasonic/avc/cng/view/play/snapmovie/f;->a(Lcom/panasonic/avc/cng/view/play/snapmovie/f;I)I

    .line 296
    :cond_0
    cmp-long v2, p1, v0

    if-nez v2, :cond_2

    .line 298
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/f$4;->a:Lcom/panasonic/avc/cng/view/play/snapmovie/f;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v2, v4, v5}, Lcom/panasonic/avc/cng/view/play/snapmovie/f;->a(Lcom/panasonic/avc/cng/view/play/snapmovie/f;J)J

    .line 299
    invoke-static {}, Lcom/panasonic/avc/cng/view/play/snapmovie/f;->c()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Video start at "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/f$4;->a:Lcom/panasonic/avc/cng/view/play/snapmovie/f;

    invoke-static {v4}, Lcom/panasonic/avc/cng/view/play/snapmovie/f;->e(Lcom/panasonic/avc/cng/view/play/snapmovie/f;)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/panasonic/avc/cng/util/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    :goto_0
    const-wide/16 v2, 0x3e8

    div-long v2, p1, v2

    .line 307
    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    .line 311
    sub-long/2addr v2, v0

    .line 312
    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 313
    add-long/2addr v0, v2

    .line 325
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/f$4;->a:Lcom/panasonic/avc/cng/view/play/snapmovie/f;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/play/snapmovie/f;->a(Lcom/panasonic/avc/cng/view/play/snapmovie/f;)Lcom/panasonic/avc/cng/core/b/b/d;

    move-result-object v0

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/f$4;->a:Lcom/panasonic/avc/cng/view/play/snapmovie/f;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/play/snapmovie/f;->b(Lcom/panasonic/avc/cng/view/play/snapmovie/f;)Lcom/panasonic/avc/cng/core/b/a/b;

    move-result-object v1

    invoke-virtual {v0, v1, p1, p2}, Lcom/panasonic/avc/cng/core/b/b/d;->a(Lcom/panasonic/avc/cng/core/b/b/c;J)V

    .line 326
    return-void

    .line 303
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/f$4;->a:Lcom/panasonic/avc/cng/view/play/snapmovie/f;

    invoke-static {v2}, Lcom/panasonic/avc/cng/view/play/snapmovie/f;->e(Lcom/panasonic/avc/cng/view/play/snapmovie/f;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    goto :goto_0

    .line 315
    :catch_0
    move-exception v0

    .line 317
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_1
.end method

.method public a(Lcom/panasonic/avc/cng/core/b/c/b;[BJJI)V
    .locals 4

    .prologue
    .line 377
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/f$4;->a:Lcom/panasonic/avc/cng/view/play/snapmovie/f;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/play/snapmovie/f;->f(Lcom/panasonic/avc/cng/view/play/snapmovie/f;)Lcom/panasonic/avc/cng/core/b/c/a;

    move-result-object v0

    if-nez v0, :cond_0

    .line 379
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/f$4;->a:Lcom/panasonic/avc/cng/view/play/snapmovie/f;

    new-instance v1, Lcom/panasonic/avc/cng/core/b/c/a;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/f$4;->a:Lcom/panasonic/avc/cng/view/play/snapmovie/f;

    invoke-static {v2}, Lcom/panasonic/avc/cng/view/play/snapmovie/f;->e(Lcom/panasonic/avc/cng/view/play/snapmovie/f;)J

    move-result-wide v2

    invoke-direct {v1, p1, v2, v3}, Lcom/panasonic/avc/cng/core/b/c/a;-><init>(Lcom/panasonic/avc/cng/core/b/c/b;J)V

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/play/snapmovie/f;->a(Lcom/panasonic/avc/cng/view/play/snapmovie/f;Lcom/panasonic/avc/cng/core/b/c/a;)Lcom/panasonic/avc/cng/core/b/c/a;

    .line 382
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/f$4;->a:Lcom/panasonic/avc/cng/view/play/snapmovie/f;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/play/snapmovie/f;->f(Lcom/panasonic/avc/cng/view/play/snapmovie/f;)Lcom/panasonic/avc/cng/core/b/c/a;

    move-result-object v0

    invoke-virtual {v0, p2, p7}, Lcom/panasonic/avc/cng/core/b/c/a;->a([BI)V

    .line 383
    return-void
.end method

.method public a(Ljava/nio/ByteBuffer;JII)V
    .locals 0

    .prologue
    .line 366
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 351
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/f$4;->a:Lcom/panasonic/avc/cng/view/play/snapmovie/f;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/play/snapmovie/f;->a(Lcom/panasonic/avc/cng/view/play/snapmovie/f;)Lcom/panasonic/avc/cng/core/b/b/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 353
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/f$4;->a:Lcom/panasonic/avc/cng/view/play/snapmovie/f;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/play/snapmovie/f;->a(Lcom/panasonic/avc/cng/view/play/snapmovie/f;)Lcom/panasonic/avc/cng/core/b/b/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/core/b/b/d;->c()V

    .line 355
    :cond_0
    return-void
.end method

.method public c()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 388
    invoke-static {}, Lcom/panasonic/avc/cng/view/play/snapmovie/f;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OnEndOfStream()"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 390
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/f$4;->a:Lcom/panasonic/avc/cng/view/play/snapmovie/f;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/play/snapmovie/f;->f(Lcom/panasonic/avc/cng/view/play/snapmovie/f;)Lcom/panasonic/avc/cng/core/b/c/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 392
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/f$4;->a:Lcom/panasonic/avc/cng/view/play/snapmovie/f;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/play/snapmovie/f;->f(Lcom/panasonic/avc/cng/view/play/snapmovie/f;)Lcom/panasonic/avc/cng/core/b/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/core/b/c/a;->a()V

    .line 393
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/f$4;->a:Lcom/panasonic/avc/cng/view/play/snapmovie/f;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/play/snapmovie/f;->a(Lcom/panasonic/avc/cng/view/play/snapmovie/f;Lcom/panasonic/avc/cng/core/b/c/a;)Lcom/panasonic/avc/cng/core/b/c/a;

    .line 396
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/f$4;->a:Lcom/panasonic/avc/cng/view/play/snapmovie/f;

    invoke-static {v0, v3}, Lcom/panasonic/avc/cng/view/play/snapmovie/f;->a(Lcom/panasonic/avc/cng/view/play/snapmovie/f;I)I

    .line 397
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/f$4;->a:Lcom/panasonic/avc/cng/view/play/snapmovie/f;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/play/snapmovie/f;->c(Lcom/panasonic/avc/cng/view/play/snapmovie/f;)Lcom/panasonic/avc/cng/view/play/snapmovie/f$a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 399
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/f$4;->a:Lcom/panasonic/avc/cng/view/play/snapmovie/f;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/play/snapmovie/f;->c(Lcom/panasonic/avc/cng/view/play/snapmovie/f;)Lcom/panasonic/avc/cng/view/play/snapmovie/f$a;

    move-result-object v0

    invoke-interface {v0, v3}, Lcom/panasonic/avc/cng/view/play/snapmovie/f$a;->a(I)V

    .line 401
    :cond_1
    return-void
.end method
