.class Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOperationActivity$c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOperationActivity$c;->a(ZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOperationActivity$c;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOperationActivity$c;I)V
    .locals 0

    .prologue
    .line 753
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOperationActivity$c$1;->b:Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOperationActivity$c;

    iput p2, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOperationActivity$c$1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 756
    iget v1, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOperationActivity$c$1;->a:I

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOperationActivity$c$1;->b:Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOperationActivity$c;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOperationActivity$c;->a:Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOperationActivity;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOperationActivity;->_context:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOperationActivity$c$1;->b:Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOperationActivity$c;

    iget-object v2, v2, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOperationActivity$c;->a:Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOperationActivity;

    iget-object v2, v2, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOperationActivity;->_resultBundle:Landroid/os/Bundle;

    const/4 v3, 0x1

    invoke-static {v1, v0, v2, v3}, Lcom/panasonic/avc/cng/view/setting/e;->a(ILandroid/app/Activity;Landroid/os/Bundle;Z)V

    .line 758
    return-void
.end method
