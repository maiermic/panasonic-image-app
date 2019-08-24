.class Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionMovieMakingActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionMovieMakingActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionMovieMakingActivity;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionMovieMakingActivity;)V
    .locals 0

    .prologue
    .line 207
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionMovieMakingActivity$1;->a:Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionMovieMakingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 209
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionMovieMakingActivity$1;->a:Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionMovieMakingActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionMovieMakingActivity;->d(Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionMovieMakingActivity;)Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionMovieMakingViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionMovieMakingViewModel;->p()Z

    .line 210
    return-void
.end method
