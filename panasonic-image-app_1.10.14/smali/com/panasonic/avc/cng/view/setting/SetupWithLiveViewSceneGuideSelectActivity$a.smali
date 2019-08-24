.class Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewSceneGuideSelectActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/panasonic/avc/cng/view/setting/aw$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewSceneGuideSelectActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewSceneGuideSelectActivity;


# direct methods
.method private constructor <init>(Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewSceneGuideSelectActivity;)V
    .locals 0

    .prologue
    .line 575
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewSceneGuideSelectActivity$a;->a:Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewSceneGuideSelectActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewSceneGuideSelectActivity;Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewSceneGuideSelectActivity$1;)V
    .locals 0

    .prologue
    .line 575
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewSceneGuideSelectActivity$a;-><init>(Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewSceneGuideSelectActivity;)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 580
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewSceneGuideSelectActivity$a;->a:Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewSceneGuideSelectActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewSceneGuideSelectActivity;->e(Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewSceneGuideSelectActivity;)Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewSceneGuideSelectViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewSceneGuideSelectViewModel;->d()Ljava/util/ArrayList;

    move-result-object v0

    .line 581
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewSceneGuideSelectActivity$a;->a:Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewSceneGuideSelectActivity;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewSceneGuideSelectActivity;->f(Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewSceneGuideSelectActivity;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 582
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewSceneGuideSelectActivity$a;->a:Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewSceneGuideSelectActivity;

    invoke-static {v0, p1}, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewSceneGuideSelectActivity;->b(Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewSceneGuideSelectActivity;I)V

    .line 583
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewSceneGuideSelectActivity$a;->a:Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewSceneGuideSelectActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewSceneGuideSelectActivity;->g(Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewSceneGuideSelectActivity;)Landroid/widget/ScrollView;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Landroid/widget/ScrollView;->scrollTo(II)V

    .line 584
    return-void
.end method
