.class Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity$13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/panasonic/avc/cng/view/parts/ImageButtonEx$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity;)V
    .locals 0

    .prologue
    .line 713
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity$13;->a:Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 3

    .prologue
    .line 716
    const-string v0, "LiveViewMirrorlessStopmotionActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "OnEnableChange\u3000"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 717
    if-nez p1, :cond_0

    .line 719
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity$13;->a:Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity;->e(Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity$13;->a:Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity;

    .line 720
    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity;->c(Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity;)Lcom/panasonic/avc/cng/view/liveview/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/j;->P()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 722
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity$13;->a:Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity;->b(Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity;Z)Z

    .line 725
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity$13;->a:Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity;->c(Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity;)Lcom/panasonic/avc/cng/view/liveview/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/j;->r()V

    .line 728
    :cond_0
    return-void
.end method
