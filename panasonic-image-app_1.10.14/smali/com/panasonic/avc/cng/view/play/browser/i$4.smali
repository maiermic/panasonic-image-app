.class Lcom/panasonic/avc/cng/view/play/browser/i$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/play/browser/i;->a(Lcom/panasonic/avc/cng/model/c/CameraStatus;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/play/browser/i;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/play/browser/i;)V
    .locals 0

    .prologue
    .line 907
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/play/browser/i$4;->a:Lcom/panasonic/avc/cng/view/play/browser/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 910
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/i$4;->a:Lcom/panasonic/avc/cng/view/play/browser/i;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/play/browser/i;->d(Lcom/panasonic/avc/cng/view/play/browser/i;)Lcom/panasonic/avc/cng/view/play/browser/i$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 911
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/i$4;->a:Lcom/panasonic/avc/cng/view/play/browser/i;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/play/browser/i;->d(Lcom/panasonic/avc/cng/view/play/browser/i;)Lcom/panasonic/avc/cng/view/play/browser/i$a;

    move-result-object v0

    const-string v1, "assert"

    invoke-interface {v0, v1}, Lcom/panasonic/avc/cng/view/play/browser/i$a;->a(Ljava/lang/String;)V

    .line 913
    :cond_0
    return-void
.end method
