.class Lcom/panasonic/avc/cng/model/service/b/a$7;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/model/service/b/a;->c(Ljava/util/List;Lcom/panasonic/avc/cng/model/service/c$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/model/f;

.field final synthetic b:Ljava/util/List;

.field final synthetic c:Lcom/panasonic/avc/cng/model/service/c$a;

.field final synthetic d:Lcom/panasonic/avc/cng/model/service/b/a;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/model/service/b/a;Lcom/panasonic/avc/cng/model/f;Ljava/util/List;Lcom/panasonic/avc/cng/model/service/c$a;)V
    .locals 0

    .prologue
    .line 261
    iput-object p1, p0, Lcom/panasonic/avc/cng/model/service/b/a$7;->d:Lcom/panasonic/avc/cng/model/service/b/a;

    iput-object p2, p0, Lcom/panasonic/avc/cng/model/service/b/a$7;->a:Lcom/panasonic/avc/cng/model/f;

    iput-object p3, p0, Lcom/panasonic/avc/cng/model/service/b/a$7;->b:Ljava/util/List;

    iput-object p4, p0, Lcom/panasonic/avc/cng/model/service/b/a$7;->c:Lcom/panasonic/avc/cng/model/service/c$a;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 14

    .prologue
    const-wide/16 v12, 0x3e8

    const/4 v0, 0x0

    .line 264
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 267
    invoke-static {}, Lcom/panasonic/avc/cng/model/service/z;->f()Lcom/panasonic/avc/cng/model/service/a;

    move-result-object v6

    .line 269
    invoke-interface {v6}, Lcom/panasonic/avc/cng/model/service/a;->f()V

    .line 271
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 273
    new-instance v7, Lcom/panasonic/avc/cng/core/a/ao;

    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/b/a$7;->a:Lcom/panasonic/avc/cng/model/f;

    iget-object v1, v1, Lcom/panasonic/avc/cng/model/f;->d:Ljava/lang/String;

    invoke-direct {v7, v1}, Lcom/panasonic/avc/cng/core/a/ao;-><init>(Ljava/lang/String;)V

    .line 276
    invoke-static {}, Lcom/panasonic/avc/cng/model/l;->a()Ljava/lang/Object;

    move-result-object v8

    monitor-enter v8

    move v4, v0

    .line 278
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/b/a$7;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_8

    .line 279
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/b/a$7;->d:Lcom/panasonic/avc/cng/model/service/b/a;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/b/a;->b(Lcom/panasonic/avc/cng/model/service/b/a;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 281
    invoke-interface {v6, v5}, Lcom/panasonic/avc/cng/model/service/a;->a(Ljava/util/List;)V

    .line 283
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/b/a$7;->c:Lcom/panasonic/avc/cng/model/service/c$a;

    if-eqz v0, :cond_0

    .line 284
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/b/a$7;->c:Lcom/panasonic/avc/cng/model/service/c$a;

    const-string v1, "cancel"

    invoke-interface {v0, v1}, Lcom/panasonic/avc/cng/model/service/c$a;->a(Ljava/lang/String;)V

    .line 287
    :cond_0
    monitor-exit v8

    .line 345
    :cond_1
    :goto_1
    return-void

    .line 291
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 293
    sub-long v10, v0, v2

    cmp-long v9, v10, v12

    if-lez v9, :cond_3

    .line 294
    const-string v2, "ContentControlService"

    const-string v3, "GetState() for alive..."

    invoke-static {v2, v3}, Lcom/panasonic/avc/cng/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    const/4 v2, 0x1

    const/16 v3, 0x3e8

    invoke-virtual {v7, v2, v3}, Lcom/panasonic/avc/cng/core/a/ao;->a(II)Lcom/panasonic/avc/cng/model/c/e;

    move-wide v2, v0

    .line 301
    :cond_3
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/b/a$7;->b:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/model/c;

    .line 304
    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/b/a$7;->c:Lcom/panasonic/avc/cng/model/service/c$a;

    if-eqz v1, :cond_4

    .line 305
    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/b/a$7;->c:Lcom/panasonic/avc/cng/model/service/c$a;

    add-int/lit8 v9, v4, 0x1

    const/4 v10, 0x0

    invoke-interface {v1, v9, v10}, Lcom/panasonic/avc/cng/model/service/c$a;->a(II)V

    .line 308
    :cond_4
    new-instance v1, Lcom/panasonic/avc/cng/core/dlna/DlnaWrapper;

    invoke-direct {v1}, Lcom/panasonic/avc/cng/core/dlna/DlnaWrapper;-><init>()V

    iget-object v9, v0, Lcom/panasonic/avc/cng/model/c;->b:Ljava/lang/String;

    invoke-virtual {v1, v9}, Lcom/panasonic/avc/cng/core/dlna/DlnaWrapper;->d(Ljava/lang/String;)Lcom/panasonic/avc/cng/core/dlna/f;

    move-result-object v1

    .line 310
    invoke-virtual {v1}, Lcom/panasonic/avc/cng/core/dlna/f;->a()Z

    move-result v1

    if-nez v1, :cond_6

    .line 311
    const-string v0, "Test"

    const-string v1, "delete failed"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/b/a$7;->c:Lcom/panasonic/avc/cng/model/service/c$a;

    if-eqz v0, :cond_5

    .line 315
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/b/a$7;->c:Lcom/panasonic/avc/cng/model/service/c$a;

    const-string v1, "deleteerror"

    invoke-interface {v0, v1}, Lcom/panasonic/avc/cng/model/service/c$a;->a(Ljava/lang/String;)V

    .line 318
    :cond_5
    monitor-exit v8

    goto :goto_1

    .line 340
    :catchall_0
    move-exception v0

    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 321
    :cond_6
    :try_start_1
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 324
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/b/a$7;->c:Lcom/panasonic/avc/cng/model/service/c$a;

    if-eqz v0, :cond_7

    .line 325
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/b/a$7;->c:Lcom/panasonic/avc/cng/model/service/c$a;

    add-int/lit8 v1, v4, 0x1

    const/16 v9, 0x64

    invoke-interface {v0, v1, v9}, Lcom/panasonic/avc/cng/model/service/c$a;->a(II)V

    .line 278
    :cond_7
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto/16 :goto_0

    .line 330
    :cond_8
    invoke-interface {v6, v5}, Lcom/panasonic/avc/cng/model/service/a;->a(Ljava/util/List;)V

    .line 333
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 335
    sub-long/2addr v0, v2

    cmp-long v0, v0, v12

    if-lez v0, :cond_9

    .line 336
    const-string v0, "ContentControlService"

    const-string v1, "GetState() for alive..."

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 338
    const/4 v0, 0x1

    const/16 v1, 0x3e8

    invoke-virtual {v7, v0, v1}, Lcom/panasonic/avc/cng/core/a/ao;->a(II)Lcom/panasonic/avc/cng/model/c/e;

    .line 340
    :cond_9
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 342
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/b/a$7;->c:Lcom/panasonic/avc/cng/model/service/c$a;

    if-eqz v0, :cond_1

    .line 343
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/b/a$7;->c:Lcom/panasonic/avc/cng/model/service/c$a;

    const-string v1, "finish"

    invoke-interface {v0, v1}, Lcom/panasonic/avc/cng/model/service/c$a;->a(Ljava/lang/String;)V

    goto/16 :goto_1
.end method
