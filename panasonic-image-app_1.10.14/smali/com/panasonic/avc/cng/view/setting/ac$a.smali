.class Lcom/panasonic/avc/cng/view/setting/ac$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/panasonic/avc/cng/model/service/m$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionMovieMakingViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionMovieMakingViewModel;


# direct methods
.method private constructor <init>(Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionMovieMakingViewModel;)V
    .locals 0

    .prologue
    .line 741
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/setting/ac$a;->a:Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionMovieMakingViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionMovieMakingViewModel;Lcom/panasonic/avc/cng/view/setting/ac$1;)V
    .locals 0

    .prologue
    .line 741
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/view/setting/ac$a;-><init>(Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionMovieMakingViewModel;)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 5

    .prologue
    .line 790
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ac$a;->a:Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionMovieMakingViewModel;

    invoke-static {v0, p1}, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionMovieMakingViewModel;->b(Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionMovieMakingViewModel;I)I

    .line 792
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ac$a;->a:Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionMovieMakingViewModel;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionMovieMakingViewModel;->r(Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionMovieMakingViewModel;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/panasonic/avc/cng/view/setting/ac$a$4;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/setting/ac$a$4;-><init>(Lcom/panasonic/avc/cng/view/setting/ac$a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 800
    const-string v0, "MirrorlessStopmotionMovieMakingViewModel"

    const-string v1, "progress = %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/panasonic/avc/cng/view/setting/ac$a;->a:Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionMovieMakingViewModel;

    invoke-static {v4}, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionMovieMakingViewModel;->q(Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionMovieMakingViewModel;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 801
    return-void
.end method

.method public a(Lcom/panasonic/avc/cng/model/service/l/b;)V
    .locals 2

    .prologue
    .line 748
    .line 750
    invoke-virtual {p1}, Lcom/panasonic/avc/cng/model/service/l/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 752
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ac$a;->a:Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionMovieMakingViewModel;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionMovieMakingViewModel;->n(Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionMovieMakingViewModel;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/panasonic/avc/cng/view/setting/ac$a$1;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/setting/ac$a$1;-><init>(Lcom/panasonic/avc/cng/view/setting/ac$a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 782
    :goto_0
    return-void

    .line 761
    :cond_0
    invoke-virtual {p1}, Lcom/panasonic/avc/cng/model/service/l/b;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 763
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ac$a;->a:Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionMovieMakingViewModel;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionMovieMakingViewModel;->o(Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionMovieMakingViewModel;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/panasonic/avc/cng/view/setting/ac$a$2;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/setting/ac$a$2;-><init>(Lcom/panasonic/avc/cng/view/setting/ac$a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 774
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ac$a;->a:Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionMovieMakingViewModel;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionMovieMakingViewModel;->p(Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionMovieMakingViewModel;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/panasonic/avc/cng/view/setting/ac$a$3;

    invoke-direct {v1, p0, p1}, Lcom/panasonic/avc/cng/view/setting/ac$a$3;-><init>(Lcom/panasonic/avc/cng/view/setting/ac$a;Lcom/panasonic/avc/cng/model/service/l/b;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
