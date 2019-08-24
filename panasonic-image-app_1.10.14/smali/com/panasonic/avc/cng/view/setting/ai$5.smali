.class Lcom/panasonic/avc/cng/view/setting/ai$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/setting/ai;->n()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/setting/ai;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/setting/ai;)V
    .locals 0

    .prologue
    .line 445
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/setting/ai$5;->a:Lcom/panasonic/avc/cng/view/setting/ai;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 448
    const/4 v0, 0x0

    .line 449
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->c()Lcom/panasonic/avc/cng/model/DeviceManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/panasonic/avc/cng/model/DeviceManager;->a()Lcom/panasonic/avc/cng/model/f;

    move-result-object v2

    .line 450
    if-eqz v2, :cond_1

    iget v3, v2, Lcom/panasonic/avc/cng/model/f;->j:I

    const v4, 0x10001

    if-eq v3, v4, :cond_1

    .line 452
    iget-object v3, p0, Lcom/panasonic/avc/cng/view/setting/ai$5;->a:Lcom/panasonic/avc/cng/view/setting/ai;

    iget-object v3, v3, Lcom/panasonic/avc/cng/view/setting/ai;->c:Landroid/content/Context;

    invoke-static {v3, v1}, Lcom/panasonic/avc/cng/model/service/ServiceFactory;->b(Landroid/content/Context;Z)Lcom/panasonic/avc/cng/model/service/f;

    move-result-object v3

    .line 453
    if-eqz v3, :cond_1

    .line 457
    const/4 v4, 0x3

    invoke-interface {v3, v4}, Lcom/panasonic/avc/cng/model/service/f;->a(I)Lcom/panasonic/avc/cng/model/service/f$c;

    move-result-object v3

    .line 460
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/panasonic/avc/cng/model/service/f$c;->a()Z

    move-result v3

    if-nez v3, :cond_1

    :cond_0
    move v0, v1

    .line 468
    :cond_1
    if-eqz v0, :cond_2

    .line 471
    new-instance v0, Lcom/panasonic/avc/cng/core/a/d;

    iget-object v2, v2, Lcom/panasonic/avc/cng/model/f;->d:Ljava/lang/String;

    invoke-direct {v0, v2}, Lcom/panasonic/avc/cng/core/a/d;-><init>(Ljava/lang/String;)V

    .line 472
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/core/a/d;->c()Lcom/panasonic/avc/cng/model/n;

    move-result-object v0

    .line 473
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/n;->d()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 476
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ai$5;->a:Lcom/panasonic/avc/cng/view/setting/ai;

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/setting/ai;->a(Lcom/panasonic/avc/cng/view/setting/ai;Z)Z

    .line 483
    :cond_2
    :goto_0
    return-void

    .line 478
    :cond_3
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/n;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    .line 480
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ai$5;->a:Lcom/panasonic/avc/cng/view/setting/ai;

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/setting/ai;->a(Lcom/panasonic/avc/cng/view/setting/ai;Z)Z

    goto :goto_0
.end method
