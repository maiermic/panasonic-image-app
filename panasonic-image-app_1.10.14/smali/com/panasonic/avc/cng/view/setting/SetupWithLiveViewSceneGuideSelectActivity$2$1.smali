.class Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewSceneGuideSelectActivity$2$1;
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
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewSceneGuideSelectActivity$2;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewSceneGuideSelectActivity$2;II)V
    .locals 0

    .prologue
    .line 399
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewSceneGuideSelectActivity$2$1;->c:Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewSceneGuideSelectActivity$2;

    iput p2, p0, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewSceneGuideSelectActivity$2$1;->a:I

    iput p3, p0, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewSceneGuideSelectActivity$2$1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 402
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewSceneGuideSelectActivity$2$1;->c:Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewSceneGuideSelectActivity$2;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewSceneGuideSelectActivity$2;->b:Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewSceneGuideSelectActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewSceneGuideSelectActivity;->b(Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewSceneGuideSelectActivity;)Landroid/widget/HorizontalScrollView;

    move-result-object v0

    iget v1, p0, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewSceneGuideSelectActivity$2$1;->a:I

    iget v2, p0, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewSceneGuideSelectActivity$2$1;->b:I

    mul-int/2addr v1, v2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/widget/HorizontalScrollView;->smoothScrollTo(II)V

    .line 403
    return-void
.end method
