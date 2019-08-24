.class Lcom/panasonic/avc/cng/view/setting/aw$a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/setting/aw$a;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/setting/aw$a;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/setting/aw$a;)V
    .locals 0

    .prologue
    .line 349
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/setting/aw$a$2;->a:Lcom/panasonic/avc/cng/view/setting/aw$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 353
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/aw$a$2;->a:Lcom/panasonic/avc/cng/view/setting/aw$a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/aw$a;->a:Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewSceneGuideSelectViewModel;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewSceneGuideSelectViewModel;->b(Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewSceneGuideSelectViewModel;)Lcom/panasonic/avc/cng/view/setting/am$h;

    move-result-object v0

    invoke-interface {v0}, Lcom/panasonic/avc/cng/view/setting/am$h;->c()V

    .line 354
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/aw$a$2;->a:Lcom/panasonic/avc/cng/view/setting/aw$a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/aw$a;->a:Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewSceneGuideSelectViewModel;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewSceneGuideSelectViewModel;->b(Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewSceneGuideSelectViewModel;)Lcom/panasonic/avc/cng/view/setting/am$h;

    move-result-object v0

    invoke-interface {v0}, Lcom/panasonic/avc/cng/view/setting/am$h;->c_()V

    .line 355
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/aw$a$2;->a:Lcom/panasonic/avc/cng/view/setting/aw$a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/aw$a;->a:Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewSceneGuideSelectViewModel;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewSceneGuideSelectViewModel;->g(Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewSceneGuideSelectViewModel;)Lcom/panasonic/avc/cng/view/setting/aw$b;

    move-result-object v0

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/aw$a$2;->a:Lcom/panasonic/avc/cng/view/setting/aw$a;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/setting/aw$a;->a:Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewSceneGuideSelectViewModel;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewSceneGuideSelectViewModel;->f(Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewSceneGuideSelectViewModel;)I

    move-result v1

    invoke-interface {v0, v1}, Lcom/panasonic/avc/cng/view/setting/aw$b;->a(I)V

    .line 356
    return-void
.end method
