.class Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;)V
    .locals 0

    .prologue
    .line 5193
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$11;->a:Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 5196
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$11;->a:Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->access$9300(Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;)V

    .line 5198
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$11;->a:Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->access$3200(Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;)Lcom/panasonic/avc/cng/view/play/browser/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5201
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$11;->a:Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->_viewModel:Lcom/panasonic/avc/cng/view/play/browser/MainBrowserViewModel;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserViewModel;->l(Z)V

    .line 5202
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$11;->a:Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->access$3200(Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;)Lcom/panasonic/avc/cng/view/play/browser/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/browser/a;->m()V

    .line 5204
    :cond_0
    return-void
.end method
