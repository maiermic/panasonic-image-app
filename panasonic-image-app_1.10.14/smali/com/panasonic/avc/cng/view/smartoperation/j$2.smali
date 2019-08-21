.class Lcom/panasonic/avc/cng/view/smartoperation/j$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/smartoperation/j;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/smartoperation/j;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/smartoperation/j;)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/smartoperation/j$2;->a:Lcom/panasonic/avc/cng/view/smartoperation/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 45
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/j$2;->a:Lcom/panasonic/avc/cng/view/smartoperation/j;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/smartoperation/j;->b(Lcom/panasonic/avc/cng/view/smartoperation/j;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x2711

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 46
    return-void
.end method
