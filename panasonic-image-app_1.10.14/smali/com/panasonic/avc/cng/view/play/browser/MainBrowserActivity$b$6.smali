.class Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$b$6;
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
    .line 2150
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$b$6;->a:Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 2152
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$b$6;->a:Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$b;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$b;->a:Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->access$2600(Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;)Lcom/panasonic/avc/cng/view/play/browser/f;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$b$6;->a:Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$b;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$b;->a:Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->_viewModel:Lcom/panasonic/avc/cng/view/play/browser/MainBrowserViewModel;

    if-eqz v0, :cond_0

    .line 2155
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$b$6;->a:Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$b;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$b;->a:Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->access$2600(Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;)Lcom/panasonic/avc/cng/view/play/browser/f;

    move-result-object v0

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$b$6;->a:Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$b;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$b;->a:Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->_viewModel:Lcom/panasonic/avc/cng/view/play/browser/MainBrowserViewModel;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserViewModel;->l()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/play/browser/f;->a(I)V

    .line 2157
    :cond_0
    return-void
.end method
