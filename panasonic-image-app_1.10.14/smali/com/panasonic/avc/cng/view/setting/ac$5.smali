.class Lcom/panasonic/avc/cng/view/setting/ac$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionMovieMakingViewModel;->q()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionMovieMakingViewModel;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionMovieMakingViewModel;)V
    .locals 0

    .prologue
    .line 819
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/setting/ac$5;->a:Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionMovieMakingViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 821
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ac$5;->a:Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionMovieMakingViewModel;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionMovieMakingViewModel;->m(Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionMovieMakingViewModel;)Lcom/panasonic/avc/cng/view/setting/ac$c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 824
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ac$5;->a:Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionMovieMakingViewModel;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionMovieMakingViewModel;->m(Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionMovieMakingViewModel;)Lcom/panasonic/avc/cng/view/setting/ac$c;

    move-result-object v0

    invoke-interface {v0}, Lcom/panasonic/avc/cng/view/setting/ac$c;->a()V

    .line 826
    :cond_0
    return-void
.end method
