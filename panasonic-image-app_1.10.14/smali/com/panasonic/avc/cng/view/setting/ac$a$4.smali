.class Lcom/panasonic/avc/cng/view/setting/ac$a$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/setting/ac$a;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/setting/ac$a;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/setting/ac$a;)V
    .locals 0

    .prologue
    .line 792
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/setting/ac$a$4;->a:Lcom/panasonic/avc/cng/view/setting/ac$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 794
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ac$a$4;->a:Lcom/panasonic/avc/cng/view/setting/ac$a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/ac$a;->a:Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionMovieMakingViewModel;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionMovieMakingViewModel;->m(Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionMovieMakingViewModel;)Lcom/panasonic/avc/cng/view/setting/ac$c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 796
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ac$a$4;->a:Lcom/panasonic/avc/cng/view/setting/ac$a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/ac$a;->a:Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionMovieMakingViewModel;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionMovieMakingViewModel;->m(Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionMovieMakingViewModel;)Lcom/panasonic/avc/cng/view/setting/ac$c;

    move-result-object v0

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/ac$a$4;->a:Lcom/panasonic/avc/cng/view/setting/ac$a;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/setting/ac$a;->a:Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionMovieMakingViewModel;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionMovieMakingViewModel;->q(Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionMovieMakingViewModel;)I

    move-result v1

    invoke-interface {v0, v1}, Lcom/panasonic/avc/cng/view/setting/ac$c;->a(I)V

    .line 799
    :cond_0
    return-void
.end method
