.class Lcom/panasonic/avc/cng/view/setting/ac$a$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/setting/ac$a;->a(Lcom/panasonic/avc/cng/model/service/l/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/model/service/l/b;

.field final synthetic b:Lcom/panasonic/avc/cng/view/setting/ac$a;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/setting/ac$a;Lcom/panasonic/avc/cng/model/service/l/b;)V
    .locals 0

    .prologue
    .line 774
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/setting/ac$a$3;->b:Lcom/panasonic/avc/cng/view/setting/ac$a;

    iput-object p2, p0, Lcom/panasonic/avc/cng/view/setting/ac$a$3;->a:Lcom/panasonic/avc/cng/model/service/l/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 776
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ac$a$3;->b:Lcom/panasonic/avc/cng/view/setting/ac$a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/ac$a;->a:Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionMovieMakingViewModel;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionMovieMakingViewModel;->m(Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionMovieMakingViewModel;)Lcom/panasonic/avc/cng/view/setting/ac$c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 778
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ac$a$3;->b:Lcom/panasonic/avc/cng/view/setting/ac$a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/ac$a;->a:Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionMovieMakingViewModel;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionMovieMakingViewModel;->m(Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionMovieMakingViewModel;)Lcom/panasonic/avc/cng/view/setting/ac$c;

    move-result-object v0

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/ac$a$3;->a:Lcom/panasonic/avc/cng/model/service/l/b;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/model/service/l/b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/panasonic/avc/cng/view/setting/ac$c;->a(Ljava/lang/String;)V

    .line 780
    :cond_0
    return-void
.end method
