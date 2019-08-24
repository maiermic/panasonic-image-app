.class Lcom/panasonic/avc/cng/view/a/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/a/a;->onBackPressed()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/a/a;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/a/a;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/a/a$1;->a:Lcom/panasonic/avc/cng/view/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 63
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/a/a$1;->a:Lcom/panasonic/avc/cng/view/a/a;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->bh:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {v0, v1, v2}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    .line 66
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/a/a$1;->a:Lcom/panasonic/avc/cng/view/a/a;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/a/a;->TerminateApp()V

    .line 68
    const/4 v0, 0x0

    invoke-static {v2, v0}, Lcom/panasonic/avc/cng/model/service/ServiceFactory;->a(Landroid/content/Context;Z)Lcom/panasonic/avc/cng/model/service/e;

    move-result-object v0

    .line 69
    if-eqz v0, :cond_0

    .line 71
    invoke-interface {v0}, Lcom/panasonic/avc/cng/model/service/e;->g()V

    .line 74
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/a/a$1;->a:Lcom/panasonic/avc/cng/view/a/a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/a/a;->_context:Landroid/content/Context;

    if-eqz v0, :cond_1

    .line 77
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/a/a$1;->a:Lcom/panasonic/avc/cng/view/a/a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/a/a;->_context:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    .line 78
    new-instance v1, Lcom/panasonic/avc/cng/view/a/a$1$1;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/a/a$1$1;-><init>(Lcom/panasonic/avc/cng/view/a/a$1;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 87
    :cond_1
    return-void
.end method
