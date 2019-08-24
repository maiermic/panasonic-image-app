.class Lcom/panasonic/avc/cng/view/play/browser/GroupBrowserActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/panasonic/avc/cng/view/play/browser/d$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/panasonic/avc/cng/view/play/browser/GroupBrowserActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/play/browser/GroupBrowserActivity;


# direct methods
.method private constructor <init>(Lcom/panasonic/avc/cng/view/play/browser/GroupBrowserActivity;)V
    .locals 0

    .prologue
    .line 634
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/play/browser/GroupBrowserActivity$c;->a:Lcom/panasonic/avc/cng/view/play/browser/GroupBrowserActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/panasonic/avc/cng/view/play/browser/GroupBrowserActivity;Lcom/panasonic/avc/cng/view/play/browser/GroupBrowserActivity$1;)V
    .locals 0

    .prologue
    .line 634
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/view/play/browser/GroupBrowserActivity$c;-><init>(Lcom/panasonic/avc/cng/view/play/browser/GroupBrowserActivity;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 639
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/GroupBrowserActivity$c;->a:Lcom/panasonic/avc/cng/view/play/browser/GroupBrowserActivity;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/browser/GroupBrowserActivity;->finish()V

    .line 640
    return-void
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 648
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/GroupBrowserActivity$c;->a:Lcom/panasonic/avc/cng/view/play/browser/GroupBrowserActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/play/browser/GroupBrowserActivity;->a(Lcom/panasonic/avc/cng/view/play/browser/GroupBrowserActivity;)Lcom/panasonic/avc/cng/view/a/CameraWatchUtility;

    move-result-object v0

    new-instance v1, Lcom/panasonic/avc/cng/view/play/browser/GroupBrowserActivity$c$1;

    invoke-direct {v1, p0, p1}, Lcom/panasonic/avc/cng/view/play/browser/GroupBrowserActivity$c$1;-><init>(Lcom/panasonic/avc/cng/view/play/browser/GroupBrowserActivity$c;I)V

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/a/CameraWatchUtility;->a(Ljava/lang/Runnable;)Z

    .line 669
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 697
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/GroupBrowserActivity$c;->a:Lcom/panasonic/avc/cng/view/play/browser/GroupBrowserActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/play/browser/GroupBrowserActivity;->c(Lcom/panasonic/avc/cng/view/play/browser/GroupBrowserActivity;)Lcom/panasonic/avc/cng/view/a/CameraWatchUtility;

    move-result-object v0

    new-instance v1, Lcom/panasonic/avc/cng/view/play/browser/GroupBrowserActivity$c$3;

    invoke-direct {v1, p0, p1}, Lcom/panasonic/avc/cng/view/play/browser/GroupBrowserActivity$c$3;-><init>(Lcom/panasonic/avc/cng/view/play/browser/GroupBrowserActivity$c;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/a/CameraWatchUtility;->a(Ljava/lang/Runnable;)Z

    .line 705
    return-void
.end method

.method public b(I)V
    .locals 2

    .prologue
    .line 677
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/GroupBrowserActivity$c;->a:Lcom/panasonic/avc/cng/view/play/browser/GroupBrowserActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/play/browser/GroupBrowserActivity;->b(Lcom/panasonic/avc/cng/view/play/browser/GroupBrowserActivity;)Lcom/panasonic/avc/cng/view/a/CameraWatchUtility;

    move-result-object v0

    new-instance v1, Lcom/panasonic/avc/cng/view/play/browser/GroupBrowserActivity$c$2;

    invoke-direct {v1, p0, p1}, Lcom/panasonic/avc/cng/view/play/browser/GroupBrowserActivity$c$2;-><init>(Lcom/panasonic/avc/cng/view/play/browser/GroupBrowserActivity$c;I)V

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/a/CameraWatchUtility;->a(Ljava/lang/Runnable;)Z

    .line 689
    return-void
.end method
