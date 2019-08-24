.class Lcom/panasonic/avc/cng/view/setting/ac$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/setting/ac$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/panasonic/avc/cng/view/setting/ac$1;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/setting/ac$1;Z)V
    .locals 0

    .prologue
    .line 475
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/setting/ac$1$1;->b:Lcom/panasonic/avc/cng/view/setting/ac$1;

    iput-boolean p2, p0, Lcom/panasonic/avc/cng/view/setting/ac$1$1;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 478
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ac$1$1;->b:Lcom/panasonic/avc/cng/view/setting/ac$1;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/ac$1;->a:Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionMovieMakingViewModel;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionMovieMakingViewModel;->b(Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionMovieMakingViewModel;)Lcom/panasonic/avc/cng/view/setting/ac$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 480
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ac$1$1;->b:Lcom/panasonic/avc/cng/view/setting/ac$1;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/ac$1;->a:Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionMovieMakingViewModel;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionMovieMakingViewModel;->b(Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionMovieMakingViewModel;)Lcom/panasonic/avc/cng/view/setting/ac$b;

    move-result-object v0

    const/4 v1, 0x0

    new-instance v2, Lcom/panasonic/avc/cng/view/setting/ac$d;

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/setting/ac$1$1;->b:Lcom/panasonic/avc/cng/view/setting/ac$1;

    iget-object v3, v3, Lcom/panasonic/avc/cng/view/setting/ac$1;->a:Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionMovieMakingViewModel;

    iget-boolean v4, p0, Lcom/panasonic/avc/cng/view/setting/ac$1$1;->a:Z

    invoke-direct {v2, v3, v4}, Lcom/panasonic/avc/cng/view/setting/ac$d;-><init>(Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionMovieMakingViewModel;Z)V

    invoke-interface {v0, v1, v2}, Lcom/panasonic/avc/cng/view/setting/ac$b;->a(ILcom/panasonic/avc/cng/view/setting/ac$d;)V

    .line 482
    :cond_0
    return-void
.end method
