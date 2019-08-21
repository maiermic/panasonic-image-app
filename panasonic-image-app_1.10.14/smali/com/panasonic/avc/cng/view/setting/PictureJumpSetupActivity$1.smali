.class Lcom/panasonic/avc/cng/view/setting/PictureJumpSetupActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/setting/PictureJumpSetupActivity;->ConnectNgProc(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/setting/PictureJumpSetupActivity;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/setting/PictureJumpSetupActivity;)V
    .locals 0

    .prologue
    .line 185
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/setting/PictureJumpSetupActivity$1;->a:Lcom/panasonic/avc/cng/view/setting/PictureJumpSetupActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 188
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/PictureJumpSetupActivity$1;->a:Lcom/panasonic/avc/cng/view/setting/PictureJumpSetupActivity;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/setting/PictureJumpSetupActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 196
    :goto_0
    return-void

    .line 194
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/PictureJumpSetupActivity$1;->a:Lcom/panasonic/avc/cng/view/setting/PictureJumpSetupActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/b/d;->a(Landroid/app/Activity;)V

    .line 195
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/PictureJumpSetupActivity$1;->a:Lcom/panasonic/avc/cng/view/setting/PictureJumpSetupActivity;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/setting/PictureJumpSetupActivity;->InitializeComponent()V

    goto :goto_0
.end method
