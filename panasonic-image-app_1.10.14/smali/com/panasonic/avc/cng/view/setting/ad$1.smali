.class Lcom/panasonic/avc/cng/view/setting/ad$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/setting/ad;->d()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/setting/ad;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/setting/ad;)V
    .locals 0

    .prologue
    .line 297
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/setting/ad$1;->a:Lcom/panasonic/avc/cng/view/setting/ad;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 299
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->c()Lcom/panasonic/avc/cng/model/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/g;->a()Lcom/panasonic/avc/cng/model/f;

    move-result-object v0

    .line 301
    if-eqz v0, :cond_1

    .line 303
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/ad$1;->a:Lcom/panasonic/avc/cng/view/setting/ad;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/setting/ad;->a(Lcom/panasonic/avc/cng/view/setting/ad;)Lcom/panasonic/avc/cng/view/smartoperation/d;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 305
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/ad$1;->a:Lcom/panasonic/avc/cng/view/setting/ad;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/setting/ad;->a(Lcom/panasonic/avc/cng/view/setting/ad;)Lcom/panasonic/avc/cng/view/smartoperation/d;

    move-result-object v1

    invoke-interface {v1}, Lcom/panasonic/avc/cng/view/smartoperation/d;->b()V

    .line 308
    :cond_0
    invoke-static {}, Lcom/panasonic/avc/cng/model/l;->a()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 312
    :try_start_0
    new-instance v2, Lcom/panasonic/avc/cng/core/a/y;

    iget-object v3, v0, Lcom/panasonic/avc/cng/model/f;->d:Ljava/lang/String;

    invoke-direct {v2, v3}, Lcom/panasonic/avc/cng/core/a/y;-><init>(Ljava/lang/String;)V

    .line 315
    invoke-virtual {v2}, Lcom/panasonic/avc/cng/core/a/y;->a()Lcom/panasonic/avc/cng/model/c/h;

    .line 320
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/setting/ad$1;->a:Lcom/panasonic/avc/cng/view/setting/ad;

    invoke-static {v2}, Lcom/panasonic/avc/cng/view/setting/ad;->b(Lcom/panasonic/avc/cng/view/setting/ad;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/panasonic/avc/cng/model/service/z;->a(Landroid/content/Context;Lcom/panasonic/avc/cng/model/f;)Lcom/panasonic/avc/cng/model/service/b;

    move-result-object v0

    .line 321
    if-nez v0, :cond_2

    .line 323
    monitor-exit v1

    .line 349
    :cond_1
    :goto_0
    return-void

    .line 325
    :cond_2
    new-instance v2, Lcom/panasonic/avc/cng/view/setting/ad$1$1;

    invoke-direct {v2, p0}, Lcom/panasonic/avc/cng/view/setting/ad$1$1;-><init>(Lcom/panasonic/avc/cng/view/setting/ad$1;)V

    invoke-interface {v0, v2}, Lcom/panasonic/avc/cng/model/service/b;->a(Lcom/panasonic/avc/cng/model/service/b$a;)V

    .line 342
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 344
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ad$1;->a:Lcom/panasonic/avc/cng/view/setting/ad;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/ad;->a(Lcom/panasonic/avc/cng/view/setting/ad;)Lcom/panasonic/avc/cng/view/smartoperation/d;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 346
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ad$1;->a:Lcom/panasonic/avc/cng/view/setting/ad;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/ad;->a(Lcom/panasonic/avc/cng/view/setting/ad;)Lcom/panasonic/avc/cng/view/smartoperation/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/panasonic/avc/cng/view/smartoperation/d;->c()V

    goto :goto_0

    .line 342
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
