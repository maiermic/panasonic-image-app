.class Lcom/panasonic/avc/cng/view/play/browser/h$4;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/play/browser/h;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/play/browser/h;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/play/browser/h;)V
    .locals 0

    .prologue
    .line 282
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/play/browser/h$4;->a:Lcom/panasonic/avc/cng/view/play/browser/h;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 285
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/h$4;->a:Lcom/panasonic/avc/cng/view/play/browser/h;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/play/browser/h;->e(Lcom/panasonic/avc/cng/view/play/browser/h;)Lcom/panasonic/avc/cng/view/play/browser/h$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 286
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/h$4;->a:Lcom/panasonic/avc/cng/view/play/browser/h;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/play/browser/h;->e(Lcom/panasonic/avc/cng/view/play/browser/h;)Lcom/panasonic/avc/cng/view/play/browser/h$a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/play/browser/h$a;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 288
    :cond_0
    return-void
.end method
