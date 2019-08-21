.class Lcom/panasonic/avc/cng/view/setting/ax$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/setting/ax;->d()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/setting/ax;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/setting/ax;)V
    .locals 0

    .prologue
    .line 291
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/setting/ax$1;->a:Lcom/panasonic/avc/cng/view/setting/ax;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 293
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->c()Lcom/panasonic/avc/cng/model/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/g;->a()Lcom/panasonic/avc/cng/model/f;

    move-result-object v0

    .line 295
    if-eqz v0, :cond_4

    .line 297
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/ax$1;->a:Lcom/panasonic/avc/cng/view/setting/ax;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/setting/ax;->a(Lcom/panasonic/avc/cng/view/setting/ax;)Lcom/panasonic/avc/cng/view/setting/ax$c;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 299
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/ax$1;->a:Lcom/panasonic/avc/cng/view/setting/ax;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/setting/ax;->a(Lcom/panasonic/avc/cng/view/setting/ax;)Lcom/panasonic/avc/cng/view/setting/ax$c;

    move-result-object v1

    invoke-interface {v1}, Lcom/panasonic/avc/cng/view/setting/ax$c;->b()V

    .line 302
    :cond_0
    invoke-static {}, Lcom/panasonic/avc/cng/model/l;->a()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 306
    :try_start_0
    new-instance v2, Lcom/panasonic/avc/cng/core/a/y;

    iget-object v3, v0, Lcom/panasonic/avc/cng/model/f;->d:Ljava/lang/String;

    invoke-direct {v2, v3}, Lcom/panasonic/avc/cng/core/a/y;-><init>(Ljava/lang/String;)V

    .line 308
    invoke-virtual {v2}, Lcom/panasonic/avc/cng/core/a/y;->a()Lcom/panasonic/avc/cng/model/c/h;

    move-result-object v2

    .line 309
    invoke-virtual {v2}, Lcom/panasonic/avc/cng/model/c/h;->a()Z

    move-result v2

    if-nez v2, :cond_1

    .line 310
    const-string v2, "StopMotionViewModel"

    const-string v3, "PlayMode failed"

    invoke-static {v2, v3}, Lcom/panasonic/avc/cng/util/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    :cond_1
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/setting/ax$1;->a:Lcom/panasonic/avc/cng/view/setting/ax;

    invoke-static {v2}, Lcom/panasonic/avc/cng/view/setting/ax;->b(Lcom/panasonic/avc/cng/view/setting/ax;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/panasonic/avc/cng/model/service/z;->a(Landroid/content/Context;Lcom/panasonic/avc/cng/model/f;)Lcom/panasonic/avc/cng/model/service/b;

    move-result-object v0

    .line 316
    if-nez v0, :cond_3

    .line 318
    monitor-exit v1

    .line 349
    :cond_2
    :goto_0
    return-void

    .line 320
    :cond_3
    new-instance v2, Lcom/panasonic/avc/cng/view/setting/ax$1$1;

    invoke-direct {v2, p0}, Lcom/panasonic/avc/cng/view/setting/ax$1$1;-><init>(Lcom/panasonic/avc/cng/view/setting/ax$1;)V

    invoke-interface {v0, v2}, Lcom/panasonic/avc/cng/model/service/b;->a(Lcom/panasonic/avc/cng/model/service/b$a;)V

    .line 337
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 339
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ax$1;->a:Lcom/panasonic/avc/cng/view/setting/ax;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/ax;->a(Lcom/panasonic/avc/cng/view/setting/ax;)Lcom/panasonic/avc/cng/view/setting/ax$c;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 341
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ax$1;->a:Lcom/panasonic/avc/cng/view/setting/ax;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/ax;->a(Lcom/panasonic/avc/cng/view/setting/ax;)Lcom/panasonic/avc/cng/view/setting/ax$c;

    move-result-object v0

    invoke-interface {v0}, Lcom/panasonic/avc/cng/view/setting/ax$c;->c()V

    goto :goto_0

    .line 337
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 346
    :cond_4
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ax$1;->a:Lcom/panasonic/avc/cng/view/setting/ax;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/setting/ax;->a(Lcom/panasonic/avc/cng/view/setting/ax;Z)Z

    goto :goto_0
.end method
