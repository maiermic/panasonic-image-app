.class Lcom/panasonic/avc/cng/view/play/browser/GroupBrowserActivity$c$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/play/browser/GroupBrowserActivity$c;->b(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/panasonic/avc/cng/view/play/browser/GroupBrowserActivity$c;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/play/browser/GroupBrowserActivity$c;I)V
    .locals 0

    .prologue
    .line 677
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/play/browser/GroupBrowserActivity$c$2;->b:Lcom/panasonic/avc/cng/view/play/browser/GroupBrowserActivity$c;

    iput p2, p0, Lcom/panasonic/avc/cng/view/play/browser/GroupBrowserActivity$c$2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 679
    iget v0, p0, Lcom/panasonic/avc/cng/view/play/browser/GroupBrowserActivity$c$2;->a:I

    packed-switch v0, :pswitch_data_0

    .line 687
    :goto_0
    return-void

    .line 681
    :pswitch_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/GroupBrowserActivity$c$2;->b:Lcom/panasonic/avc/cng/view/play/browser/GroupBrowserActivity$c;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/play/browser/GroupBrowserActivity$c;->a:Lcom/panasonic/avc/cng/view/play/browser/GroupBrowserActivity;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->q:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {v0, v1, v2}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    goto :goto_0

    .line 684
    :pswitch_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/GroupBrowserActivity$c$2;->b:Lcom/panasonic/avc/cng/view/play/browser/GroupBrowserActivity$c;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/play/browser/GroupBrowserActivity$c;->a:Lcom/panasonic/avc/cng/view/play/browser/GroupBrowserActivity;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->r:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {v0, v1, v2}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    goto :goto_0

    .line 679
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
