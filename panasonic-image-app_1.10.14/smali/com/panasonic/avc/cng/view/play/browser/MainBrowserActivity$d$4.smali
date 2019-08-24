.class Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$d$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$d;->b(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$d;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$d;I)V
    .locals 0

    .prologue
    .line 1762
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$d$4;->b:Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$d;

    iput p2, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$d$4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1764
    iget v0, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$d$4;->a:I

    packed-switch v0, :pswitch_data_0

    .line 1774
    :goto_0
    return-void

    .line 1767
    :pswitch_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$d$4;->b:Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$d;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$d;->a:Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->q:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {v0, v1, v2}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    goto :goto_0

    .line 1771
    :pswitch_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$d$4;->b:Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$d;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$d;->a:Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->r:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {v0, v1, v2}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    goto :goto_0

    .line 1764
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
