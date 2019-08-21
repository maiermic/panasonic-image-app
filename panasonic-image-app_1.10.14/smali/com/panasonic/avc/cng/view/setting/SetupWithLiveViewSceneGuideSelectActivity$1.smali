.class Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewSceneGuideSelectActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewSceneGuideSelectActivity;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/parts/y;

.field final synthetic b:Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewSceneGuideSelectActivity;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewSceneGuideSelectActivity;Lcom/panasonic/avc/cng/view/parts/y;)V
    .locals 0

    .prologue
    .line 300
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewSceneGuideSelectActivity$1;->b:Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewSceneGuideSelectActivity;

    iput-object p2, p0, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewSceneGuideSelectActivity$1;->a:Lcom/panasonic/avc/cng/view/parts/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 304
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewSceneGuideSelectActivity$1;->a:Lcom/panasonic/avc/cng/view/parts/y;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/parts/y;->invalidate()V

    .line 305
    return-void
.end method
