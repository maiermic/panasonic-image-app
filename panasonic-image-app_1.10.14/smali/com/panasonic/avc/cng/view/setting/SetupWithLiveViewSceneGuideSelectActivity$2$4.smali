.class Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewSceneGuideSelectActivity$2$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewSceneGuideSelectActivity$2;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/parts/y;

.field final synthetic b:Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewSceneGuideSelectActivity$2;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewSceneGuideSelectActivity$2;Lcom/panasonic/avc/cng/view/parts/y;)V
    .locals 0

    .prologue
    .line 437
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewSceneGuideSelectActivity$2$4;->b:Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewSceneGuideSelectActivity$2;

    iput-object p2, p0, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewSceneGuideSelectActivity$2$4;->a:Lcom/panasonic/avc/cng/view/parts/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 441
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewSceneGuideSelectActivity$2$4;->a:Lcom/panasonic/avc/cng/view/parts/y;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/parts/y;->invalidate()V

    .line 442
    return-void
.end method
