.class Lcom/panasonic/avc/cng/view/play/browser/g$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/play/browser/g;->g()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/play/browser/g;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/play/browser/g;)V
    .locals 0

    .prologue
    .line 404
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/play/browser/g$1;->a:Lcom/panasonic/avc/cng/view/play/browser/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 406
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->c()Lcom/panasonic/avc/cng/model/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/g;->a()Lcom/panasonic/avc/cng/model/f;

    move-result-object v0

    .line 408
    if-eqz v0, :cond_2

    .line 410
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/browser/g$1;->a:Lcom/panasonic/avc/cng/view/play/browser/g;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/play/browser/g;->a(Lcom/panasonic/avc/cng/view/play/browser/g;)Lcom/panasonic/avc/cng/view/play/browser/g$c;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 412
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/browser/g$1;->a:Lcom/panasonic/avc/cng/view/play/browser/g;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/play/browser/g;->a(Lcom/panasonic/avc/cng/view/play/browser/g;)Lcom/panasonic/avc/cng/view/play/browser/g$c;

    move-result-object v1

    invoke-interface {v1}, Lcom/panasonic/avc/cng/view/play/browser/g$c;->b()V

    .line 415
    :cond_0
    invoke-static {}, Lcom/panasonic/avc/cng/model/l;->a()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 419
    :try_start_0
    new-instance v2, Lcom/panasonic/avc/cng/core/a/y;

    iget-object v3, v0, Lcom/panasonic/avc/cng/model/f;->d:Ljava/lang/String;

    invoke-direct {v2, v3}, Lcom/panasonic/avc/cng/core/a/y;-><init>(Ljava/lang/String;)V

    .line 422
    invoke-virtual {v2}, Lcom/panasonic/avc/cng/core/a/y;->a()Lcom/panasonic/avc/cng/model/c/h;

    .line 427
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/play/browser/g$1;->a:Lcom/panasonic/avc/cng/view/play/browser/g;

    invoke-static {v2}, Lcom/panasonic/avc/cng/view/play/browser/g;->b(Lcom/panasonic/avc/cng/view/play/browser/g;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/panasonic/avc/cng/model/service/z;->a(Landroid/content/Context;Lcom/panasonic/avc/cng/model/f;)Lcom/panasonic/avc/cng/model/service/b;

    move-result-object v0

    .line 429
    new-instance v2, Lcom/panasonic/avc/cng/view/play/browser/g$1$1;

    invoke-direct {v2, p0}, Lcom/panasonic/avc/cng/view/play/browser/g$1$1;-><init>(Lcom/panasonic/avc/cng/view/play/browser/g$1;)V

    invoke-interface {v0, v2}, Lcom/panasonic/avc/cng/model/service/b;->a(Lcom/panasonic/avc/cng/model/service/b$a;)V

    .line 446
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 448
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/g$1;->a:Lcom/panasonic/avc/cng/view/play/browser/g;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/play/browser/g;->a(Lcom/panasonic/avc/cng/view/play/browser/g;)Lcom/panasonic/avc/cng/view/play/browser/g$c;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 450
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/g$1;->a:Lcom/panasonic/avc/cng/view/play/browser/g;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/play/browser/g;->a(Lcom/panasonic/avc/cng/view/play/browser/g;)Lcom/panasonic/avc/cng/view/play/browser/g$c;

    move-result-object v0

    invoke-interface {v0}, Lcom/panasonic/avc/cng/view/play/browser/g$c;->c()V

    .line 458
    :cond_1
    :goto_0
    return-void

    .line 446
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 455
    :cond_2
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/g$1;->a:Lcom/panasonic/avc/cng/view/play/browser/g;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/play/browser/g;->a(Lcom/panasonic/avc/cng/view/play/browser/g;Z)Z

    goto :goto_0
.end method
