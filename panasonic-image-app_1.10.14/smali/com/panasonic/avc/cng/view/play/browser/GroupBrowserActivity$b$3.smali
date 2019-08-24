.class Lcom/panasonic/avc/cng/view/play/browser/GroupBrowserActivity$b$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/panasonic/avc/cng/view/b/a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/play/browser/GroupBrowserActivity$b;->c(III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/play/browser/GroupBrowserActivity$b;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/play/browser/GroupBrowserActivity$b;)V
    .locals 0

    .prologue
    .line 996
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/play/browser/GroupBrowserActivity$b$3;->a:Lcom/panasonic/avc/cng/view/play/browser/GroupBrowserActivity$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 999
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/GroupBrowserActivity$b$3;->a:Lcom/panasonic/avc/cng/view/play/browser/GroupBrowserActivity$b;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/play/browser/GroupBrowserActivity$b;->a:Lcom/panasonic/avc/cng/view/play/browser/GroupBrowserActivity;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->B:Lcom/panasonic/avc/cng/view/b/b$a;

    const v2, 0x7f0f027d

    const-string v3, "0"

    invoke-static {v0, v1, v2, v3}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;ILjava/lang/CharSequence;)V

    .line 1000
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/GroupBrowserActivity$b$3;->a:Lcom/panasonic/avc/cng/view/play/browser/GroupBrowserActivity$b;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/play/browser/GroupBrowserActivity$b;->a:Lcom/panasonic/avc/cng/view/play/browser/GroupBrowserActivity;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->B:Lcom/panasonic/avc/cng/view/b/b$a;

    const v2, 0x7f0f027f

    const-string v3, "1"

    invoke-static {v0, v1, v2, v3}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;ILjava/lang/CharSequence;)V

    .line 1001
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/GroupBrowserActivity$b$3;->a:Lcom/panasonic/avc/cng/view/play/browser/GroupBrowserActivity$b;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/play/browser/GroupBrowserActivity$b;->a:Lcom/panasonic/avc/cng/view/play/browser/GroupBrowserActivity;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->B:Lcom/panasonic/avc/cng/view/b/b$a;

    const v2, 0x7f0f0281

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/play/browser/GroupBrowserActivity$b$3;->a:Lcom/panasonic/avc/cng/view/play/browser/GroupBrowserActivity$b;

    iget-object v3, v3, Lcom/panasonic/avc/cng/view/play/browser/GroupBrowserActivity$b;->a:Lcom/panasonic/avc/cng/view/play/browser/GroupBrowserActivity;

    .line 1005
    invoke-static {v3}, Lcom/panasonic/avc/cng/view/play/browser/GroupBrowserActivity;->g(Lcom/panasonic/avc/cng/view/play/browser/GroupBrowserActivity;)Lcom/panasonic/avc/cng/view/play/browser/GroupBrowserViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/panasonic/avc/cng/view/play/browser/GroupBrowserViewModel;->m()Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;->q()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    .line 1001
    invoke-static {v0, v1, v2, v3}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;ILjava/lang/CharSequence;)V

    .line 1006
    return-void
.end method
