.class Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$b$4;
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
    .line 2113
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$b$4;->a:Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 2116
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$b$4;->a:Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$b;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$b;->a:Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->access$4900(Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;)V

    .line 2118
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$b$4;->a:Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$b;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$b;->a:Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->access$3200(Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;)Lcom/panasonic/avc/cng/view/play/browser/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2121
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$b$4;->a:Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$b;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$b;->a:Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->_viewModel:Lcom/panasonic/avc/cng/view/play/browser/MainBrowserViewModel;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserViewModel;->i(Z)V

    .line 2122
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$b$4;->a:Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$b;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$b;->a:Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->access$3200(Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;)Lcom/panasonic/avc/cng/view/play/browser/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/browser/a;->l()V

    .line 2124
    :cond_0
    return-void
.end method
