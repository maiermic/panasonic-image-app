.class Lcom/panasonic/avc/cng/view/play/browser/OneContentPreviewActivity$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/play/browser/OneContentPreviewActivity;->onPositiveButtonClick(Lcom/panasonic/avc/cng/view/b/b$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/play/browser/OneContentPreviewActivity;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/play/browser/OneContentPreviewActivity;)V
    .locals 0

    .prologue
    .line 1203
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/play/browser/OneContentPreviewActivity$3;->a:Lcom/panasonic/avc/cng/view/play/browser/OneContentPreviewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 1207
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/OneContentPreviewActivity$3;->a:Lcom/panasonic/avc/cng/view/play/browser/OneContentPreviewActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/play/browser/OneContentPreviewActivity;->access$300(Lcom/panasonic/avc/cng/view/play/browser/OneContentPreviewActivity;)Lcom/panasonic/avc/cng/view/play/browser/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/browser/a;->u()I

    .line 1208
    return-void
.end method
