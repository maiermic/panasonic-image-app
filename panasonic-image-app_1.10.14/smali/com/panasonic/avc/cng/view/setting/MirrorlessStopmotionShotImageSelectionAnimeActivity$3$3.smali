.class Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionShotImageSelectionAnimeActivity$3$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionShotImageSelectionAnimeActivity$3;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionShotImageSelectionAnimeActivity$3;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionShotImageSelectionAnimeActivity$3;)V
    .locals 0

    .prologue
    .line 839
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionShotImageSelectionAnimeActivity$3$3;->a:Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionShotImageSelectionAnimeActivity$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 841
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionShotImageSelectionAnimeActivity$3$3;->a:Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionShotImageSelectionAnimeActivity$3;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionShotImageSelectionAnimeActivity$3;->a:Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionShotImageSelectionAnimeActivity;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->bh:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->b(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 843
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionShotImageSelectionAnimeActivity$3$3;->a:Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionShotImageSelectionAnimeActivity$3;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionShotImageSelectionAnimeActivity$3;->a:Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionShotImageSelectionAnimeActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;)V

    .line 845
    :cond_0
    return-void
.end method
