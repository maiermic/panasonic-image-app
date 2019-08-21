.class Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/panasonic/avc/cng/view/parts/DisplayBaseView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity;)V
    .locals 0

    .prologue
    .line 222
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity$1;->a:Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IIII)V
    .locals 2

    .prologue
    .line 229
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity$1;->a:Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity$1;->a:Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity;->a(Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 231
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity$1;->a:Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity;->a(Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity$1$1;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity$1$1;-><init>(Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity$1;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 238
    :cond_0
    return-void
.end method
