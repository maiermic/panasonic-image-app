.class Lcom/panasonic/avc/cng/view/play/browser/GroupBrowserActivity$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/panasonic/avc/cng/application/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/play/browser/GroupBrowserActivity;->a(ZZ)V
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
    .line 1554
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/play/browser/GroupBrowserActivity$4;->a:Lcom/panasonic/avc/cng/view/play/browser/GroupBrowserActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 1556
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/GroupBrowserActivity$4;->a:Lcom/panasonic/avc/cng/view/play/browser/GroupBrowserActivity;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->t:Lcom/panasonic/avc/cng/view/b/b$a;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    .line 1557
    return-void
.end method
