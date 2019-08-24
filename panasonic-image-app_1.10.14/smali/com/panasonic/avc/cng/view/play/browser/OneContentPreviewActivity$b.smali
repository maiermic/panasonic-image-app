.class Lcom/panasonic/avc/cng/view/play/browser/OneContentPreviewActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/panasonic/avc/cng/view/play/browser/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/panasonic/avc/cng/view/play/browser/OneContentPreviewActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/play/browser/OneContentPreviewActivity;


# direct methods
.method private constructor <init>(Lcom/panasonic/avc/cng/view/play/browser/OneContentPreviewActivity;)V
    .locals 0

    .prologue
    .line 511
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/play/browser/OneContentPreviewActivity$b;->a:Lcom/panasonic/avc/cng/view/play/browser/OneContentPreviewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/panasonic/avc/cng/view/play/browser/OneContentPreviewActivity;Lcom/panasonic/avc/cng/view/play/browser/OneContentPreviewActivity$1;)V
    .locals 0

    .prologue
    .line 511
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/view/play/browser/OneContentPreviewActivity$b;-><init>(Lcom/panasonic/avc/cng/view/play/browser/OneContentPreviewActivity;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 574
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/OneContentPreviewActivity$b;->a:Lcom/panasonic/avc/cng/view/play/browser/OneContentPreviewActivity;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/browser/OneContentPreviewActivity;->finish()V

    .line 575
    return-void
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 518
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/OneContentPreviewActivity$b;->a:Lcom/panasonic/avc/cng/view/play/browser/OneContentPreviewActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/play/browser/OneContentPreviewActivity;->access$1000(Lcom/panasonic/avc/cng/view/play/browser/OneContentPreviewActivity;)Lcom/panasonic/avc/cng/view/a/CameraWatchUtility;

    move-result-object v0

    new-instance v1, Lcom/panasonic/avc/cng/view/play/browser/OneContentPreviewActivity$b$1;

    invoke-direct {v1, p0, p1}, Lcom/panasonic/avc/cng/view/play/browser/OneContentPreviewActivity$b$1;-><init>(Lcom/panasonic/avc/cng/view/play/browser/OneContentPreviewActivity$b;I)V

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/a/CameraWatchUtility;->a(Ljava/lang/Runnable;)Z

    .line 539
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 565
    const-string v0, "high"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 566
    sget-object v0, Lcom/panasonic/avc/cng/view/b/b$a;->P:Lcom/panasonic/avc/cng/view/b/b$a;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/browser/OneContentPreviewActivity$b;->a:Lcom/panasonic/avc/cng/view/play/browser/OneContentPreviewActivity;

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/b/e;->a(Lcom/panasonic/avc/cng/view/b/b$a;Landroid/app/Activity;)V

    .line 570
    :cond_0
    :goto_0
    return-void

    .line 567
    :cond_1
    const-string v0, "assert"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 568
    sget-object v0, Lcom/panasonic/avc/cng/view/b/b$a;->cu:Lcom/panasonic/avc/cng/view/b/b$a;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/browser/OneContentPreviewActivity$b;->a:Lcom/panasonic/avc/cng/view/play/browser/OneContentPreviewActivity;

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/b/e;->a(Lcom/panasonic/avc/cng/view/b/b$a;Landroid/app/Activity;)V

    goto :goto_0
.end method

.method public b(I)V
    .locals 2

    .prologue
    .line 547
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/OneContentPreviewActivity$b;->a:Lcom/panasonic/avc/cng/view/play/browser/OneContentPreviewActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/play/browser/OneContentPreviewActivity;->access$1100(Lcom/panasonic/avc/cng/view/play/browser/OneContentPreviewActivity;)Lcom/panasonic/avc/cng/view/a/CameraWatchUtility;

    move-result-object v0

    new-instance v1, Lcom/panasonic/avc/cng/view/play/browser/OneContentPreviewActivity$b$2;

    invoke-direct {v1, p0, p1}, Lcom/panasonic/avc/cng/view/play/browser/OneContentPreviewActivity$b$2;-><init>(Lcom/panasonic/avc/cng/view/play/browser/OneContentPreviewActivity$b;I)V

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/a/CameraWatchUtility;->a(Ljava/lang/Runnable;)Z

    .line 559
    return-void
.end method
