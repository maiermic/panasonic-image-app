.class Lcom/panasonic/avc/cng/model/service/n/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/model/service/n/a;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/model/service/n/a;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/model/service/n/a;)V
    .locals 0

    .prologue
    .line 305
    iput-object p1, p0, Lcom/panasonic/avc/cng/model/service/n/a$2;->a:Lcom/panasonic/avc/cng/model/service/n/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v1, 0x0

    .line 307
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/n/a$2;->a:Lcom/panasonic/avc/cng/model/service/n/a;

    iget-object v2, v0, Lcom/panasonic/avc/cng/model/service/n/a;->a:Ljava/lang/Object;

    monitor-enter v2

    .line 309
    :try_start_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/n/a$2;->a:Lcom/panasonic/avc/cng/model/service/n/a;

    const/4 v3, 0x0

    invoke-static {v0, v3}, Lcom/panasonic/avc/cng/model/service/n/a;->a(Lcom/panasonic/avc/cng/model/service/n/a;Z)Z

    .line 310
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/n/a$2;->a:Lcom/panasonic/avc/cng/model/service/n/a;

    const/4 v3, 0x0

    invoke-static {v0, v3}, Lcom/panasonic/avc/cng/model/service/n/a;->b(Lcom/panasonic/avc/cng/model/service/n/a;Z)Z

    .line 313
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/n/a$2;->a:Lcom/panasonic/avc/cng/model/service/n/a;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/n/a;->b(Lcom/panasonic/avc/cng/model/service/n/a;)Lcom/panasonic/avc/cng/core/dlna/DlnaWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/core/dlna/DlnaWrapper;->n()Lcom/panasonic/avc/cng/core/dlna/f;

    move-result-object v0

    .line 314
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/core/dlna/f;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 316
    const-string v0, "ThreeBoxService"

    const-string v3, "DmcPlay"

    invoke-static {v0, v3}, Lcom/panasonic/avc/cng/util/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 322
    :goto_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/n/a$2;->a:Lcom/panasonic/avc/cng/model/service/n/a;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/n/a;->f(Lcom/panasonic/avc/cng/model/service/n/a;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 324
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/n/a$2;->a:Lcom/panasonic/avc/cng/model/service/n/a;

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/model/service/n/a;->a(Lcom/panasonic/avc/cng/model/service/n/a;Z)Z

    .line 326
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/n/a$2;->a:Lcom/panasonic/avc/cng/model/service/n/a;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/n/a;->b(Lcom/panasonic/avc/cng/model/service/n/a;)Lcom/panasonic/avc/cng/core/dlna/DlnaWrapper;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 328
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/n/a$2;->a:Lcom/panasonic/avc/cng/model/service/n/a;

    iget-object v2, p0, Lcom/panasonic/avc/cng/model/service/n/a$2;->a:Lcom/panasonic/avc/cng/model/service/n/a;

    invoke-static {v2}, Lcom/panasonic/avc/cng/model/service/n/a;->b(Lcom/panasonic/avc/cng/model/service/n/a;)Lcom/panasonic/avc/cng/core/dlna/DlnaWrapper;

    move-result-object v2

    invoke-virtual {v2}, Lcom/panasonic/avc/cng/core/dlna/DlnaWrapper;->q()Lcom/panasonic/avc/cng/core/dlna/i;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/panasonic/avc/cng/model/service/n/a;->a(Lcom/panasonic/avc/cng/model/service/n/a;Lcom/panasonic/avc/cng/core/dlna/i;)Lcom/panasonic/avc/cng/core/dlna/i;

    .line 329
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/n/a$2;->a:Lcom/panasonic/avc/cng/model/service/n/a;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/n/a;->d(Lcom/panasonic/avc/cng/model/service/n/a;)Lcom/panasonic/avc/cng/model/service/w$a;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 331
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/n/a$2;->a:Lcom/panasonic/avc/cng/model/service/n/a;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/n/a;->g(Lcom/panasonic/avc/cng/model/service/n/a;)Lcom/panasonic/avc/cng/core/dlna/i;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 334
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/n/a$2;->a:Lcom/panasonic/avc/cng/model/service/n/a;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/n/a;->d(Lcom/panasonic/avc/cng/model/service/n/a;)Lcom/panasonic/avc/cng/model/service/w$a;

    move-result-object v0

    iget-object v2, p0, Lcom/panasonic/avc/cng/model/service/n/a$2;->a:Lcom/panasonic/avc/cng/model/service/n/a;

    invoke-static {v2}, Lcom/panasonic/avc/cng/model/service/n/a;->g(Lcom/panasonic/avc/cng/model/service/n/a;)Lcom/panasonic/avc/cng/core/dlna/i;

    move-result-object v2

    iget v2, v2, Lcom/panasonic/avc/cng/core/dlna/i;->b:I

    invoke-interface {v0, v1, v2}, Lcom/panasonic/avc/cng/model/service/w$a;->a(II)V

    .line 336
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/n/a$2;->a:Lcom/panasonic/avc/cng/model/service/n/a;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/n/a;->d(Lcom/panasonic/avc/cng/model/service/n/a;)Lcom/panasonic/avc/cng/model/service/w$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/panasonic/avc/cng/model/service/w$a;->c()V

    .line 406
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/n/a$2;->a:Lcom/panasonic/avc/cng/model/service/n/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/model/service/n/a;->a(Lcom/panasonic/avc/cng/model/service/n/a;Ljava/lang/Thread;)Ljava/lang/Thread;

    .line 407
    return-void

    .line 318
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 342
    :cond_3
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/n/a$2;->a:Lcom/panasonic/avc/cng/model/service/n/a;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/n/a;->h(Lcom/panasonic/avc/cng/model/service/n/a;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 344
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/n/a$2;->a:Lcom/panasonic/avc/cng/model/service/n/a;

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/model/service/n/a;->b(Lcom/panasonic/avc/cng/model/service/n/a;Z)Z

    .line 347
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/n/a$2;->a:Lcom/panasonic/avc/cng/model/service/n/a;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/n/a;->b(Lcom/panasonic/avc/cng/model/service/n/a;)Lcom/panasonic/avc/cng/core/dlna/DlnaWrapper;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 349
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/n/a$2;->a:Lcom/panasonic/avc/cng/model/service/n/a;

    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/n/a$2;->a:Lcom/panasonic/avc/cng/model/service/n/a;

    invoke-static {v1}, Lcom/panasonic/avc/cng/model/service/n/a;->b(Lcom/panasonic/avc/cng/model/service/n/a;)Lcom/panasonic/avc/cng/core/dlna/DlnaWrapper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/core/dlna/DlnaWrapper;->q()Lcom/panasonic/avc/cng/core/dlna/i;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/model/service/n/a;->a(Lcom/panasonic/avc/cng/model/service/n/a;Lcom/panasonic/avc/cng/core/dlna/i;)Lcom/panasonic/avc/cng/core/dlna/i;

    .line 350
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/n/a$2;->a:Lcom/panasonic/avc/cng/model/service/n/a;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/n/a;->d(Lcom/panasonic/avc/cng/model/service/n/a;)Lcom/panasonic/avc/cng/model/service/w$a;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 352
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/n/a$2;->a:Lcom/panasonic/avc/cng/model/service/n/a;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/n/a;->g(Lcom/panasonic/avc/cng/model/service/n/a;)Lcom/panasonic/avc/cng/core/dlna/i;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 354
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/n/a$2;->a:Lcom/panasonic/avc/cng/model/service/n/a;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/n/a;->d(Lcom/panasonic/avc/cng/model/service/n/a;)Lcom/panasonic/avc/cng/model/service/w$a;

    move-result-object v0

    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/n/a$2;->a:Lcom/panasonic/avc/cng/model/service/n/a;

    invoke-static {v1}, Lcom/panasonic/avc/cng/model/service/n/a;->g(Lcom/panasonic/avc/cng/model/service/n/a;)Lcom/panasonic/avc/cng/core/dlna/i;

    move-result-object v1

    iget v1, v1, Lcom/panasonic/avc/cng/core/dlna/i;->a:I

    iget-object v2, p0, Lcom/panasonic/avc/cng/model/service/n/a$2;->a:Lcom/panasonic/avc/cng/model/service/n/a;

    invoke-static {v2}, Lcom/panasonic/avc/cng/model/service/n/a;->g(Lcom/panasonic/avc/cng/model/service/n/a;)Lcom/panasonic/avc/cng/core/dlna/i;

    move-result-object v2

    iget v2, v2, Lcom/panasonic/avc/cng/core/dlna/i;->b:I

    invoke-interface {v0, v1, v2}, Lcom/panasonic/avc/cng/model/service/w$a;->a(II)V

    goto :goto_1

    .line 361
    :cond_4
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/n/a$2;->a:Lcom/panasonic/avc/cng/model/service/n/a;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/n/a;->b(Lcom/panasonic/avc/cng/model/service/n/a;)Lcom/panasonic/avc/cng/core/dlna/DlnaWrapper;

    move-result-object v0

    if-eqz v0, :cond_8

    move v0, v1

    .line 363
    :goto_2
    if-ge v0, v6, :cond_5

    .line 365
    iget-object v2, p0, Lcom/panasonic/avc/cng/model/service/n/a$2;->a:Lcom/panasonic/avc/cng/model/service/n/a;

    iget-object v3, p0, Lcom/panasonic/avc/cng/model/service/n/a$2;->a:Lcom/panasonic/avc/cng/model/service/n/a;

    invoke-static {v3}, Lcom/panasonic/avc/cng/model/service/n/a;->b(Lcom/panasonic/avc/cng/model/service/n/a;)Lcom/panasonic/avc/cng/core/dlna/DlnaWrapper;

    move-result-object v3

    invoke-virtual {v3}, Lcom/panasonic/avc/cng/core/dlna/DlnaWrapper;->q()Lcom/panasonic/avc/cng/core/dlna/i;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/panasonic/avc/cng/model/service/n/a;->a(Lcom/panasonic/avc/cng/model/service/n/a;Lcom/panasonic/avc/cng/core/dlna/i;)Lcom/panasonic/avc/cng/core/dlna/i;

    .line 366
    iget-object v2, p0, Lcom/panasonic/avc/cng/model/service/n/a$2;->a:Lcom/panasonic/avc/cng/model/service/n/a;

    invoke-static {v2}, Lcom/panasonic/avc/cng/model/service/n/a;->g(Lcom/panasonic/avc/cng/model/service/n/a;)Lcom/panasonic/avc/cng/core/dlna/i;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 372
    :cond_5
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/n/a$2;->a:Lcom/panasonic/avc/cng/model/service/n/a;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/n/a;->g(Lcom/panasonic/avc/cng/model/service/n/a;)Lcom/panasonic/avc/cng/core/dlna/i;

    move-result-object v0

    if-nez v0, :cond_6

    .line 374
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/n/a$2;->a:Lcom/panasonic/avc/cng/model/service/n/a;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/service/n/a;->e()V

    .line 375
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/n/a$2;->a:Lcom/panasonic/avc/cng/model/service/n/a;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/n/a;->d(Lcom/panasonic/avc/cng/model/service/n/a;)Lcom/panasonic/avc/cng/model/service/w$a;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 377
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/n/a$2;->a:Lcom/panasonic/avc/cng/model/service/n/a;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/n/a;->d(Lcom/panasonic/avc/cng/model/service/n/a;)Lcom/panasonic/avc/cng/model/service/w$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/panasonic/avc/cng/model/service/w$a;->f()V

    .line 381
    :cond_6
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/n/a$2;->a:Lcom/panasonic/avc/cng/model/service/n/a;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/n/a;->g(Lcom/panasonic/avc/cng/model/service/n/a;)Lcom/panasonic/avc/cng/core/dlna/i;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/n/a$2;->a:Lcom/panasonic/avc/cng/model/service/n/a;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/n/a;->d(Lcom/panasonic/avc/cng/model/service/n/a;)Lcom/panasonic/avc/cng/model/service/w$a;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 383
    const-string v0, "ThreeBoxService"

    const-string v2, "curTimeSecond = %d, totalTimeSecond = %d"

    new-array v3, v6, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/panasonic/avc/cng/model/service/n/a$2;->a:Lcom/panasonic/avc/cng/model/service/n/a;

    invoke-static {v4}, Lcom/panasonic/avc/cng/model/service/n/a;->g(Lcom/panasonic/avc/cng/model/service/n/a;)Lcom/panasonic/avc/cng/core/dlna/i;

    move-result-object v4

    iget v4, v4, Lcom/panasonic/avc/cng/core/dlna/i;->a:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/panasonic/avc/cng/model/service/n/a$2;->a:Lcom/panasonic/avc/cng/model/service/n/a;

    invoke-static {v5}, Lcom/panasonic/avc/cng/model/service/n/a;->g(Lcom/panasonic/avc/cng/model/service/n/a;)Lcom/panasonic/avc/cng/core/dlna/i;

    move-result-object v5

    iget v5, v5, Lcom/panasonic/avc/cng/core/dlna/i;->b:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/panasonic/avc/cng/util/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 384
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/n/a$2;->a:Lcom/panasonic/avc/cng/model/service/n/a;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/n/a;->d(Lcom/panasonic/avc/cng/model/service/n/a;)Lcom/panasonic/avc/cng/model/service/w$a;

    move-result-object v0

    iget-object v2, p0, Lcom/panasonic/avc/cng/model/service/n/a$2;->a:Lcom/panasonic/avc/cng/model/service/n/a;

    invoke-static {v2}, Lcom/panasonic/avc/cng/model/service/n/a;->g(Lcom/panasonic/avc/cng/model/service/n/a;)Lcom/panasonic/avc/cng/core/dlna/i;

    move-result-object v2

    iget v2, v2, Lcom/panasonic/avc/cng/core/dlna/i;->a:I

    iget-object v3, p0, Lcom/panasonic/avc/cng/model/service/n/a$2;->a:Lcom/panasonic/avc/cng/model/service/n/a;

    invoke-static {v3}, Lcom/panasonic/avc/cng/model/service/n/a;->g(Lcom/panasonic/avc/cng/model/service/n/a;)Lcom/panasonic/avc/cng/core/dlna/i;

    move-result-object v3

    iget v3, v3, Lcom/panasonic/avc/cng/core/dlna/i;->b:I

    invoke-interface {v0, v2, v3}, Lcom/panasonic/avc/cng/model/service/w$a;->a(II)V

    .line 389
    :cond_7
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/n/a$2;->a:Lcom/panasonic/avc/cng/model/service/n/a;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/n/a;->g(Lcom/panasonic/avc/cng/model/service/n/a;)Lcom/panasonic/avc/cng/core/dlna/i;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/n/a$2;->a:Lcom/panasonic/avc/cng/model/service/n/a;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/n/a;->g(Lcom/panasonic/avc/cng/model/service/n/a;)Lcom/panasonic/avc/cng/core/dlna/i;

    move-result-object v0

    iget v0, v0, Lcom/panasonic/avc/cng/core/dlna/i;->a:I

    iget-object v2, p0, Lcom/panasonic/avc/cng/model/service/n/a$2;->a:Lcom/panasonic/avc/cng/model/service/n/a;

    invoke-static {v2}, Lcom/panasonic/avc/cng/model/service/n/a;->g(Lcom/panasonic/avc/cng/model/service/n/a;)Lcom/panasonic/avc/cng/core/dlna/i;

    move-result-object v2

    iget v2, v2, Lcom/panasonic/avc/cng/core/dlna/i;->b:I

    if-ne v0, v2, :cond_8

    .line 397
    :cond_8
    const-wide/16 v2, 0x384

    :try_start_2
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_0

    .line 399
    :catch_0
    move-exception v0

    .line 402
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto/16 :goto_0

    .line 370
    :cond_9
    const-string v2, "ThreeBoxService"

    const-string v3, "GetPositionInfo retry!!!"

    invoke-static {v2, v3}, Lcom/panasonic/avc/cng/util/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 363
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_2
.end method
