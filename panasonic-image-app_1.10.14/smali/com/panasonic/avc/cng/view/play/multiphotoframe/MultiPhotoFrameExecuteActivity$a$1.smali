.class Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameExecuteActivity$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/panasonic/avc/cng/view/b/a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameExecuteActivity$a;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameExecuteActivity$a;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameExecuteActivity$a;)V
    .locals 0

    .prologue
    .line 390
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameExecuteActivity$a$1;->a:Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameExecuteActivity$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 394
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameExecuteActivity$a$1;->a:Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameExecuteActivity$a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameExecuteActivity$a;->a:Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameExecuteActivity;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->aB:Lcom/panasonic/avc/cng/view/b/b$a;

    const v2, 0x7f0f027d

    const-string v3, "0"

    invoke-static {v0, v1, v2, v3}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;ILjava/lang/CharSequence;)V

    .line 395
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameExecuteActivity$a$1;->a:Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameExecuteActivity$a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameExecuteActivity$a;->a:Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameExecuteActivity;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->aB:Lcom/panasonic/avc/cng/view/b/b$a;

    const v2, 0x7f0f027f

    const-string v3, "1"

    invoke-static {v0, v1, v2, v3}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;ILjava/lang/CharSequence;)V

    .line 396
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameExecuteActivity$a$1;->a:Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameExecuteActivity$a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameExecuteActivity$a;->a:Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameExecuteActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameExecuteActivity;->a(Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameExecuteActivity;)Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameExecuteViewModel;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 398
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameExecuteActivity$a$1;->a:Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameExecuteActivity$a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameExecuteActivity$a;->a:Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameExecuteActivity;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->aB:Lcom/panasonic/avc/cng/view/b/b$a;

    const v2, 0x7f0f0281

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameExecuteActivity$a$1;->a:Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameExecuteActivity$a;

    iget-object v3, v3, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameExecuteActivity$a;->a:Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameExecuteActivity;

    invoke-static {v3}, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameExecuteActivity;->a(Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameExecuteActivity;)Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameExecuteViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameExecuteViewModel;->o()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;ILjava/lang/CharSequence;)V

    .line 400
    :cond_0
    return-void
.end method
