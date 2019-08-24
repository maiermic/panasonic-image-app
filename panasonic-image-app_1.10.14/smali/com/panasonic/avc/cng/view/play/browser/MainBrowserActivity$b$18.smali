.class Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$b$18;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$b;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$b;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$b;)V
    .locals 0

    .prologue
    .line 2038
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$b$18;->a:Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 2040
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$b$18;->a:Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$b;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$b;->a:Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->_viewModel:Lcom/panasonic/avc/cng/view/play/browser/MainBrowserViewModel;

    if-eqz v0, :cond_0

    .line 2043
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$b$18;->a:Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$b;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$b;->a:Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->_viewModel:Lcom/panasonic/avc/cng/view/play/browser/MainBrowserViewModel;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserViewModel;->j(I)V

    .line 2044
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$b$18;->a:Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$b;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$b;->a:Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->_viewModel:Lcom/panasonic/avc/cng/view/play/browser/MainBrowserViewModel;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserViewModel;->p()Lcom/panasonic/avc/cng/view/parts/aa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/parts/aa;->n()V

    .line 2046
    :cond_0
    return-void
.end method
