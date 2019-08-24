.class Lcom/panasonic/avc/cng/view/setting/PictureJumpSetupActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/setting/PictureJumpSetupActivity;->GetEquipmentListProc(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/panasonic/avc/cng/view/setting/PictureJumpSetupActivity;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/setting/PictureJumpSetupActivity;I)V
    .locals 0

    .prologue
    .line 205
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/setting/PictureJumpSetupActivity$2;->b:Lcom/panasonic/avc/cng/view/setting/PictureJumpSetupActivity;

    iput p2, p0, Lcom/panasonic/avc/cng/view/setting/PictureJumpSetupActivity$2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 208
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/PictureJumpSetupActivity$2;->b:Lcom/panasonic/avc/cng/view/setting/PictureJumpSetupActivity;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/setting/PictureJumpSetupActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 225
    :cond_0
    :goto_0
    return-void

    .line 214
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/PictureJumpSetupActivity$2;->b:Lcom/panasonic/avc/cng/view/setting/PictureJumpSetupActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;)V

    .line 215
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/PictureJumpSetupActivity$2;->b:Lcom/panasonic/avc/cng/view/setting/PictureJumpSetupActivity;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/setting/PictureJumpSetupActivity;->InitializeComponent()V

    .line 217
    iget v0, p0, Lcom/panasonic/avc/cng/view/setting/PictureJumpSetupActivity$2;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 220
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/PictureJumpSetupActivity$2;->b:Lcom/panasonic/avc/cng/view/setting/PictureJumpSetupActivity;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/PictureJumpSetupActivity;->_viewModel:Lcom/panasonic/avc/cng/view/setting/ah;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/PictureJumpSetupActivity$2;->b:Lcom/panasonic/avc/cng/view/setting/PictureJumpSetupActivity;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/PictureJumpSetupActivity;->_viewModel:Lcom/panasonic/avc/cng/view/setting/ah;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/setting/ah;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 222
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/PictureJumpSetupActivity$2;->b:Lcom/panasonic/avc/cng/view/setting/PictureJumpSetupActivity;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/setting/PictureJumpSetupActivity;->EquipmentComponent()V

    goto :goto_0
.end method
