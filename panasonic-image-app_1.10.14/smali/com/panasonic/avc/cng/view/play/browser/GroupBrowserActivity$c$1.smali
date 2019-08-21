.class Lcom/panasonic/avc/cng/view/play/browser/GroupBrowserActivity$c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/play/browser/GroupBrowserActivity$c;->a(I)V
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
    .line 648
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/play/browser/GroupBrowserActivity$c$1;->b:Lcom/panasonic/avc/cng/view/play/browser/GroupBrowserActivity$c;

    iput p2, p0, Lcom/panasonic/avc/cng/view/play/browser/GroupBrowserActivity$c$1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 650
    iget v0, p0, Lcom/panasonic/avc/cng/view/play/browser/GroupBrowserActivity$c$1;->a:I

    packed-switch v0, :pswitch_data_0

    .line 667
    :goto_0
    :pswitch_0
    return-void

    .line 652
    :pswitch_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/GroupBrowserActivity$c$1;->b:Lcom/panasonic/avc/cng/view/play/browser/GroupBrowserActivity$c;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/play/browser/GroupBrowserActivity$c;->a:Lcom/panasonic/avc/cng/view/play/browser/GroupBrowserActivity;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->h:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {v0, v1, v2}, Lcom/panasonic/avc/cng/view/b/d;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    goto :goto_0

    .line 655
    :pswitch_2
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/GroupBrowserActivity$c$1;->b:Lcom/panasonic/avc/cng/view/play/browser/GroupBrowserActivity$c;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/play/browser/GroupBrowserActivity$c;->a:Lcom/panasonic/avc/cng/view/play/browser/GroupBrowserActivity;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->v:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {v0, v1, v2}, Lcom/panasonic/avc/cng/view/b/d;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    goto :goto_0

    .line 658
    :pswitch_3
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/GroupBrowserActivity$c$1;->b:Lcom/panasonic/avc/cng/view/play/browser/GroupBrowserActivity$c;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/play/browser/GroupBrowserActivity$c;->a:Lcom/panasonic/avc/cng/view/play/browser/GroupBrowserActivity;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->i:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {v0, v1, v2}, Lcom/panasonic/avc/cng/view/b/d;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    goto :goto_0

    .line 661
    :pswitch_4
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/GroupBrowserActivity$c$1;->b:Lcom/panasonic/avc/cng/view/play/browser/GroupBrowserActivity$c;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/play/browser/GroupBrowserActivity$c;->a:Lcom/panasonic/avc/cng/view/play/browser/GroupBrowserActivity;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->m:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {v0, v1, v2}, Lcom/panasonic/avc/cng/view/b/d;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    goto :goto_0

    .line 664
    :pswitch_5
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/GroupBrowserActivity$c$1;->b:Lcom/panasonic/avc/cng/view/play/browser/GroupBrowserActivity$c;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/play/browser/GroupBrowserActivity$c;->a:Lcom/panasonic/avc/cng/view/play/browser/GroupBrowserActivity;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->n:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {v0, v1, v2}, Lcom/panasonic/avc/cng/view/b/d;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    goto :goto_0

    .line 650
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
