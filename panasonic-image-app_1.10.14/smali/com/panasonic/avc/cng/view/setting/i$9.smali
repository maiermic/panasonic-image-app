.class Lcom/panasonic/avc/cng/view/setting/i$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/setting/i;->OnDmsEvent(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/setting/i;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/setting/i;)V
    .locals 0

    .prologue
    .line 400
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/setting/i$9;->a:Lcom/panasonic/avc/cng/view/setting/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 405
    :try_start_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/i$9;->a:Lcom/panasonic/avc/cng/view/setting/i;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/setting/i;->onDmsWatchEvent(I)Ljava/lang/Object;

    .line 407
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/i$9;->a:Lcom/panasonic/avc/cng/view/setting/i;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/i;->_context:Landroid/content/Context;

    invoke-static {v0}, Lcom/panasonic/avc/cng/util/l;->i(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 409
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/i$9;->a:Lcom/panasonic/avc/cng/view/setting/i;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/i;->_context:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->hU:Lcom/panasonic/avc/cng/view/b/b$a;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/panasonic/avc/cng/view/b/d;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    .line 412
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/i$9;->a:Lcom/panasonic/avc/cng/view/setting/i;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/setting/i;->closeOptionsMenu()V

    .line 428
    :goto_0
    return-void

    .line 417
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/i$9;->a:Lcom/panasonic/avc/cng/view/setting/i;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/i;->_context:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->ab:Lcom/panasonic/avc/cng/view/b/b$a;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/panasonic/avc/cng/view/b/d;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    .line 418
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/i$9;->a:Lcom/panasonic/avc/cng/view/setting/i;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/i;->_context:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->ab:Lcom/panasonic/avc/cng/view/b/b$a;

    const v2, 0x7f0f0279

    const v3, 0x7f0700a6

    invoke-static {v0, v1, v2, v3}, Lcom/panasonic/avc/cng/view/b/d;->c(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;II)V

    .line 421
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/i$9;->a:Lcom/panasonic/avc/cng/view/setting/i;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/setting/i;->closeOptionsMenu()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 424
    :catch_0
    move-exception v0

    .line 426
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
