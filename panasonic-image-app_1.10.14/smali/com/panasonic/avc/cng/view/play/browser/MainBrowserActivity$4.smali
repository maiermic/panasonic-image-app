.class Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->onPositiveButtonClick(Lcom/panasonic/avc/cng/view/b/b$a;)V
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
    .line 3950
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$4;->a:Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 3955
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$4;->a:Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$4;->a:Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->access$3200(Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;)Lcom/panasonic/avc/cng/view/play/browser/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/play/browser/a;->u()I

    move-result v1

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->access$7002(Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;I)I

    .line 3956
    return-void
.end method
