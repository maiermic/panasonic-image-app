.class Lcom/panasonic/avc/cng/view/play/multiphotoframe/c$c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/play/multiphotoframe/c$c;->a(ILjava/util/List;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/util/ArrayList;

.field final synthetic c:I

.field final synthetic d:Lcom/panasonic/avc/cng/view/play/multiphotoframe/c$c;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/play/multiphotoframe/c$c;ILjava/util/ArrayList;I)V
    .locals 0

    .prologue
    .line 569
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/c$c$1;->d:Lcom/panasonic/avc/cng/view/play/multiphotoframe/c$c;

    iput p2, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/c$c$1;->a:I

    iput-object p3, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/c$c$1;->b:Ljava/util/ArrayList;

    iput p4, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/c$c$1;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 571
    iget v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/c$c$1;->a:I

    if-nez v0, :cond_1

    .line 574
    new-instance v1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/c$c$1;->d:Lcom/panasonic/avc/cng/view/play/multiphotoframe/c$c;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/c$c;->a:Lcom/panasonic/avc/cng/view/play/multiphotoframe/c;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/play/multiphotoframe/c;->c(Lcom/panasonic/avc/cng/view/play/multiphotoframe/c;)Landroid/content/Context;

    move-result-object v0

    const-class v2, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameExecuteActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 576
    const-string v0, "MultiPhotoPicupList"

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/c$c$1;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 578
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/c$c$1;->d:Lcom/panasonic/avc/cng/view/play/multiphotoframe/c$c;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/c$c;->a:Lcom/panasonic/avc/cng/view/play/multiphotoframe/c;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/play/multiphotoframe/c;->d(Lcom/panasonic/avc/cng/view/play/multiphotoframe/c;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 579
    const/16 v2, 0x15

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 582
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/c$c$1;->d:Lcom/panasonic/avc/cng/view/play/multiphotoframe/c$c;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/c$c;->a:Lcom/panasonic/avc/cng/view/play/multiphotoframe/c;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/play/multiphotoframe/c;->e(Lcom/panasonic/avc/cng/view/play/multiphotoframe/c;)Lcom/panasonic/avc/cng/view/play/multiphotoframe/c$a;

    move-result-object v0

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/c$c$1;->b:Ljava/util/ArrayList;

    invoke-interface {v0, v1}, Lcom/panasonic/avc/cng/view/play/multiphotoframe/c$a;->a(Ljava/util/List;)V

    .line 592
    :cond_0
    :goto_0
    return-void

    .line 584
    :cond_1
    iget v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/c$c$1;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 586
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/c$c$1;->d:Lcom/panasonic/avc/cng/view/play/multiphotoframe/c$c;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/c$c;->a:Lcom/panasonic/avc/cng/view/play/multiphotoframe/c;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/play/multiphotoframe/c;->e(Lcom/panasonic/avc/cng/view/play/multiphotoframe/c;)Lcom/panasonic/avc/cng/view/play/multiphotoframe/c$a;

    move-result-object v0

    iget v1, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/c$c$1;->c:I

    invoke-interface {v0, v1}, Lcom/panasonic/avc/cng/view/play/multiphotoframe/c$a;->b(I)V

    goto :goto_0

    .line 588
    :cond_2
    iget v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/c$c$1;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 590
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/c$c$1;->d:Lcom/panasonic/avc/cng/view/play/multiphotoframe/c$c;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/c$c;->a:Lcom/panasonic/avc/cng/view/play/multiphotoframe/c;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/play/multiphotoframe/c;->e(Lcom/panasonic/avc/cng/view/play/multiphotoframe/c;)Lcom/panasonic/avc/cng/view/play/multiphotoframe/c$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/panasonic/avc/cng/view/play/multiphotoframe/c$a;->b()V

    goto :goto_0
.end method
