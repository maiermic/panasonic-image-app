.class Lcom/panasonic/avc/cng/view/play/browser/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/panasonic/avc/cng/view/parts/aa$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/panasonic/avc/cng/view/play/browser/GroupBrowserViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/play/browser/GroupBrowserViewModel;


# direct methods
.method private constructor <init>(Lcom/panasonic/avc/cng/view/play/browser/GroupBrowserViewModel;)V
    .locals 0

    .prologue
    .line 729
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/play/browser/d$a;->a:Lcom/panasonic/avc/cng/view/play/browser/GroupBrowserViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/panasonic/avc/cng/view/play/browser/GroupBrowserViewModel;Lcom/panasonic/avc/cng/view/play/browser/d$1;)V
    .locals 0

    .prologue
    .line 729
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/view/play/browser/d$a;-><init>(Lcom/panasonic/avc/cng/view/play/browser/GroupBrowserViewModel;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 737
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/d$a;->a:Lcom/panasonic/avc/cng/view/play/browser/GroupBrowserViewModel;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/play/browser/GroupBrowserViewModel;->a(Lcom/panasonic/avc/cng/view/play/browser/GroupBrowserViewModel;)Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;->l()V

    .line 740
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/d$a;->a:Lcom/panasonic/avc/cng/view/play/browser/GroupBrowserViewModel;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/play/browser/GroupBrowserViewModel;->a(Lcom/panasonic/avc/cng/view/play/browser/GroupBrowserViewModel;I)I

    .line 743
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/d$a;->a:Lcom/panasonic/avc/cng/view/play/browser/GroupBrowserViewModel;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/browser/GroupBrowserViewModel;->s()V

    .line 744
    return-void
.end method
