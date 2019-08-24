.class Lcom/panasonic/avc/cng/view/play/browser/GroupBrowserActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/panasonic/avc/cng/view/b/a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/play/browser/GroupBrowserActivity;->OnClickOptionList(Landroid/view/View;)V
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
    .line 525
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/play/browser/GroupBrowserActivity$1;->a:Lcom/panasonic/avc/cng/view/play/browser/GroupBrowserActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 528
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/GroupBrowserActivity$1;->a:Lcom/panasonic/avc/cng/view/play/browser/GroupBrowserActivity;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->f:Lcom/panasonic/avc/cng/view/b/b$a;

    const v2, 0x7f0f000c

    const v3, 0x7f070351

    invoke-static {v0, v1, v2, v3}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->c(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;II)V

    .line 529
    return-void
.end method
