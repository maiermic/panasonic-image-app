.class Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/panasonic/avc/cng/view/parts/t$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;


# direct methods
.method private constructor <init>(Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;)V
    .locals 0

    .prologue
    .line 2253
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$e;->a:Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$1;)V
    .locals 0

    .prologue
    .line 2253
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$e;-><init>(Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 2258
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$e;->a:Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->access$6000(Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;)Lcom/panasonic/avc/cng/view/a/d;

    move-result-object v0

    new-instance v1, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$e$1;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$e$1;-><init>(Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$e;)V

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/a/d;->a(Ljava/lang/Runnable;)Z

    .line 2268
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 2272
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$e;->a:Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->access$2600(Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;)Lcom/panasonic/avc/cng/view/play/browser/f;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2274
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity$e;->a:Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;->access$2600(Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;)Lcom/panasonic/avc/cng/view/play/browser/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/browser/f;->b()V

    .line 2276
    :cond_0
    return-void
.end method
