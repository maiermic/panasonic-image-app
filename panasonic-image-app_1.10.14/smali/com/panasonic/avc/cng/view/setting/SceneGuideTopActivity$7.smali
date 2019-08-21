.class Lcom/panasonic/avc/cng/view/setting/SceneGuideTopActivity$7;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/setting/SceneGuideTopActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/setting/SceneGuideTopActivity;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/setting/SceneGuideTopActivity;)V
    .locals 0

    .prologue
    .line 211
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/setting/SceneGuideTopActivity$7;->a:Lcom/panasonic/avc/cng/view/setting/SceneGuideTopActivity;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 213
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SceneGuideTopActivity$7;->a:Lcom/panasonic/avc/cng/view/setting/SceneGuideTopActivity;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/SceneGuideTopActivity;->_handler:Landroid/os/Handler;

    new-instance v1, Lcom/panasonic/avc/cng/view/setting/SceneGuideTopActivity$7$1;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/setting/SceneGuideTopActivity$7$1;-><init>(Lcom/panasonic/avc/cng/view/setting/SceneGuideTopActivity$7;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 221
    return-void
.end method
