.class Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/panasonic/avc/cng/view/b/a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$c;->a(III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$c;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$c;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 2801
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$c$1;->b:Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$c;

    iput-object p2, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$c$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 2805
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$c$1;->b:Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$c;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$c;->a:Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->y:Lcom/panasonic/avc/cng/view/b/b$a;

    const v2, 0x7f0f027d

    const-string v3, "0"

    invoke-static {v0, v1, v2, v3}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;ILjava/lang/CharSequence;)V

    .line 2806
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$c$1;->b:Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$c;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$c;->a:Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->y:Lcom/panasonic/avc/cng/view/b/b$a;

    const v2, 0x7f0f027f

    const-string v3, "1"

    invoke-static {v0, v1, v2, v3}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;ILjava/lang/CharSequence;)V

    .line 2807
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$c$1;->b:Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$c;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$c;->a:Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->y:Lcom/panasonic/avc/cng/view/b/b$a;

    const v2, 0x7f0f0281

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$c$1;->a:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;ILjava/lang/CharSequence;)V

    .line 2808
    return-void
.end method
