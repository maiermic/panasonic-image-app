.class Lcom/panasonic/avc/cng/view/play/browser/GroupBrowserActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/play/browser/GroupBrowserActivity;->onPositiveButtonClick(Lcom/panasonic/avc/cng/view/b/b$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/play/browser/GroupBrowserActivity;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/play/browser/GroupBrowserActivity;)V
    .locals 0

    .prologue
    .line 1428
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/play/browser/GroupBrowserActivity$2;->a:Lcom/panasonic/avc/cng/view/play/browser/GroupBrowserActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1432
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/GroupBrowserActivity$2;->a:Lcom/panasonic/avc/cng/view/play/browser/GroupBrowserActivity;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/browser/GroupBrowserActivity$2;->a:Lcom/panasonic/avc/cng/view/play/browser/GroupBrowserActivity;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/play/browser/GroupBrowserActivity;->l(Lcom/panasonic/avc/cng/view/play/browser/GroupBrowserActivity;)Lcom/panasonic/avc/cng/view/play/browser/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/play/browser/a;->u()I

    move-result v1

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/play/browser/GroupBrowserActivity;->a(Lcom/panasonic/avc/cng/view/play/browser/GroupBrowserActivity;I)I

    .line 1433
    return-void
.end method
