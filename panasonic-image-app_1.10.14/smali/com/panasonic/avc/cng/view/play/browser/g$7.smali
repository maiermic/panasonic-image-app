.class Lcom/panasonic/avc/cng/view/play/browser/g$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/play/browser/MainBrowserViewModel;->C()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/play/browser/MainBrowserViewModel;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/play/browser/MainBrowserViewModel;)V
    .locals 0

    .prologue
    .line 949
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/play/browser/g$7;->a:Lcom/panasonic/avc/cng/view/play/browser/MainBrowserViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 951
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/g$7;->a:Lcom/panasonic/avc/cng/view/play/browser/MainBrowserViewModel;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserViewModel;->c(Lcom/panasonic/avc/cng/view/play/browser/MainBrowserViewModel;)Lcom/panasonic/avc/cng/view/parts/aa;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 953
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/g$7;->a:Lcom/panasonic/avc/cng/view/play/browser/MainBrowserViewModel;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserViewModel;->c(Lcom/panasonic/avc/cng/view/play/browser/MainBrowserViewModel;)Lcom/panasonic/avc/cng/view/parts/aa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/parts/aa;->p()V

    .line 954
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/g$7;->a:Lcom/panasonic/avc/cng/view/play/browser/MainBrowserViewModel;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserViewModel;->c(Lcom/panasonic/avc/cng/view/play/browser/MainBrowserViewModel;)Lcom/panasonic/avc/cng/view/parts/aa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/parts/aa;->o()V

    .line 956
    :cond_0
    return-void
.end method
